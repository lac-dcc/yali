; ModuleID = 'source-C-CXX/3/1022.c'
source_filename = "source-C-CXX/3/1022.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, 856041498
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 856041498
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 379252825
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 379252825
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %7, align 4
  br label %51

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %45
  store i32 0, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %83, %51
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %90

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %75, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %65, -1122938128
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1122938128
  %70 = sub nsw i32 %65, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %5, align 4
  br label %57

; <label>:82:                                     ; preds = %57
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %9, align 4
  br label %52

; <label>:90:                                     ; preds = %52
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %151

; <label>:94:                                     ; preds = %90
  store i32 0, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %143, %94
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = icmp slt i32 %96, %100
  br i1 %102, label %103, label %150

; <label>:103:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %135, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %142

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %109, %110
  %116 = add i32 %114, -436831084
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -436831084
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %122, -1090344538
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1090344538
  %127 = sub nsw i32 %122, %123
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %108
  %136 = load i32, i32* %5, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %5, align 4
  br label %104

; <label>:142:                                    ; preds = %104
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %9, align 4
  br label %95

; <label>:150:                                    ; preds = %95
  br label %201

; <label>:151:                                    ; preds = %90
  store i32 0, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %193, %151
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %154, 863305429
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 863305429
  %159 = sub nsw i32 %154, %155
  %160 = icmp slt i32 %153, %158
  br i1 %160, label %161, label %200

; <label>:161:                                    ; preds = %152
  store i32 0, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %186, %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 %170, -2081302137
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -2081302137
  %175 = sub nsw i32 %170, %171
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, %174
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %174, %176
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %166
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, -1240170333
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1240170333
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %5, align 4
  br label %162

; <label>:192:                                    ; preds = %162
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %9, align 4
  br label %152

; <label>:200:                                    ; preds = %152
  br label %201

; <label>:201:                                    ; preds = %200, %150
  store i32 1, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %256, %201
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %262

; <label>:206:                                    ; preds = %202
  store i32 0, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %249, %206
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %209, 67376917
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 67376917
  %214 = sub nsw i32 %209, %210
  %215 = icmp slt i32 %208, %213
  br i1 %215, label %216, label %255

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %217, -1633870427
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -1633870427
  %222 = sub nsw i32 %217, %218
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, %221
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %221, %223
  %229 = load i32, i32* %9, align 4
  %230 = add i32 %227, 1593757376
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 1593757376
  %233 = add nsw i32 %227, %229
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %236, -410407318
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -410407318
  %241 = sub nsw i32 %236, %237
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %216
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, -2092990600
  %252 = add i32 %251, 1
  %253 = add i32 %252, -2092990600
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %5, align 4
  br label %207

; <label>:255:                                    ; preds = %207
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %9, align 4
  %258 = sub i32 %257, 475488006
  %259 = add i32 %258, 1
  %260 = add i32 %259, 475488006
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %9, align 4
  br label %202

; <label>:262:                                    ; preds = %202
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
