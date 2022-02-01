; ModuleID = 'source-C-CXX/18/186.c'
source_filename = "source-C-CXX/18/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [200 x i8]* %3)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [200 x i8]* %4)
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %268, %0
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %269

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %162

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %46, label %142

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %142

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %86, %56
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br label %84

; <label>:84:                                     ; preds = %77, %70, %58
  %85 = phi i1 [ false, %70 ], [ false, %58 ], [ %83, %77 ]
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %10, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, 512458207
  %93 = add i32 %92, 1
  %94 = add i32 %93, 512458207
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %6, align 4
  br label %58

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %96
  br label %101

; <label>:101:                                    ; preds = %105, %100
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  %113 = load i32, i32* %12, align 4
  %114 = add i32 %113, -807527449
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -807527449
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %11, align 4
  br label %101

; <label>:122:                                    ; preds = %101
  br label %141

; <label>:123:                                    ; preds = %96
  %124 = load i32, i32* %13, align 4
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i32, i32* %12, align 4
  %133 = sub i32 %132, 444583188
  %134 = add i32 %133, 1
  %135 = add i32 %134, 444583188
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %12, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %123, %122
  br label %161

; <label>:142:                                    ; preds = %46, %34
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 179754717
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 179754717
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %12, align 4
  br label %161

; <label>:161:                                    ; preds = %142, %141
  br label %268

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %167, %172
  br i1 %173, label %174, label %248

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* %6, align 4
  store i32 %175, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %188, %174
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %181, %186
  br i1 %187, label %188, label %199

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %10, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %6, align 4
  br label %176

; <label>:199:                                    ; preds = %176
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %199
  br label %204

; <label>:204:                                    ; preds = %208, %203
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %226

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  %216 = load i32, i32* %12, align 4
  %217 = add i32 %216, 1359871728
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1359871728
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %12, align 4
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 %221, 1314260417
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1314260417
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %11, align 4
  br label %204

; <label>:226:                                    ; preds = %204
  br label %247

; <label>:227:                                    ; preds = %199
  %228 = load i32, i32* %13, align 4
  store i32 %228, i32* %6, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %234
  store i8 %232, i8* %235, align 1
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 %236, -1682711583
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1682711583
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %12, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %227, %226
  br label %267

; <label>:248:                                    ; preds = %162
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %254
  store i8 %252, i8* %255, align 1
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %6, align 4
  %262 = load i32, i32* %12, align 4
  %263 = add i32 %262, 1157363443
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1157363443
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %12, align 4
  br label %267

; <label>:267:                                    ; preds = %248, %247
  br label %268

; <label>:268:                                    ; preds = %267, %161
  br label %27

; <label>:269:                                    ; preds = %27
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %271
  store i8 0, i8* %272, align 1
  %273 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %274 = call i32 @puts(i8* %273)
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
