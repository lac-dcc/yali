; ModuleID = 'source-C-CXX/95/1250.c'
source_filename = "source-C-CXX/95/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  store i8 48, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %4, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -1341564538
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1341564538
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -1101339752
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1101339752
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %55, %46
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 100
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  store i8 48, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 215491830
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 215491830
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %48

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %209, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = icmp slt i32 %63, %66
  br i1 %68, label %69, label %226

; <label>:69:                                     ; preds = %62
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %208, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %75, 48
  br i1 %76, label %77, label %209

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, 3
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 3
  %91 = icmp sge i32 %89, 48
  br i1 %91, label %92, label %131

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = add i32 %102, -656892235
  %104 = sub i32 %103, 3
  %105 = sub i32 %104, -656892235
  %106 = sub nsw i32 %102, 3
  %107 = trunc i32 %105 to i8
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  store i8 %107, i8* %113, align 1
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add i32 %118, -462476392
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -462476392
  %122 = sub nsw i32 %118, 1
  %123 = trunc i32 %121 to i8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %8, align 4
  br label %208

; <label>:131:                                    ; preds = %77
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 50
  br i1 %137, label %138, label %181

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, -761533956
  %141 = add i32 %140, 1
  %142 = add i32 %141, -761533956
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub i32 %147, 1128957705
  %149 = sub i32 %148, 3
  %150 = add i32 %149, 1128957705
  %151 = sub nsw i32 %147, 3
  %152 = sub i32 0, %150
  %153 = sub i32 0, 10
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %150, 10
  %157 = trunc i32 %155 to i8
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %162
  store i8 %157, i8* %163, align 1
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 %168, 1258099894
  %170 = sub i32 %169, 2
  %171 = add i32 %170, 1258099894
  %172 = sub nsw i32 %168, 2
  %173 = trunc i32 %171 to i8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %8, align 4
  br label %207

; <label>:181:                                    ; preds = %131
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %183
  store i8 48, i8* %184, align 1
  %185 = load i32, i32* %5, align 4
  %186 = sub i32 %185, -1351467090
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1351467090
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub i32 0, %193
  %195 = sub i32 0, 10
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 10
  %199 = trunc i32 %197 to i8
  %200 = load i32, i32* %5, align 4
  %201 = add i32 %200, -38743484
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -38743484
  %204 = add nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  store i8 %199, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %181, %138
  br label %208

; <label>:208:                                    ; preds = %207, %92
  br label %70

; <label>:209:                                    ; preds = %70
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 48
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 48
  %216 = trunc i32 %214 to i8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %5, align 4
  br label %62

; <label>:226:                                    ; preds = %62
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %228 = load i8, i8* %227, align 16
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 48
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %226
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 48
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %231
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %249

; <label>:238:                                    ; preds = %231, %226
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %240 = load i8, i8* %239, align 16
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 48
  br i1 %242, label %243, label %248

; <label>:243:                                    ; preds = %238
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %245 = load i8, i8* %244, align 16
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %243, %238
  br label %249

; <label>:249:                                    ; preds = %248, %236
  store i32 1, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %264, %249
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = icmp slt i32 %251, %254
  br i1 %256, label %257, label %269

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %4, align 4
  br label %250

; <label>:269:                                    ; preds = %250
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = sub i32 %278, 1699397347
  %280 = sub i32 %279, 48
  %281 = add i32 %280, 1699397347
  %282 = sub nsw i32 %278, 48
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %281)
  %284 = load i32, i32* %1, align 4
  ret i32 %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
