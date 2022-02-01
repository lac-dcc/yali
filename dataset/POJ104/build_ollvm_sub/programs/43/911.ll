; ModuleID = 'source-C-CXX/43/911.c'
source_filename = "source-C-CXX/43/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @abs(i32 %11) #3
  store i32 %12, i32* %10, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %1
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %15, %1
  %18 = load i32, i32* %10, align 4
  %19 = icmp sgt i32 %18, 9999
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  store i32 5, i32* %9, align 4
  br label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %10, align 4
  %23 = icmp sgt i32 %22, 999
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i32 4, i32* %9, align 4
  br label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = icmp sgt i32 %26, 99
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  store i32 3, i32* %9, align 4
  br label %35

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = icmp sgt i32 %30, 9
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 5, i32* %9, align 4
  br label %34

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32
  br label %35

; <label>:35:                                     ; preds = %34, %28
  br label %36

; <label>:36:                                     ; preds = %35, %24
  br label %37

; <label>:37:                                     ; preds = %36, %20
  %38 = load i32, i32* %10, align 4
  %39 = sdiv i32 %38, 10000
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = add i32 %40, 390582071
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 390582071
  %46 = sub nsw i32 %40, %42
  %47 = sdiv i32 %45, 1000
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = mul nsw i32 %49, 10000
  %51 = sub i32 %48, 1422524054
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1422524054
  %54 = sub nsw i32 %48, %50
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sub i32 0, %56
  %58 = add i32 %53, %57
  %59 = sub nsw i32 %53, %56
  %60 = sdiv i32 %58, 100
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 %62, 10000
  %64 = sub i32 %61, 1379298080
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1379298080
  %67 = sub nsw i32 %61, %63
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = sub i32 0, %69
  %71 = add i32 %66, %70
  %72 = sub nsw i32 %66, %69
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %73, 100
  %75 = sub i32 %71, 883034819
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 883034819
  %78 = sub nsw i32 %71, %74
  %79 = sdiv i32 %77, 10
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %8, align 4
  %82 = mul nsw i32 %81, 10000
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %85 = sub nsw i32 %80, %82
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub i32 0, %87
  %89 = add i32 %84, %88
  %90 = sub nsw i32 %84, %87
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, 100
  %93 = sub i32 %89, 1415626736
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 1415626736
  %96 = sub nsw i32 %89, %92
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 10
  %99 = sub i32 %95, -288520393
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -288520393
  %102 = sub nsw i32 %95, %98
  store i32 %101, i32* %4, align 4
  %103 = load i32, i32* %9, align 4
  switch i32 %103, label %270 [
    i32 5, label %104
    i32 4, label %175
    i32 3, label %224
    i32 2, label %255
    i32 1, label %267
  ]

; <label>:104:                                    ; preds = %37
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111, i32 %112)
  br label %114

; <label>:114:                                    ; preds = %107, %104
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %122, i32 %123, i32 %124)
  br label %126

; <label>:126:                                    ; preds = %120, %117, %114
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %136, i32 %137, i32 %138)
  br label %140

; <label>:140:                                    ; preds = %135, %132, %129, %126
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %6, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %7, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %153, i32 %154)
  br label %156

; <label>:156:                                    ; preds = %152, %149, %146, %143, %140
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %174

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %171, %168, %165, %162, %159, %156
  br label %270

; <label>:175:                                    ; preds = %37
  %176 = load i32, i32* %4, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %180, i32 %181, i32 %182)
  br label %184

; <label>:184:                                    ; preds = %178, %175
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %191, i32 %192, i32 %193)
  br label %195

; <label>:195:                                    ; preds = %190, %187, %184
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %7, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %205, i32 %206)
  br label %208

; <label>:208:                                    ; preds = %204, %201, %198, %195
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %5, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %223

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %7, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %7, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %220, %217, %214, %211, %208
  br label %270

; <label>:224:                                    ; preds = %37
  %225 = load i32, i32* %4, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %6, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %228, i32 %229, i32 %230)
  br label %232

; <label>:232:                                    ; preds = %227, %224
  %233 = load i32, i32* %4, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %5, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %6, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %239, i32 %240)
  br label %242

; <label>:242:                                    ; preds = %238, %235, %232
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %254

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %254

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %6, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %6, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %251, %248, %245, %242
  br label %270

; <label>:255:                                    ; preds = %37
  %256 = load i32, i32* %4, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %5, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %259, i32 %260)
  br label %262

; <label>:262:                                    ; preds = %258, %255
  store i32 0, i32* %4, align 4
  br i1 false, label %263, label %266

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %5, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %263, %262
  br label %270

; <label>:267:                                    ; preds = %37
  %268 = load i32, i32* %4, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %37, %267, %266, %254, %223, %174
  %271 = load i32, i32* %2, align 4
  ret i32 %271
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, 170339765
  %14 = add i32 %13, 1
  %15 = add i32 %14, 170339765
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @reverse(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 1860651625
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1860651625
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
