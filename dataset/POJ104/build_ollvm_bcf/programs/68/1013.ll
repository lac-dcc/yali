; ModuleID = 'source-C-CXX/68/1013.c'
source_filename = "source-C-CXX/68/1013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n1 = global [251 x i32] zeroinitializer, align 16
@n2 = global [251 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s1 = common global [251 x i8] zeroinitializer, align 16
@s2 = common global [251 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %211

; <label>:9:                                      ; preds = %0, %211
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s1, i32 0, i32 0))
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s2, i32 0, i32 0))
  %16 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s1, i32 0, i32 0)) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* %12, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %211

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %61, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %224

; <label>:38:                                     ; preds = %29, %224
  %39 = load i32, i32* %10, align 4
  %40 = icmp sge i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %224

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %64

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* @s1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %10, align 4
  br label %29

; <label>:64:                                     ; preds = %49
  %65 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s2, i32 0, i32 0)) #3
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %101, %64
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %227

; <label>:78:                                     ; preds = %69, %227
  %79 = load i32, i32* %10, align 4
  %80 = icmp sge i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %227

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %104

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* @s2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 48
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [251 x i32], [251 x i32]* @n2, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %10, align 4
  br label %69

; <label>:104:                                    ; preds = %89
  store i32 0, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %136, %104
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %106, 250
  br i1 %107, label %108, label %139

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i32], [251 x i32]* @n2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %112
  store i32 %117, i32* %115, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 9
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %108
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 10
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %135

; <label>:135:                                    ; preds = %123, %108
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  br label %105

; <label>:139:                                    ; preds = %105
  store i32 0, i32* %13, align 4
  store i32 250, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %184, %139
  %141 = load i32, i32* %10, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %187

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %13, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %183

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %230

; <label>:167:                                    ; preds = %158, %230
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 1, i32* %13, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %230

; <label>:181:                                    ; preds = %167
  br label %182

; <label>:182:                                    ; preds = %181, %152
  br label %183

; <label>:183:                                    ; preds = %182, %146
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %10, align 4
  br label %140

; <label>:187:                                    ; preds = %140
  %188 = load i32, i32* %13, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %187
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %187
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %236

; <label>:201:                                    ; preds = %192, %236
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %236

; <label>:210:                                    ; preds = %201
  ret void

; <label>:211:                                    ; preds = %9, %0
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s1, i32 0, i32 0))
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s2, i32 0, i32 0))
  %218 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s1, i32 0, i32 0)) #3
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %214, align 4
  store i32 0, i32* %213, align 4
  %220 = load i32, i32* %214, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = sub nsw i32 %220, 1
  store i32 %223, i32* %212, align 4
  br label %9

; <label>:224:                                    ; preds = %38, %29
  %225 = load i32, i32* %10, align 4
  %226 = icmp sge i32 %225, 0
  br label %38

; <label>:227:                                    ; preds = %78, %69
  %228 = load i32, i32* %10, align 4
  %229 = icmp sge i32 %228, 0
  br label %78

; <label>:230:                                    ; preds = %167, %158
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 1, i32* %13, align 4
  br label %167

; <label>:236:                                    ; preds = %201, %192
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
