; ModuleID = 'source-C-CXX/31/2397.c'
source_filename = "source-C-CXX/31/2397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swi(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %51, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %7
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = add i32 %23, 2022477952
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2022477952
  %28 = sub nsw i32 %23, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, i8* %19, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i8*, i8** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 %31, i8* %35, align 1
  %36 = load i32, i32* %6, align 4
  %37 = trunc i32 %36 to i8
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %39, 273789296
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 273789296
  %44 = sub nsw i32 %39, %40
  %45 = sub i32 %43, -1362189442
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1362189442
  %48 = sub nsw i32 %43, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, i8* %38, i64 %49
  store i8 %37, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -1403209271
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1403209271
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  br label %7

; <label>:57:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %269, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %13, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %274

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i8* %21)
  store i32 0, i32* %12, align 4
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  br label %44

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %38, i8* %39) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  store i32 1, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %37, %33
  br label %44

; <label>:44:                                     ; preds = %43, %32
  %45 = load i32, i32* %12, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #5
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #5
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #5
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %10, align 4
  %60 = call i32 @putchar(i32 45)
  br label %61

; <label>:61:                                     ; preds = %47, %44
  %62 = load i32, i32* %9, align 4
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  call void @swi(i32 %62, i8* %63)
  %64 = load i32, i32* %10, align 4
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  call void @swi(i32 %64, i8* %65)
  store i32 0, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %181, %61
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %187

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %75, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, 1144258283
  %94 = sub i32 %93, %87
  %95 = sub i32 %94, 1144258283
  %96 = sub nsw i32 %92, %87
  %97 = trunc i32 %95 to i8
  store i8 %97, i8* %90, align 1
  br label %180

; <label>:98:                                     ; preds = %70
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, 10
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 10, %103
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 0, %113
  %115 = add i32 %107, %114
  %116 = sub nsw i32 %107, %113
  %117 = trunc i32 %115 to i8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  store i32 1, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %144, %98
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %122, -220180421
  %125 = add i32 %124, %123
  %126 = add i32 %125, -220180421
  %127 = add nsw i32 %122, %123
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = icmp ne i8 %130, 0
  %132 = xor i1 %131, true
  %133 = and i1 true, %132
  %134 = xor i1 true, true
  %135 = and i1 %131, %134
  %136 = xor i1 true, true
  %137 = and i1 %136, true
  %138 = and i1 true, %134
  %139 = or i1 %133, %135
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = xor i1 %131, true
  br i1 %141, label %143, label %149

; <label>:143:                                    ; preds = %121
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %8, align 4
  br label %121

; <label>:149:                                    ; preds = %121
  store i32 1, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %162, %149
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %8, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %159 = add nsw i32 %155, %156
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %160
  store i8 9, i8* %161, align 1
  br label %162

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %11, align 4
  br label %150

; <label>:167:                                    ; preds = %150
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add i32 %168, 1081719259
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 1081719259
  %173 = add nsw i32 %168, %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sub i8 0, -1
  %178 = sub i8 %176, %177
  %179 = add i8 %176, -1
  store i8 %178, i8* %175, align 1
  br label %180

; <label>:180:                                    ; preds = %167, %82
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, -199980514
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -199980514
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  br label %66

; <label>:187:                                    ; preds = %66
  %188 = load i32, i32* %10, align 4
  store i32 %188, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %203, %187
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub i32 0, 48
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 48
  %202 = trunc i32 %200 to i8
  store i8 %202, i8* %196, align 1
  br label %203

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, 1423646333
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1423646333
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %6, align 4
  br label %189

; <label>:209:                                    ; preds = %189
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, -1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, -1
  store i32 %214, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %229, %209
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = icmp ne i8 %220, 0
  %222 = xor i1 %221, true
  %223 = and i1 true, %222
  %224 = xor i1 true, true
  %225 = and i1 %221, %224
  %226 = or i1 %223, %225
  %227 = xor i1 %221, true
  br i1 %226, label %228, label %236

; <label>:228:                                    ; preds = %216
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, -1
  store i32 %234, i32* %9, align 4
  br label %216

; <label>:236:                                    ; preds = %216
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 %237, 746195449
  %239 = add i32 %238, 1
  %240 = add i32 %239, 746195449
  %241 = add nsw i32 %237, 1
  %242 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  call void @swi(i32 %240, i8* %242)
  store i32 0, i32* %6, align 4
  br label %243

; <label>:243:                                    ; preds = %254, %236
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %9, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %259

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %6, align 4
  br label %243

; <label>:259:                                    ; preds = %243
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %13, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = icmp slt i32 %260, %263
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %259
  %267 = call i32 @putchar(i32 10)
  br label %268

; <label>:268:                                    ; preds = %266, %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %5, align 4
  br label %15

; <label>:274:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
