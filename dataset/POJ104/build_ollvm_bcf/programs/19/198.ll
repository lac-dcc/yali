; ModuleID = 'source-C-CXX/19/198.c'
source_filename = "source-C-CXX/19/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

; <label>:6:                                      ; preds = %179, %0
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %180

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %16
  store i8 97, i8* %17, align 1
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 3
  store i8 97, i8* %18, align 1
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %57, %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %60

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %24
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %181

; <label>:47:                                     ; preds = %38, %181
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %181

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %19

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %182

; <label>:69:                                     ; preds = %60, %182
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %182

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %112, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sge i32 %81, %83
  br i1 %84, label %85, label %115

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %184

; <label>:94:                                     ; preds = %85, %184
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %101
  store i8 %98, i8* %102, align 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %184

; <label>:111:                                    ; preds = %94
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4
  br label %80

; <label>:115:                                    ; preds = %80
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %152, %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %203

; <label>:127:                                    ; preds = %118, %203
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 3
  %131 = icmp sle i32 %128, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %203

; <label>:140:                                    ; preds = %127
  br i1 %131, label %141, label %155

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %118

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %219

; <label>:164:                                    ; preds = %155, %219
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  %169 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %219

; <label>:179:                                    ; preds = %164
  br label %6

; <label>:180:                                    ; preds = %6
  ret void

; <label>:181:                                    ; preds = %47, %38
  br label %47

; <label>:182:                                    ; preds = %69, %60
  %183 = load i32, i32* %3, align 4
  store i32 %183, i32* %4, align 4
  br label %69

; <label>:184:                                    ; preds = %94, %85
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, 3
  %191 = mul i32 %190, 3
  %192 = sub i32 0, %189
  %193 = add i32 %192, 3
  %194 = sub i32 0, %189
  %195 = add i32 %194, 3
  %196 = sub i32 0, %189
  %197 = add i32 %196, 3
  %198 = sub i32 0, %189
  %199 = add i32 %198, 3
  %200 = add nsw i32 %189, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %201
  store i8 %188, i8* %202, align 1
  br label %94

; <label>:203:                                    ; preds = %127, %118
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 3
  %208 = sub i32 0, %205
  %209 = add i32 %208, 3
  %210 = sub i32 0, %205
  %211 = add i32 %210, 3
  %212 = shl i32 %205, 3
  %213 = shl i32 %205, 3
  %214 = sub i32 %205, 3
  %215 = mul i32 %214, 3
  %216 = shl i32 %205, 3
  %217 = add nsw i32 %205, 3
  %218 = icmp sle i32 %204, %217
  br label %127

; <label>:219:                                    ; preds = %164, %155
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 3
  %223 = shl i32 %220, 3
  %224 = sub i32 0, %220
  %225 = add i32 %224, 3
  %226 = sub i32 0, %220
  %227 = add i32 %226, 3
  %228 = sub i32 0, %220
  %229 = add i32 %228, 3
  %230 = sub i32 0, %220
  %231 = add i32 %230, 3
  %232 = add nsw i32 %220, 3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %233
  store i8 0, i8* %234, align 1
  %235 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %235)
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
