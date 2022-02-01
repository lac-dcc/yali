; ModuleID = 'source-C-CXX/45/1818.c'
source_filename = "source-C-CXX/45/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 1782995120
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1782995120
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %6, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %257, %43
  br i1 true, label %45, label %263

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = icmp eq i32 %46, %53
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %45
  br label %263

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %92, %57
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %61, 1417273887
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1417273887
  %66 = sub nsw i32 %61, %62
  %67 = icmp slt i32 %60, %65
  br i1 %67, label %68, label %97

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sub i32 %72, -360262498
  %74 = add i32 %73, 1
  %75 = add i32 %74, -360262498
  %76 = add nsw i32 %72, 1
  %77 = icmp eq i32 %69, %75
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %68
  br label %97

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %9, align 4
  br label %59

; <label>:97:                                     ; preds = %78, %59
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %98, 40006883
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 40006883
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %145, %97
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %105, -1800110486
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1800110486
  %110 = sub nsw i32 %105, %106
  %111 = icmp slt i32 %104, %109
  br i1 %111, label %112, label %151

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = icmp eq i32 %113, %118
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %112
  br label %151

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = add i32 %126, -1390888418
  %132 = sub i32 %131, %129
  %133 = sub i32 %132, -1390888418
  %134 = sub nsw i32 %126, %129
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %122
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 %146, 609942890
  %148 = add i32 %147, 1
  %149 = add i32 %148, 609942890
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %10, align 4
  br label %103

; <label>:151:                                    ; preds = %121, %103
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, 292658349
  %155 = add i32 %154, 2
  %156 = sub i32 %155, 292658349
  %157 = add nsw i32 %153, 2
  %158 = sub i32 %152, -824890529
  %159 = sub i32 %158, %156
  %160 = add i32 %159, -824890529
  %161 = sub nsw i32 %152, %156
  store i32 %160, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %198, %151
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %205

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 %168, %169
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = icmp eq i32 %167, %172
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %166
  br label %205

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, 992717995
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 992717995
  %182 = add nsw i32 %178, 1
  %183 = sub i32 0, %181
  %184 = add i32 %177, %183
  %185 = sub nsw i32 %177, %181
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, 369633549
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 369633549
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %4, align 4
  br label %198

; <label>:198:                                    ; preds = %176
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, -1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, -1
  store i32 %203, i32* %11, align 4
  br label %162

; <label>:205:                                    ; preds = %175, %162
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 2
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 2
  %213 = add i32 %206, -419211926
  %214 = sub i32 %213, %211
  %215 = sub i32 %214, -419211926
  %216 = sub nsw i32 %206, %211
  store i32 %215, i32* %12, align 4
  br label %217

; <label>:217:                                    ; preds = %251, %205
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, -1015299068
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1015299068
  %223 = add nsw i32 %219, 1
  %224 = icmp sge i32 %218, %222
  br i1 %224, label %225, label %256

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  %229 = mul nsw i32 %227, %228
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = icmp eq i32 %226, %233
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %225
  br label %256

; <label>:237:                                    ; preds = %225
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  %246 = load i32, i32* %4, align 4
  %247 = add i32 %246, -105706591
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -105706591
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %237
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 0, -1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, -1
  store i32 %254, i32* %12, align 4
  br label %217

; <label>:256:                                    ; preds = %236, %217
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 %258, 1291909061
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1291909061
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %8, align 4
  br label %44

; <label>:263:                                    ; preds = %56, %44
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
