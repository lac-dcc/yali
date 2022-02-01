; ModuleID = 'source-C-CXX/34/2506.c'
source_filename = "source-C-CXX/34/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %19, %21
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %56, %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %49, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %14
  %37 = getelementptr inbounds i32, i32* %17, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %21
  %45 = getelementptr inbounds i32, i32* %23, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, 1760460312
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1760460312
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %29

; <label>:55:                                     ; preds = %29
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, -773605419
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -773605419
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %24

; <label>:62:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %144, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %150

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %14
  %71 = getelementptr inbounds i32, i32* %17, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 0
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %99, %67
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %14
  %82 = getelementptr inbounds i32, i32* %17, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %98

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %14
  %93 = getelementptr inbounds i32, i32* %17, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %89, %78
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 2110583251
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 2110583251
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %74

; <label>:105:                                    ; preds = %74
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %136, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %14
  %114 = getelementptr inbounds i32, i32* %17, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %21
  %125 = getelementptr inbounds i32, i32* %23, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %128, align 4
  br label %135

; <label>:135:                                    ; preds = %121, %110
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %5, align 4
  br label %106

; <label>:143:                                    ; preds = %106
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, -2114192235
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2114192235
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %4, align 4
  br label %63

; <label>:150:                                    ; preds = %63
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %231, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %236

; <label>:155:                                    ; preds = %151
  %156 = mul nsw i64 0, %14
  %157 = getelementptr inbounds i32, i32* %17, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %187, %155
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %193

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %14
  %170 = getelementptr inbounds i32, i32* %17, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %186

; <label>:177:                                    ; preds = %166
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %14
  %181 = getelementptr inbounds i32, i32* %17, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %7, align 4
  br label %186

; <label>:186:                                    ; preds = %177, %166
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, -2130339715
  %190 = add i32 %189, 1
  %191 = add i32 %190, -2130339715
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %162

; <label>:193:                                    ; preds = %162
  store i32 0, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %223, %193
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %230

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %14
  %202 = getelementptr inbounds i32, i32* %17, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %222

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %21
  %213 = getelementptr inbounds i32, i32* %23, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, -148158152
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -148158152
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %216, align 4
  br label %222

; <label>:222:                                    ; preds = %209, %198
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %5, align 4
  br label %194

; <label>:230:                                    ; preds = %194
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %4, align 4
  br label %151

; <label>:236:                                    ; preds = %151
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %273, %236
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %279

; <label>:241:                                    ; preds = %237
  store i32 0, i32* %5, align 4
  br label %242

; <label>:242:                                    ; preds = %266, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %272

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %21
  %250 = getelementptr inbounds i32, i32* %23, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %265

; <label>:256:                                    ; preds = %246
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %5, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %257, i32 %258)
  %260 = load i32, i32* %8, align 4
  %261 = add i32 %260, 1928533535
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1928533535
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %8, align 4
  br label %265

; <label>:265:                                    ; preds = %256, %246
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = add i32 %267, -250884705
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -250884705
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %5, align 4
  br label %242

; <label>:272:                                    ; preds = %242
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %4, align 4
  %275 = add i32 %274, 572844261
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 572844261
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %4, align 4
  br label %237

; <label>:279:                                    ; preds = %237
  %280 = load i32, i32* %8, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

; <label>:282:                                    ; preds = %279
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282, %279
  store i32 0, i32* %1, align 4
  %285 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %285)
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
