; ModuleID = 'source-C-CXX/97/133.c'
source_filename = "source-C-CXX/97/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [50 x i8]], align 16
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %37, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %13
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %180

; <label>:26:                                     ; preds = %17, %180
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %180

; <label>:37:                                     ; preds = %26
  br label %6

; <label>:38:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %152, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 2
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %155

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = add i64 %46, %51
  %53 = add i64 %52, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 81
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %188

; <label>:66:                                     ; preds = %57, %188
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = add i64 %68, %74
  %76 = add i64 %75, 1
  %77 = icmp ule i64 %76, 81
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %188

; <label>:86:                                     ; preds = %66
  br i1 %77, label %87, label %93

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %91)
  br label %151

; <label>:93:                                     ; preds = %86, %44
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %94, 81
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = add i64 %98, %104
  %106 = add i64 %105, 1
  %107 = icmp ugt i64 %106, 81
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %112)
  br label %132

; <label>:114:                                    ; preds = %96, %93
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 81
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %119
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %121)
  store i32 0, i32* %3, align 4
  br label %131

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %3, align 4
  %125 = icmp sgt i32 %124, 81
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %126, %123
  br label %131

; <label>:131:                                    ; preds = %130, %117
  br label %132

; <label>:132:                                    ; preds = %131, %108
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %222

; <label>:141:                                    ; preds = %132, %222
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %222

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %87
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  br label %39

; <label>:155:                                    ; preds = %39
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %223

; <label>:164:                                    ; preds = %155, %223
  %165 = load i32, i32* %1, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %167
  %169 = getelementptr inbounds [50 x i8], [50 x i8]* %168, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %223

; <label>:179:                                    ; preds = %164
  ret void

; <label>:180:                                    ; preds = %26, %17
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = shl i32 %181, 1
  %185 = sub i32 %181, 1
  %186 = mul i32 %185, 1
  %187 = add nsw i32 %181, 1
  store i32 %187, i32* %2, align 4
  br label %26

; <label>:188:                                    ; preds = %66, %57
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 %191, 1
  %195 = mul i32 %194, 1
  %196 = shl i32 %191, 1
  %197 = shl i32 %191, 1
  %198 = add nsw i32 %191, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %199
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %200, i32 0, i32 0
  %202 = call i64 @strlen(i8* %201) #3
  %203 = shl i64 %190, %202
  %204 = shl i64 %190, %202
  %205 = sub i64 %190, %202
  %206 = mul i64 %205, %202
  %207 = sub i64 0, %190
  %208 = add i64 %207, %202
  %209 = sub i64 %190, %202
  %210 = mul i64 %209, %202
  %211 = add i64 %190, %202
  %212 = sub i64 %211, 1
  %213 = mul i64 %212, 1
  %214 = sub i64 0, %211
  %215 = add i64 %214, 1
  %216 = sub i64 0, %211
  %217 = add i64 %216, 1
  %218 = sub i64 %211, 1
  %219 = mul i64 %218, 1
  %220 = add i64 %211, 1
  %221 = icmp ule i64 %220, 81
  br label %66

; <label>:222:                                    ; preds = %141, %132
  br label %141

; <label>:223:                                    ; preds = %164, %155
  %224 = load i32, i32* %1, align 4
  %225 = sub i32 %224, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 0, %224
  %228 = add i32 %227, 1
  %229 = sub i32 0, %224
  %230 = add i32 %229, 1
  %231 = sub i32 %224, 1
  %232 = mul i32 %231, 1
  %233 = sub nsw i32 %224, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %4, i64 0, i64 %234
  %236 = getelementptr inbounds [50 x i8], [50 x i8]* %235, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %236)
  br label %164
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
