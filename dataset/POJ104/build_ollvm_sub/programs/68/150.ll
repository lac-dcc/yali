; ModuleID = 'source-C-CXX/68/150.c'
source_filename = "source-C-CXX/68/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [252 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca [252 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %22, align 16
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %0
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #5
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #5
  %33 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #5
  %36 = load i32, i32* %11, align 4
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %12, align 4
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %26, %0
  store i32 0, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %57, %39
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %49, -302810137
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, -302810137
  %53 = sub nsw i32 %49, 48
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %58, -155287879
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -155287879
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %10, align 4
  br label %40

; <label>:63:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %81, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add i32 %73, 1998205438
  %75 = sub i32 %74, 48
  %76 = sub i32 %75, 1998205438
  %77 = sub nsw i32 %73, 48
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %9, align 4
  br label %64

; <label>:86:                                     ; preds = %64
  store i32 0, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %129, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %134

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, %93
  %97 = sub i32 %95, 1380863378
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1380863378
  %100 = sub nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %104, 258730626
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 258730626
  %109 = sub nsw i32 %104, %105
  %110 = add i32 %108, -622828045
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -622828045
  %113 = sub nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %103
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %103, %116
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %127
  store i32 %120, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %91
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %10, align 4
  br label %87

; <label>:134:                                    ; preds = %87
  %135 = load i32, i32* %12, align 4
  store i32 %135, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %161, %134
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %167

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %145 = sub nsw i32 %141, %142
  %146 = add i32 %144, 1717929567
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1717929567
  %149 = sub nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %10, align 4
  %155 = add i32 %153, 32918453
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 32918453
  %158 = sub nsw i32 %153, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %159
  store i32 %152, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %140
  %162 = load i32, i32* %10, align 4
  %163 = add i32 %162, 422725790
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 422725790
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %10, align 4
  br label %136

; <label>:167:                                    ; preds = %136
  %168 = load i32, i32* %11, align 4
  store i32 %168, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %208, %167
  %170 = load i32, i32* %9, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %215

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 9
  br i1 %177, label %178, label %207

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, 10
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 10
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %9, align 4
  %190 = add i32 %189, 863989303
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 863989303
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, -779906752
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -779906752
  %200 = add nsw i32 %196, 1
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %205
  store i32 %199, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %178, %172
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, -1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, -1
  store i32 %213, i32* %9, align 4
  br label %169

; <label>:215:                                    ; preds = %169
  %216 = load i32, i32* %11, align 4
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %264

; <label>:218:                                    ; preds = %215
  store i32 0, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %257, %218
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 %221, -683488983
  %223 = add i32 %222, 1
  %224 = add i32 %223, -683488983
  %225 = add nsw i32 %221, 1
  %226 = icmp slt i32 %220, %224
  br i1 %226, label %227, label %263

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %256

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %9, align 4
  store i32 %234, i32* %10, align 4
  br label %235

; <label>:235:                                    ; preds = %248, %233
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = icmp slt i32 %236, %239
  br i1 %241, label %242, label %255

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %10, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %10, align 4
  br label %235

; <label>:255:                                    ; preds = %235
  br label %263

; <label>:256:                                    ; preds = %227
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 %258, 1899408665
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1899408665
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %9, align 4
  br label %219

; <label>:263:                                    ; preds = %255, %219
  br label %268

; <label>:264:                                    ; preds = %215
  %265 = getelementptr inbounds [252 x i32], [252 x i32]* %5, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %264, %263
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
