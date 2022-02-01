; ModuleID = 'source-C-CXX/75/335.c'
source_filename = "source-C-CXX/75/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [10001 x i32], align 16
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, 326617546
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 326617546
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %123, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %130

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %112, %39
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %14, align 4
  %47 = sub i32 %46, -1268784122
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1268784122
  %50 = sub nsw i32 %46, 1
  %51 = icmp sgt i32 %45, %49
  br i1 %51, label %52, label %117

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -2002535870
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2002535870
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 781268966
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 781268966
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, 754663784
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 754663784
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %65, %52
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, -1
  store i32 %115, i32* %6, align 4
  br label %44

; <label>:117:                                    ; preds = %44
  %118 = load i32, i32* %14, align 4
  %119 = sub i32 %118, -617278694
  %120 = add i32 %119, 1
  %121 = add i32 %120, -617278694
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %7, align 4
  br label %35

; <label>:130:                                    ; preds = %35
  store i32 1, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %172, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %179

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, -2030319349
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2030319349
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %139, %147
  br i1 %148, label %149, label %171

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %160, 527235449
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 527235449
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %149, %135
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %6, align 4
  br label %131

; <label>:179:                                    ; preds = %131
  %180 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %254, %179
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %260

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %196, %193
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %206, 929795660
  %208 = add i32 %207, 1
  %209 = add i32 %208, 929795660
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %205, %213
  br i1 %214, label %215, label %224

; <label>:215:                                    ; preds = %201
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp sge i32 %219, %220
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %215
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %264

; <label>:224:                                    ; preds = %215, %201
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 %226, 1371212559
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1371212559
  %230 = sub nsw i32 %226, 1
  %231 = icmp ne i32 %225, %229
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %8, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %253

; <label>:244:                                    ; preds = %232
  %245 = load i32, i32* %6, align 4
  %246 = add i32 %245, 782675085
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 782675085
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [10001 x i32], [10001 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %8, align 4
  br label %253

; <label>:253:                                    ; preds = %244, %232, %224
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %6, align 4
  %256 = add i32 %255, -276124401
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -276124401
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %6, align 4
  br label %189

; <label>:260:                                    ; preds = %189
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %9, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %261, i32 %262)
  br label %264

; <label>:264:                                    ; preds = %260, %222
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
