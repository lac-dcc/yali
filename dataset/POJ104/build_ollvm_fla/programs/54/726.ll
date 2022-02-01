; ModuleID = 'source-C-CXX/54/726.c'
source_filename = "source-C-CXX/54/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, [10000 x i8]* %12, i32* %3)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  %20 = alloca i32
  store i32 -644243426, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %248
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -644243426, label %24
    i32 982916580, label %28
    i32 982573603, label %36
    i32 -900886298, label %44
    i32 -603336924, label %57
    i32 2137282842, label %65
    i32 1421651593, label %73
    i32 83606201, label %87
    i32 -1774769458, label %95
    i32 -306947270, label %103
    i32 1523231056, label %117
    i32 -347494995, label %118
    i32 414443196, label %119
    i32 -437781097, label %120
    i32 1459059103, label %123
    i32 -1670632772, label %124
    i32 276292467, label %129
    i32 403072234, label %130
    i32 79810814, label %135
    i32 -450625234, label %139
    i32 1313397524, label %142
    i32 2114527896, label %151
    i32 1664671228, label %154
    i32 1206002781, label %158
    i32 -739450079, label %159
    i32 661448502, label %160
    i32 1037785377, label %161
    i32 11867046, label %165
    i32 -1384081089, label %175
    i32 819520293, label %178
    i32 -1913299674, label %181
    i32 -125448098, label %185
    i32 1487254905, label %192
    i32 531242631, label %205
    i32 -881245371, label %219
    i32 706280454, label %220
    i32 632174837, label %223
    i32 -1749914987, label %224
    i32 -1728474594, label %229
    i32 1671336674, label %236
    i32 1868854811, label %239
    i32 -385104391, label %243
    i32 -1027719449, label %245
  ]

; <label>:23:                                     ; preds = %21
  br label %248

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 982916580, i32 1459059103
  store i32 %27, i32* %20
  br label %248

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 982573603, i32 -603336924
  store i32 %35, i32* %20
  br label %248

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 -900886298, i32 -603336924
  store i32 %43, i32* %20
  br label %248

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 414443196, i32* %20
  br label %248

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  %64 = select i1 %63, i32 2137282842, i32 83606201
  store i32 %64, i32* %20
  br label %248

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 122
  %72 = select i1 %71, i32 1421651593, i32 83606201
  store i32 %72, i32* %20
  br label %248

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = add nsw i32 %79, 10
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  store i32 -347494995, i32* %20
  br label %248

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 65
  %94 = select i1 %93, i32 -1774769458, i32 1523231056
  store i32 %94, i32* %20
  br label %248

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 90
  %102 = select i1 %101, i32 -306947270, i32 1523231056
  store i32 %102, i32* %20
  br label %248

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 65
  %110 = add nsw i32 %109, 10
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  store i32 1523231056, i32* %20
  br label %248

; <label>:117:                                    ; preds = %21
  store i32 -347494995, i32* %20
  br label %248

; <label>:118:                                    ; preds = %21
  store i32 414443196, i32* %20
  br label %248

; <label>:119:                                    ; preds = %21
  store i32 -437781097, i32* %20
  br label %248

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %7, align 4
  store i32 -644243426, i32* %20
  br label %248

; <label>:123:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1670632772, i32* %20
  br label %248

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 276292467, i32 1664671228
  store i32 %128, i32* %20
  br label %248

; <label>:129:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 403072234, i32* %20
  br label %248

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 79810814, i32 1313397524
  store i32 %134, i32* %20
  br label %248

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %10, align 4
  %138 = mul nsw i32 %137, %136
  store i32 %138, i32* %10, align 4
  store i32 -450625234, i32* %20
  br label %248

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 403072234, i32* %20
  br label %248

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %10, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %8, align 4
  store i32 2114527896, i32* %20
  br label %248

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -1670632772, i32* %20
  br label %248

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %8, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 1206002781, i32 -739450079
  store i32 %157, i32* %20
  br label %248

; <label>:158:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 661448502, i32* %20
  br label %248

; <label>:159:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 661448502, i32* %20
  br label %248

; <label>:160:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1037785377, i32* %20
  br label %248

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %8, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 11867046, i32 819520293
  store i32 %164, i32* %20
  br label %248

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %166, %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sdiv i32 %172, %173
  store i32 %174, i32* %8, align 4
  store i32 -1384081089, i32* %20
  br label %248

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1037785377, i32* %20
  br label %248

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -1913299674, i32* %20
  br label %248

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %7, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 -125448098, i32 632174837
  store i32 %184, i32* %20
  br label %248

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 9
  %191 = select i1 %190, i32 1487254905, i32 531242631
  store i32 %191, i32* %20
  br label %248

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 48
  %198 = trunc i32 %197 to i8
  %199 = load i32, i32* %9, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %7, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %203
  store i8 %198, i8* %204, align 1
  store i32 -881245371, i32* %20
  br label %248

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %209, 10
  %211 = add nsw i32 %210, 65
  %212 = trunc i32 %211 to i8
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %217
  store i8 %212, i8* %218, align 1
  store i32 -881245371, i32* %20
  br label %248

; <label>:219:                                    ; preds = %21
  store i32 706280454, i32* %20
  br label %248

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %7, align 4
  store i32 -1913299674, i32* %20
  br label %248

; <label>:223:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1749914987, i32* %20
  br label %248

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -1728474594, i32 1868854811
  store i32 %228, i32* %20
  br label %248

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  store i32 1671336674, i32* %20
  br label %248

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  store i32 -1749914987, i32* %20
  br label %248

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %11, align 4
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 -385104391, i32 -1027719449
  store i32 %242, i32* %20
  br label %248

; <label>:243:                                    ; preds = %21
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1027719449, i32* %20
  br label %248

; <label>:245:                                    ; preds = %21
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %243, %239, %236, %229, %224, %223, %220, %219, %205, %192, %185, %181, %178, %175, %165, %161, %160, %159, %158, %154, %151, %142, %139, %135, %130, %129, %124, %123, %120, %119, %118, %117, %103, %95, %87, %73, %65, %57, %44, %36, %28, %24, %23
  br label %21
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
