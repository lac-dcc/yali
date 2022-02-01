; ModuleID = 'source-C-CXX/99/842.c'
source_filename = "source-C-CXX/99/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [320 x i32], align 16
  %8 = alloca [320 x i32], align 16
  %9 = alloca [320 x i8], align 16
  %10 = alloca [320 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 320
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [320 x i32], [320 x i32]* %7, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [320 x i32], [320 x i32]* %8, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [320 x i8], [320 x i8]* %9, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [320 x i8], [320 x i8]* %9, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %67, %29
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [320 x i8], [320 x i8]* %9, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 96
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [320 x i8], [320 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 123
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [320 x i8], [320 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, -465151116
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -465151116
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %53, %46, %39
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %3, align 4
  br label %35

; <label>:74:                                     ; preds = %35
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %263

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, 2110907124
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2110907124
  %84 = sub nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %142, %79
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %149

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %136, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = icmp slt i32 %90, %93
  br i1 %95, label %96, label %141

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 717093257
  %104 = add i32 %103, 1
  %105 = add i32 %104, 717093257
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %101, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %96
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %11, align 1
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -1292075727
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1292075727
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i8, i8* %11, align 1
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %133
  store i8 %128, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %112, %96
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %4, align 4
  br label %89

; <label>:141:                                    ; preds = %89
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, -1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, -1
  store i32 %147, i32* %3, align 4
  br label %85

; <label>:149:                                    ; preds = %85
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %223, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %230

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [320 x i32], [320 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %222

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds [320 x i32], [320 x i32]* %8, i64 0, i64 %165
  store i32 1, i32* %166, align 4
  store i32 1, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %214, %160
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %169, 1434357651
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1434357651
  %174 = sub nsw i32 %169, %170
  %175 = icmp slt i32 %168, %173
  br i1 %175, label %176, label %221

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %182, %183
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %181, %192
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %176
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i64
  %200 = getelementptr inbounds [320 x i32], [320 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %200, align 4
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %205, 1698259674
  %208 = add i32 %207, %206
  %209 = add i32 %208, 1698259674
  %210 = add nsw i32 %205, %206
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [320 x i32], [320 x i32]* %7, i64 0, i64 %211
  store i32 1, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %194, %176
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %6, align 4
  br label %167

; <label>:221:                                    ; preds = %167
  br label %222

; <label>:222:                                    ; preds = %221, %154
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %4, align 4
  br label %150

; <label>:230:                                    ; preds = %150
  store i32 0, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %256, %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %262

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [320 x i32], [320 x i32]* %7, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %239, 1
  br i1 %240, label %241, label %255

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [320 x i8], [320 x i8]* %10, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i64
  %252 = getelementptr inbounds [320 x i32], [320 x i32]* %8, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %253)
  br label %255

; <label>:255:                                    ; preds = %241, %235
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = add i32 %257, 922876374
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 922876374
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %4, align 4
  br label %231

; <label>:262:                                    ; preds = %231
  br label %263

; <label>:263:                                    ; preds = %262, %77
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
