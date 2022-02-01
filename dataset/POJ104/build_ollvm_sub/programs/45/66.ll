; ModuleID = 'source-C-CXX/45/66.c'
source_filename = "source-C-CXX/45/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -565364944
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -565364944
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 895483571
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 895483571
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %258, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 2
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %263

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %80, %49
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = icmp slt i32 %53, %57
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %60
  br label %85

; <label>:79:                                     ; preds = %60
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %5, align 4
  br label %52

; <label>:85:                                     ; preds = %78, %52
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85
  br label %263

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add i32 %93, 1159123887
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1159123887
  %98 = sub nsw i32 %93, %94
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, -2141519869
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -2141519869
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %137, %92
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %109, -1147450502
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1147450502
  %114 = sub nsw i32 %109, %110
  %115 = icmp slt i32 %108, %113
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, 1733812212
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1733812212
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %131, %132
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %116
  br label %143

; <label>:136:                                    ; preds = %116
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, 1346344783
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1346344783
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %107

; <label>:143:                                    ; preds = %135, %107
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 %145, %146
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %143
  br label %263

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %151, 1758561012
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 1758561012
  %156 = sub nsw i32 %151, %152
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, 1
  store i32 %158, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  %165 = sub i32 0, 2
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, 2
  store i32 %166, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %194, %150
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %200

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %8, align 4
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = mul nsw i32 %188, %189
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %172
  br label %200

; <label>:193:                                    ; preds = %172
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, 809603848
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 809603848
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %5, align 4
  br label %168

; <label>:200:                                    ; preds = %192, %168
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = mul nsw i32 %202, %203
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %200
  br label %263

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 %209, -1628688358
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1628688358
  %214 = sub nsw i32 %209, %210
  %215 = sub i32 %213, 1417632933
  %216 = sub i32 %215, 2
  %217 = add i32 %216, 1417632933
  %218 = sub nsw i32 %213, 2
  store i32 %217, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %244, %207
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %7, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %250

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 %232, -1520760765
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1520760765
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %8, align 4
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %3, align 4
  %240 = mul nsw i32 %238, %239
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %223
  br label %250

; <label>:243:                                    ; preds = %223
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 %245, 1808565374
  %247 = add i32 %246, -1
  %248 = add i32 %247, 1808565374
  %249 = add nsw i32 %245, -1
  store i32 %248, i32* %4, align 4
  br label %219

; <label>:250:                                    ; preds = %242, %219
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %3, align 4
  %254 = mul nsw i32 %252, %253
  %255 = icmp eq i32 %251, %254
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %250
  br label %263

; <label>:257:                                    ; preds = %250
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %7, align 4
  br label %41

; <label>:263:                                    ; preds = %256, %206, %149, %91, %41
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
