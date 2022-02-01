; ModuleID = 'source-C-CXX/43/127.c'
source_filename = "source-C-CXX/43/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 546393690, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 546393690, label %9
    i32 -712294780, label %13
    i32 -1934986389, label %18
    i32 289363899, label %21
    i32 981649731, label %22
    i32 1149740534, label %26
    i32 125284899, label %34
    i32 1035403307, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 5
  %12 = select i1 %11, i32 -712294780, i32 289363899
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -1934986389, i32* %5
  br label %38

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 546393690, i32* %5
  br label %38

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 981649731, i32* %5
  br label %38

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1149740534, i32 1035403307
  store i32 %25, i32* %5
  br label %38

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @reverse(i32 %30)
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 125284899, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 981649731, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret i32 0

; <label>:38:                                     ; preds = %34, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %2
  %19 = alloca i32
  store i32 536292445, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %277
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 536292445, label %23
    i32 2131572596, label %27
    i32 772831302, label %29
    i32 726172470, label %33
    i32 -736980835, label %78
    i32 47370530, label %80
    i32 -1164360484, label %84
    i32 596303867, label %88
    i32 -1662417477, label %91
    i32 -168341804, label %95
    i32 365733664, label %99
    i32 -992505632, label %103
    i32 -1548549549, label %106
    i32 -930417224, label %110
    i32 -1873070911, label %114
    i32 -775109969, label %118
    i32 800763003, label %122
    i32 -1804319288, label %125
    i32 -1401502917, label %129
    i32 1325039836, label %133
    i32 725221722, label %137
    i32 -1442633841, label %141
    i32 1352712962, label %145
    i32 1217695145, label %148
    i32 -1023173316, label %149
    i32 834797747, label %153
    i32 964835564, label %200
    i32 -982691852, label %202
    i32 -36033232, label %206
    i32 -521299128, label %210
    i32 1421875418, label %213
    i32 1258195420, label %217
    i32 546046736, label %221
    i32 2119444891, label %225
    i32 956165330, label %228
    i32 152740760, label %232
    i32 -1119957494, label %236
    i32 -1966582850, label %240
    i32 1331542590, label %244
    i32 1555299195, label %247
    i32 1419266978, label %251
    i32 -1409293445, label %255
    i32 -705445461, label %259
    i32 -1060318863, label %263
    i32 309213267, label %267
    i32 -1405793838, label %270
    i32 -151385516, label %273
    i32 1515679597, label %274
    i32 1200433332, label %275
  ]

; <label>:22:                                     ; preds = %20
  br label %277

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 2131572596, i32 772831302
  store i32 %26, i32* %19
  br label %277

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %17, align 4
  store i32 1200433332, i32* %19
  br label %277

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 726172470, i32 -1023173316
  store i32 %32, i32* %19
  br label %277

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10000
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 10000
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 1000
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sdiv i32 %46, 1000
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 100
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sdiv i32 %53, 100
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %10, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %13, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %14, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* %13, align 4
  %63 = mul nsw i32 10000, %62
  %64 = load i32, i32* %15, align 4
  %65 = mul nsw i32 1000, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %12, align 4
  %68 = mul nsw i32 100, %67
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 10, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -736980835, i32 47370530
  store i32 %77, i32* %19
  br label %277

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %16, align 4
  store i32 %79, i32* %17, align 4
  store i32 47370530, i32* %19
  br label %277

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1164360484, i32 -1662417477
  store i32 %83, i32* %19
  br label %277

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %9, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 596303867, i32 -1662417477
  store i32 %87, i32* %19
  br label %277

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %16, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %17, align 4
  store i32 -1662417477, i32* %19
  br label %277

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -168341804, i32 -1548549549
  store i32 %94, i32* %19
  br label %277

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %9, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 365733664, i32 -1548549549
  store i32 %98, i32* %19
  br label %277

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %12, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -992505632, i32 -1548549549
  store i32 %102, i32* %19
  br label %277

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %16, align 4
  %105 = sdiv i32 %104, 100
  store i32 %105, i32* %17, align 4
  store i32 -1548549549, i32* %19
  br label %277

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -930417224, i32 -1804319288
  store i32 %109, i32* %19
  br label %277

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1873070911, i32 -1804319288
  store i32 %113, i32* %19
  br label %277

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -775109969, i32 -1804319288
  store i32 %117, i32* %19
  br label %277

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %15, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 800763003, i32 -1804319288
  store i32 %121, i32* %19
  br label %277

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %16, align 4
  %124 = sdiv i32 %123, 1000
  store i32 %124, i32* %17, align 4
  store i32 -1804319288, i32* %19
  br label %277

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1401502917, i32 1217695145
  store i32 %128, i32* %19
  br label %277

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %9, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1325039836, i32 1217695145
  store i32 %132, i32* %19
  br label %277

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 725221722, i32 1217695145
  store i32 %136, i32* %19
  br label %277

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %15, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1442633841, i32 1217695145
  store i32 %140, i32* %19
  br label %277

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %13, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 1352712962, i32 1217695145
  store i32 %144, i32* %19
  br label %277

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %16, align 4
  %147 = sdiv i32 %146, 10000
  store i32 %147, i32* %17, align 4
  store i32 1217695145, i32* %19
  br label %277

