; ModuleID = 'source-C-CXX/23/562.c'
source_filename = "source-C-CXX/23/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca [50 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %11, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %15
  %23 = load i8, i8* %11, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -684610934
  %33 = add i32 %32, 1
  %34 = add i32 %33, -684610934
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %26, %22
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, -2135009732
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -2135009732
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %7, align 4
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %163, %43
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %169

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %73, -55437945
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -55437945
  %81 = sub nsw i32 %73, %77
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %64
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, -1667692801
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1667692801
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %92, 1112711744
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1112711744
  %100 = sub nsw i32 %92, %96
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add i32 %105, -1759942233
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1759942233
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  br label %113

; <label>:113:                                    ; preds = %84, %64
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %122, %127
  %129 = sub nsw i32 %122, %126
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %141, -158534952
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -158534952
  %149 = sub nsw i32 %141, %145
  store i32 %148, i32* %4, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, 1091614916
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1091614916
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %132, %113
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, 756115743
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 756115743
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %2, align 4
  br label %60

; <label>:169:                                    ; preds = %60
  %170 = load i32, i32* %7, align 4
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = icmp eq i32 %170, %176
  br i1 %178, label %179, label %202

; <label>:179:                                    ; preds = %169
  store i32 0, i32* %2, align 4
  br label %180

; <label>:180:                                    ; preds = %195, %179
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add i32 %182, -1280459292
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1280459292
  %186 = sub nsw i32 %182, 1
  %187 = icmp slt i32 %181, %185
  br i1 %187, label %188, label %201

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %2, align 4
  %197 = add i32 %196, 63396035
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 63396035
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %2, align 4
  br label %180

; <label>:201:                                    ; preds = %180
  br label %225

; <label>:202:                                    ; preds = %169
  %203 = load i32, i32* %8, align 4
  %204 = add i32 %203, -742759817
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -742759817
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %2, align 4
  br label %208

; <label>:208:                                    ; preds = %219, %202
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %2, align 4
  br label %208

; <label>:224:                                    ; preds = %208
  br label %225

; <label>:225:                                    ; preds = %224, %201
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %227 = load i32, i32* %4, align 4
  %228 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = sub i32 %229, -250388936
  %231 = add i32 %230, 1
  %232 = add i32 %231, -250388936
  %233 = add nsw i32 %229, 1
  %234 = icmp eq i32 %227, %232
  br i1 %234, label %235, label %257

; <label>:235:                                    ; preds = %225
  store i32 0, i32* %2, align 4
  br label %236

; <label>:236:                                    ; preds = %250, %235
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = icmp slt i32 %237, %240
  br i1 %242, label %243, label %256

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 %251, -1941017708
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1941017708
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %2, align 4
  br label %236

; <label>:256:                                    ; preds = %236
  br label %279

; <label>:257:                                    ; preds = %225
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %2, align 4
  br label %262

; <label>:262:                                    ; preds = %273, %257
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %278

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %2, align 4
  br label %262

; <label>:278:                                    ; preds = %262
  br label %279

; <label>:279:                                    ; preds = %278, %256
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
