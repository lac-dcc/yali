; ModuleID = 'source-C-CXX/43/919.c'
source_filename = "source-C-CXX/43/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 375963225, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %34
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 375963225, label %7
    i32 -1637288287, label %11
    i32 -1592197822, label %16
    i32 1614230926, label %19
    i32 1494152372, label %20
    i32 -1061760980, label %24
    i32 1433275126, label %30
    i32 1571671153, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %34

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -1637288287, i32 1614230926
  store i32 %10, i32* %3
  br label %34

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -1592197822, i32* %3
  br label %34

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 375963225, i32* %3
  br label %34

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1494152372, i32* %3
  br label %34

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1061760980, i32 1571671153
  store i32 %23, i32* %3
  br label %34

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  store i32 1433275126, i32* %3
  br label %34

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1494152372, i32* %3
  br label %34

; <label>:33:                                     ; preds = %4
  ret void

; <label>:34:                                     ; preds = %30, %24, %20, %19, %16, %11, %7, %6
  br label %4
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
  store i32 %0, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1556569956, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %254
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1556569956, label %16
    i32 -1951445783, label %20
    i32 1405852988, label %63
    i32 -1121273012, label %79
    i32 -831401913, label %83
    i32 1021797990, label %96
    i32 1532844757, label %100
    i32 -1040409410, label %110
    i32 1119846617, label %114
    i32 -1788166773, label %121
    i32 1634886123, label %124
    i32 1335759663, label %125
    i32 -114949340, label %126
    i32 1498923900, label %127
    i32 75863302, label %128
    i32 -221250521, label %132
    i32 -1227435105, label %134
    i32 955152120, label %183
    i32 1396178382, label %199
    i32 973904776, label %204
    i32 204325352, label %217
    i32 1412281028, label %222
    i32 -122332167, label %232
    i32 -304534104, label %237
    i32 -466241476, label %244
    i32 277399012, label %247
    i32 -2008851810, label %248
    i32 -1116216397, label %249
    i32 -1300591301, label %250
    i32 -1500419499, label %251
    i32 -1652932764, label %252
  ]

; <label>:15:                                     ; preds = %13
  br label %254

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1951445783, i32 75863302
  store i32 %19, i32* %12
  br label %254

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %9, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %9, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %9, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %60, 9999
  %62 = select i1 %61, i32 1405852988, i32 -1121273012
  store i32 %62, i32* %12
  br label %254

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 10000
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 1498923900, i32* %12
  br label %254

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = icmp sgt i32 %80, 999
  %82 = select i1 %81, i32 -831401913, i32 1021797990
  store i32 %82, i32* %12
  br label %254

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 100
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 %89, 10
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %10, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -114949340, i32* %12
  br label %254

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = icmp sgt i32 %97, 99
  %99 = select i1 %98, i32 1532844757, i32 -1040409410
  store i32 %99, i32* %12
  br label %254

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %101, 100
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %10, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 1335759663, i32* %12
  br label %254

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %111, 9
  %113 = select i1 %112, i32 1119846617, i32 -1788166773
  store i32 %113, i32* %12
  br label %254

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %115, 10
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1634886123, i32* %12
  br label %254

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 1634886123, i32* %12
  br label %254

; <label>:124:                                    ; preds = %13
  store i32 1335759663, i32* %12
  br label %254

; <label>:125:                                    ; preds = %13
  store i32 -114949340, i32* %12
  br label %254

; <label>:126:                                    ; preds = %13
  store i32 1498923900, i32* %12
  br label %254

; <label>:127:                                    ; preds = %13
  store i32 -1652932764, i32* %12
  br label %254

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -221250521, i32 -1227435105
  store i32 %131, i32* %12
  br label %254