; <label>:148:                                    ; preds = %20
  store i32 1515679597, i32* %19
  br label %277

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %150, 0
  %152 = select i1 %151, i32 834797747, i32 -151385516
  store i32 %152, i32* %19
  br label %277

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 0, %154
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 10000
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sdiv i32 %161, 10000
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = srem i32 %163, 1000
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sdiv i32 %168, 1000
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %7, align 4
  %171 = srem i32 %170, 100
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sub nsw i32 %172, %173
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sdiv i32 %175, 100
  store i32 %176, i32* %12, align 4
  %177 = load i32, i32* %10, align 4
  %178 = srem i32 %177, 10
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %179, %180
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sdiv i32 %182, 10
  store i32 %183, i32* %15, align 4
  %184 = load i32, i32* %13, align 4
  %185 = mul nsw i32 10000, %184
  %186 = load i32, i32* %15, align 4
  %187 = mul nsw i32 1000, %186
  %188 = add nsw i32 %185, %187
  %189 = load i32, i32* %12, align 4
  %190 = mul nsw i32 100, %189
  %191 = add nsw i32 %188, %190
  %192 = load i32, i32* %9, align 4
  %193 = mul nsw i32 10, %192
  %194 = add nsw i32 %191, %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %16, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 964835564, i32 -982691852
  store i32 %199, i32* %19
  br label %277

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %16, align 4
  store i32 %201, i32* %17, align 4
  store i32 -982691852, i32* %19
  br label %277

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -36033232, i32 1421875418
  store i32 %205, i32* %19
  br label %277

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %9, align 4
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 -521299128, i32 1421875418
  store i32 %209, i32* %19
  br label %277

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %16, align 4
  %212 = sdiv i32 %211, 10
  store i32 %212, i32* %17, align 4
  store i32 1421875418, i32* %19
  br label %277

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 1258195420, i32 956165330
  store i32 %216, i32* %19
  br label %277

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 546046736, i32 956165330
  store i32 %220, i32* %19
  br label %277

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* %12, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 2119444891, i32 956165330
  store i32 %224, i32* %19
  br label %277

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %16, align 4
  %227 = sdiv i32 %226, 100
  store i32 %227, i32* %17, align 4
  store i32 956165330, i32* %19
  br label %277

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %6, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 152740760, i32 1555299195
  store i32 %231, i32* %19
  br label %277

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %9, align 4
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 -1119957494, i32 1555299195
  store i32 %235, i32* %19
  br label %277

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %12, align 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -1966582850, i32 1555299195
  store i32 %239, i32* %19
  br label %277

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %15, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 1331542590, i32 1555299195
  store i32 %243, i32* %19
  br label %277

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %16, align 4
  %246 = sdiv i32 %245, 1000
  store i32 %246, i32* %17, align 4
  store i32 1555299195, i32* %19
  br label %277

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %6, align 4
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 1419266978, i32 -1405793838
  store i32 %250, i32* %19
  br label %277

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %9, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 -1409293445, i32 -1405793838
  store i32 %254, i32* %19
  br label %277

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %12, align 4
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 -705445461, i32 -1405793838
  store i32 %258, i32* %19
  br label %277

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %15, align 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 -1060318863, i32 -1405793838
  store i32 %262, i32* %19
  br label %277

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* %13, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i32 309213267, i32 -1405793838
  store i32 %266, i32* %19
  br label %277

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* %16, align 4
  %269 = sdiv i32 %268, 10000
  store i32 %269, i32* %17, align 4
  store i32 -1405793838, i32* %19
  br label %277

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %17, align 4
  %272 = sub nsw i32 0, %271
  store i32 %272, i32* %17, align 4
  store i32 -151385516, i32* %19
  br label %277

; <label>:273:                                    ; preds = %20
  store i32 1515679597, i32* %19
  br label %277

; <label>:274:                                    ; preds = %20
  store i32 1200433332, i32* %19
  br label %277

; <label>:275:                                    ; preds = %20
  %276 = load i32, i32* %17, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %274, %273, %270, %267, %263, %259, %255, %251, %247, %244, %240, %236, %232, %228, %225, %221, %217, %213, %210, %206, %202, %200, %153, %149, %148, %145, %141, %137, %133, %129, %125, %122, %118, %114, %110, %106, %103, %99, %95, %91, %88, %84, %80, %78, %33, %29, %27, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
