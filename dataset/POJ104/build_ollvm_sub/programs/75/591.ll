; ModuleID = 'source-C-CXX/75/591.c'
source_filename = "source-C-CXX/75/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, 370783469
  %30 = add i32 %29, 1
  %31 = add i32 %30, 370783469
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %114, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %119

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %107, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %113

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -1139379660
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1139379660
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %51, %59
  br i1 %60, label %61, label %106

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 257255104
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 257255104
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -336504870
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -336504870
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %61, %47
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 1339067790
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1339067790
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %39

; <label>:113:                                    ; preds = %39
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %2, align 4
  br label %34

; <label>:119:                                    ; preds = %34
  store i32 0, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %177, %119
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 %122, -1302838225
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1302838225
  %126 = sub nsw i32 %122, 1
  %127 = icmp slt i32 %121, %125
  br i1 %127, label %128, label %182

; <label>:128:                                    ; preds = %120
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %158, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = icmp slt i32 %130, %133
  br i1 %135, label %136, label %163

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %145, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %136
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 1875821437
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1875821437
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %136
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %6, align 4
  br label %129

; <label>:163:                                    ; preds = %129
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, 534229995
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 534229995
  %169 = add nsw i32 %165, 1
  %170 = icmp eq i32 %164, %168
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %163
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %2, align 4
  br label %120

; <label>:182:                                    ; preds = %120
  store i32 1, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %243, %182
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %248

; <label>:187:                                    ; preds = %183
  store i32 0, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %236, %187
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = icmp slt i32 %189, %193
  br i1 %195, label %196, label %242

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add i32 %201, -826395914
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -826395914
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %200, %208
  br i1 %209, label %210, label %235

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, 986237057
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 986237057
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %229
  store i32 %223, i32* %230, align 4
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %210, %196
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %3, align 4
  %238 = add i32 %237, -445684941
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -445684941
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %3, align 4
  br label %188

; <label>:242:                                    ; preds = %188
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %2, align 4
  br label %183

; <label>:248:                                    ; preds = %183
  %249 = load i32, i32* %7, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %248
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = load i32, i32* %9, align 4
  %255 = add i32 %254, -1626907863
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1626907863
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %253, i32 %261)
  br label %265

; <label>:263:                                    ; preds = %248
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263, %251
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
