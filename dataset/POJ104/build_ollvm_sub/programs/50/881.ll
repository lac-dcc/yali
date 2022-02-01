; ModuleID = 'source-C-CXX/50/881.c'
source_filename = "source-C-CXX/50/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [501 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %119, %2
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = sub i32 %30, -889938682
  %33 = add i32 %32, 1
  %34 = add i32 %33, -889938682
  %35 = add nsw i32 %30, 1
  %36 = icmp slt i32 %26, %34
  br i1 %36, label %37, label %125

; <label>:37:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, -573857371
  %40 = add i32 %39, 1
  %41 = add i32 %40, -573857371
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %106, %37
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = add i32 %48, 1843586481
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1843586481
  %53 = add nsw i32 %48, 1
  %54 = icmp slt i32 %44, %52
  br i1 %54, label %55, label %112

; <label>:55:                                     ; preds = %43
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %89, %55
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %13, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %13, align 4
  %72 = add i32 %70, -170843456
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -170843456
  %75 = add nsw i32 %70, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %69, %79
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %14, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %81, %60
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %13, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %13, align 4
  br label %56

; <label>:96:                                     ; preds = %56
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, 1493722697
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1493722697
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %43

; <label>:112:                                    ; preds = %43
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %112
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, 1046271011
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1046271011
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %6, align 4
  br label %25

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %282

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %10, align 4
  %132 = add i32 %131, -1277158982
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1277158982
  %135 = add nsw i32 %131, 1
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 0, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %276, %130
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %139, 1699791187
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1699791187
  %144 = sub nsw i32 %139, %140
  %145 = add i32 %143, 719880937
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 719880937
  %148 = add nsw i32 %143, 1
  %149 = icmp slt i32 %138, %147
  br i1 %149, label %150, label %281

; <label>:150:                                    ; preds = %137
  store i32 0, i32* %9, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  store i8 %154, i8* %16, align 1
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  store i8 %163, i8* %17, align 1
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, 889057370
  %166 = add i32 %165, 2
  %167 = sub i32 %166, 889057370
  %168 = add nsw i32 %164, 2
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  store i8 %171, i8* %18, align 1
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %238, %150
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %182 = sub nsw i32 %178, %179
  %183 = add i32 %181, 548866720
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 548866720
  %186 = add nsw i32 %181, 1
  %187 = icmp slt i32 %177, %185
  br i1 %187, label %188, label %245

; <label>:188:                                    ; preds = %176
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %189

; <label>:189:                                    ; preds = %220, %188
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %227

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %194, %196
  %198 = add nsw i32 %194, %195
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %13, align 4
  %205 = add i32 %203, -1700634927
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -1700634927
  %208 = add nsw i32 %203, %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %202, %212
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %193
  %215 = load i32, i32* %14, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %14, align 4
  br label %219

; <label>:219:                                    ; preds = %214, %193
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %13, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %13, align 4
  br label %189

; <label>:227:                                    ; preds = %189
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 %232, 1226288477
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1226288477
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %231, %227
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %7, align 4
  br label %176

; <label>:245:                                    ; preds = %176
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %10, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %275

; <label>:249:                                    ; preds = %245
  store i32 0, i32* %13, align 4
  br label %250

; <label>:250:                                    ; preds = %267, %249
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %8, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %273

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 0, %256
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %255, %256
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [501 x i8], [501 x i8]* %15, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %254
  %268 = load i32, i32* %13, align 4
  %269 = add i32 %268, 1431739654
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1431739654
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %13, align 4
  br label %250

; <label>:273:                                    ; preds = %250
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %245
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %6, align 4
  br label %137

; <label>:281:                                    ; preds = %137
  store i32 0, i32* %3, align 4
  br label %282

; <label>:282:                                    ; preds = %281, %128
  %283 = load i32, i32* %3, align 4
  ret i32 %283
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
