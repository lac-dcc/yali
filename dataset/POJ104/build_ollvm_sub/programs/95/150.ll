; ModuleID = 'source-C-CXX/95/150.c'
source_filename = "source-C-CXX/95/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [2 x i32]], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i8], align 1
  %12 = alloca [2 x i8], align 1
  %13 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 48
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  store i32 %30, i32* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -1660753
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1660753
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %75, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = sub i32 0, %54
  %56 = sub i32 %49, %55
  %57 = add nsw i32 %49, %54
  store i32 %56, i32* %6, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sge i32 %58, 13
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 13
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sdiv i32 %64, 13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %74

; <label>:69:                                     ; preds = %47
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %69, %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -685247266
  %78 = add i32 %77, 1
  %79 = add i32 %78, -685247266
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %43

; <label>:81:                                     ; preds = %43
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %125

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %125

; <label>:89:                                     ; preds = %85
  store i32 1, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %112, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 48
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 48
  %104 = trunc i32 %102 to i8
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 2134678862
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2134678862
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %110
  store i8 %104, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %94
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, 1564921703
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1564921703
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %90

; <label>:118:                                    ; preds = %90
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  br label %194

; <label>:125:                                    ; preds = %85, %81
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %167

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %167

; <label>:133:                                    ; preds = %129
  store i32 2, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %154, %133
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, -1974377439
  %144 = add i32 %143, 48
  %145 = add i32 %144, -1974377439
  %146 = add nsw i32 %142, 48
  %147 = trunc i32 %145 to i8
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 2
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %152
  store i8 %147, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %138
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, -1087642502
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1087642502
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %4, align 4
  br label %134

; <label>:160:                                    ; preds = %134
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, 2
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 2
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  br label %193

; <label>:167:                                    ; preds = %129, %125
  store i32 0, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %185, %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %192

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, 1463976067
  %178 = add i32 %177, 48
  %179 = sub i32 %178, 1463976067
  %180 = add nsw i32 %176, 48
  %181 = trunc i32 %179 to i8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %4, align 4
  br label %168

; <label>:192:                                    ; preds = %168
  br label %193

; <label>:193:                                    ; preds = %192, %160
  br label %194

; <label>:194:                                    ; preds = %193, %118
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, -1763783729
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1763783729
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  %202 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 0
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = mul nsw i32 %204, 10
  %206 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 1
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 8
  %209 = sub i32 %205, 1635327716
  %210 = add i32 %209, %208
  %211 = add i32 %210, 1635327716
  %212 = add nsw i32 %205, %208
  store i32 %211, i32* %10, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %194
  %216 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %7, i64 0, i64 0
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %215
  %221 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i64 0, i64 0
  store i8 48, i8* %221, align 1
  %222 = getelementptr inbounds [2 x i8], [2 x i8]* %11, i32 0, i32 0
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %222)
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %253

; <label>:225:                                    ; preds = %215, %194
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %225
  %229 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %229, align 1
  %230 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i32 0, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %230)
  %232 = load i32, i32* %6, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %232)
  br label %252

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* %10, align 4
  %236 = icmp slt i32 %235, 13
  br i1 %236, label %237, label %246

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %237
  %241 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %241, align 1
  %242 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %242)
  %244 = load i32, i32* %6, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %244)
  br label %251

; <label>:246:                                    ; preds = %237, %234
  %247 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %247)
  %249 = load i32, i32* %6, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %246, %240
  br label %252

; <label>:252:                                    ; preds = %251, %228
  br label %253

; <label>:253:                                    ; preds = %252, %220
  %254 = call i32 @getchar()
  %255 = call i32 @getchar()
  %256 = load i32, i32* %1, align 4
  ret i32 %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