; <label>:132:                                    ; preds = %13
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1500419499, i32* %12
  br label %254

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = call i32 @abs(i32 %135) #3
  %137 = sdiv i32 %136, 10000
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %4, align 4
  %139 = call i32 @abs(i32 %138) #3
  %140 = load i32, i32* %9, align 4
  %141 = mul nsw i32 %140, 10000
  %142 = sub nsw i32 %139, %141
  %143 = sdiv i32 %142, 1000
  store i32 %143, i32* %8, align 4
  %144 = load i32, i32* %4, align 4
  %145 = call i32 @abs(i32 %144) #3
  %146 = load i32, i32* %9, align 4
  %147 = mul nsw i32 %146, 10000
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %8, align 4
  %150 = mul nsw i32 %149, 1000
  %151 = sub nsw i32 %148, %150
  %152 = sdiv i32 %151, 100
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %4, align 4
  %154 = call i32 @abs(i32 %153) #3
  %155 = load i32, i32* %9, align 4
  %156 = mul nsw i32 %155, 10000
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %7, align 4
  %162 = mul nsw i32 %161, 100
  %163 = sub nsw i32 %160, %162
  %164 = sdiv i32 %163, 10
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = call i32 @abs(i32 %165) #3
  %167 = load i32, i32* %9, align 4
  %168 = mul nsw i32 %167, 10000
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %8, align 4
  %171 = mul nsw i32 %170, 1000
  %172 = sub nsw i32 %169, %171
  %173 = load i32, i32* %7, align 4
  %174 = mul nsw i32 %173, 100
  %175 = sub nsw i32 %172, %174
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 %176, 10
  %178 = sub nsw i32 %175, %177
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %4, align 4
  %180 = call i32 @abs(i32 %179) #3
  %181 = icmp sgt i32 %180, 9999
  %182 = select i1 %181, i32 955152120, i32 1396178382
  store i32 %182, i32* %12
  br label %254

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %5, align 4
  %185 = mul nsw i32 %184, 10000
  %186 = load i32, i32* %6, align 4
  %187 = mul nsw i32 %186, 1000
  %188 = add nsw i32 %185, %187
  %189 = load i32, i32* %7, align 4
  %190 = mul nsw i32 %189, 100
  %191 = add nsw i32 %188, %190
  %192 = load i32, i32* %8, align 4
  %193 = mul nsw i32 %192, 10
  %194 = add nsw i32 %191, %193
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %10, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %197)
  store i32 -1300591301, i32* %12
  br label %254

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %4, align 4
  %201 = call i32 @abs(i32 %200) #3
  %202 = icmp sgt i32 %201, 999
  %203 = select i1 %202, i32 973904776, i32 204325352
  store i32 %203, i32* %12
  br label %254

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %5, align 4
  %206 = mul nsw i32 %205, 1000
  %207 = load i32, i32* %6, align 4
  %208 = mul nsw i32 %207, 100
  %209 = add nsw i32 %206, %208
  %210 = load i32, i32* %7, align 4
  %211 = mul nsw i32 %210, 10
  %212 = add nsw i32 %209, %211
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %212, %213
  store i32 %214, i32* %10, align 4
  %215 = load i32, i32* %10, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %215)
  store i32 -1116216397, i32* %12
  br label %254

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %4, align 4
  %219 = call i32 @abs(i32 %218) #3
  %220 = icmp sgt i32 %219, 99
  %221 = select i1 %220, i32 1412281028, i32 -122332167
  store i32 %221, i32* %12
  br label %254

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %5, align 4
  %224 = mul nsw i32 %223, 100
  %225 = load i32, i32* %6, align 4
  %226 = mul nsw i32 %225, 10
  %227 = add nsw i32 %224, %226
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, i32* %10, align 4
  %230 = load i32, i32* %10, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  store i32 -2008851810, i32* %12
  br label %254

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %4, align 4
  %234 = call i32 @abs(i32 %233) #3
  %235 = icmp sgt i32 %234, 9
  %236 = select i1 %235, i32 -304534104, i32 -466241476
  store i32 %236, i32* %12
  br label %254

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %5, align 4
  %239 = mul nsw i32 %238, 10
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %239, %240
  store i32 %241, i32* %10, align 4
  %242 = load i32, i32* %10, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  store i32 277399012, i32* %12
  br label %254

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %5, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %245)
  store i32 277399012, i32* %12
  br label %254

; <label>:247:                                    ; preds = %13
  store i32 -2008851810, i32* %12
  br label %254

; <label>:248:                                    ; preds = %13
  store i32 -1116216397, i32* %12
  br label %254

; <label>:249:                                    ; preds = %13
  store i32 -1300591301, i32* %12
  br label %254

; <label>:250:                                    ; preds = %13
  store i32 -1500419499, i32* %12
  br label %254

; <label>:251:                                    ; preds = %13
  store i32 -1652932764, i32* %12
  br label %254

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %3, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %251, %250, %249, %248, %247, %244, %237, %232, %222, %217, %204, %199, %183, %134, %132, %128, %127, %126, %125, %124, %121, %114, %110, %100, %96, %83, %79, %63, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
