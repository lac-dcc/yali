; ModuleID = 'source-C-CXX/54/708.c'
source_filename = "source-C-CXX/54/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %15
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %24, 368786974
  %26 = add i32 %25, 1
  %27 = add i32 %26, 368786974
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %6, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %142, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %149

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %51, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = sub i32 %40, -1021139954
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1021139954
  %45 = sub nsw i32 %40, 1
  %46 = icmp slt i32 %36, %44
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, %48
  store i32 %50, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 %52, -2075744897
  %54 = add i32 %53, 1
  %55 = add i32 %54, -2075744897
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %35

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 57
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, 48
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 48
  %81 = mul nsw i32 %72, %79
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, %81
  store i32 %84, i32* %4, align 4
  br label %141

; <label>:86:                                     ; preds = %64, %57
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 122
  br i1 %92, label %93, label %120

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 97
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub i32 %106, 121126262
  %108 = sub i32 %107, 97
  %109 = add i32 %108, 121126262
  %110 = sub nsw i32 %106, 97
  %111 = sub i32 0, 10
  %112 = sub i32 %109, %111
  %113 = add nsw i32 %109, 10
  %114 = mul nsw i32 %101, %112
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, 575826171
  %117 = add i32 %116, %114
  %118 = sub i32 %117, 575826171
  %119 = add nsw i32 %115, %114
  store i32 %118, i32* %4, align 4
  br label %140

; <label>:120:                                    ; preds = %93, %86
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 %126, 1255852064
  %128 = sub i32 %127, 65
  %129 = add i32 %128, 1255852064
  %130 = sub nsw i32 %126, 65
  %131 = sub i32 0, 10
  %132 = sub i32 %129, %131
  %133 = add nsw i32 %129, 10
  %134 = mul nsw i32 %121, %132
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -1246096294
  %137 = add i32 %136, %134
  %138 = add i32 %137, -1246096294
  %139 = add nsw i32 %135, %134
  store i32 %138, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %120, %100
  br label %141

; <label>:141:                                    ; preds = %140, %71
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %7, align 4
  br label %30

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

; <label>:152:                                    ; preds = %149
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %254

; <label>:154:                                    ; preds = %149
  store i32 0, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %209, %154
  %156 = load i32, i32* %4, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %215

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = srem i32 %159, %160
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp sgt i32 %170, 9
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add i32 %177, 1974710408
  %179 = sub i32 %178, 10
  %180 = sub i32 %179, 1974710408
  %181 = sub nsw i32 %177, 10
  %182 = sub i32 0, %180
  %183 = sub i32 0, 65
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, 65
  %187 = trunc i32 %185 to i8
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  br label %205

; <label>:191:                                    ; preds = %158
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = add i32 %196, -1849152948
  %198 = add i32 %197, 48
  %199 = sub i32 %198, -1849152948
  %200 = add nsw i32 %196, 48
  %201 = trunc i32 %199 to i8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %191, %172
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sdiv i32 %206, %207
  store i32 %208, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %210, -1491536693
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1491536693
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %9, align 4
  br label %155

; <label>:215:                                    ; preds = %155
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  store i32 0, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %239, %215
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %9, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %246

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 %224, -331177227
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -331177227
  %228 = sub nsw i32 %224, 1
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %227, %230
  %232 = sub nsw i32 %227, %229
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  br label %239

; <label>:239:                                    ; preds = %223
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %6, align 4
  br label %219

; <label>:246:                                    ; preds = %219
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %248
  store i8 0, i8* %249, align 1
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %250)
  %252 = call i32 @getchar()
  %253 = call i32 @getchar()
  br label %254

; <label>:254:                                    ; preds = %246, %152
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
