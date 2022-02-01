; ModuleID = 'source-C-CXX/19/344.c'
source_filename = "source-C-CXX/19/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [13 x i8]], align 16
  %3 = alloca [11 x [3 x i8]], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load i32, i32* %7, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [13 x i8], [13 x i8]* %12, i32 0, i32 0
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %21, 1054974165
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1054974165
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %7, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %105, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %112

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %99, %53
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %104

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i8], [13 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i8], [13 x i8]* %75, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %72, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %64
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %98

; <label>:90:                                     ; preds = %64
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %90, %85
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %6, align 4
  br label %57

; <label>:104:                                    ; preds = %57
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %49

; <label>:112:                                    ; preds = %49
  store i32 0, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %160, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %167

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, -1749818706
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1749818706
  %125 = sub nsw i32 %121, 1
  store i32 %124, i32* %6, align 4
  br label %126

; <label>:126:                                    ; preds = %154, %117
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = icmp sge i32 %127, %133
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x i8], [13 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, -648687475
  %149 = add i32 %148, 3
  %150 = sub i32 %149, -648687475
  %151 = add nsw i32 %147, 3
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [13 x i8], [13 x i8]* %146, i64 0, i64 %152
  store i8 %143, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %136
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, -1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, -1
  store i32 %157, i32* %6, align 4
  br label %126

; <label>:159:                                    ; preds = %126
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %5, align 4
  br label %113

; <label>:167:                                    ; preds = %113
  store i32 0, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %227, %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %232

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* %175, i64 0, i64 0
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, 421159053
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 421159053
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [13 x i8], [13 x i8]* %180, i64 0, i64 %189
  store i8 %177, i8* %190, align 1
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i8], [3 x i8]* %193, i64 0, i64 1
  %195 = load i8, i8* %194, align 1
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, 487020107
  %204 = add i32 %203, 2
  %205 = add i32 %204, 487020107
  %206 = add nsw i32 %202, 2
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [13 x i8], [13 x i8]* %198, i64 0, i64 %207
  store i8 %195, i8* %208, align 1
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x [3 x i8]], [11 x [3 x i8]]* %3, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x i8], [3 x i8]* %211, i64 0, i64 2
  %213 = load i8, i8* %212, align 1
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, 306206838
  %222 = add i32 %221, 3
  %223 = add i32 %222, 306206838
  %224 = add nsw i32 %220, 3
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [13 x i8], [13 x i8]* %216, i64 0, i64 %225
  store i8 %213, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %172
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %5, align 4
  br label %168

; <label>:232:                                    ; preds = %168
  store i32 0, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %281, %232
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

; <label>:237:                                    ; preds = %233
  store i32 0, i32* %6, align 4
  br label %238

; <label>:238:                                    ; preds = %259, %237
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, 159620193
  %245 = add i32 %244, 2
  %246 = add i32 %245, 159620193
  %247 = add nsw i32 %243, 2
  %248 = icmp slt i32 %239, %246
  br i1 %248, label %249, label %264

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [13 x i8], [13 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %6, align 4
  br label %238

; <label>:264:                                    ; preds = %238
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x [13 x i8]], [11 x [13 x i8]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 941134966
  %273 = add i32 %272, 2
  %274 = sub i32 %273, 941134966
  %275 = add nsw i32 %271, 2
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [13 x i8], [13 x i8]* %267, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %264
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 %282, -1509237418
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1509237418
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %5, align 4
  br label %233

; <label>:287:                                    ; preds = %233
  %288 = load i32, i32* %1, align 4
  ret i32 %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
