; ModuleID = 'source-C-CXX/43/1170.c'
source_filename = "source-C-CXX/43/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1826373285, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %51
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1826373285, label %7
    i32 1377696061, label %11
    i32 424364791, label %16
    i32 429628261, label %19
    i32 883884341, label %20
    i32 1654254587, label %24
    i32 771375193, label %33
    i32 248629990, label %36
    i32 1558222838, label %37
    i32 -531553696, label %41
    i32 -444529170, label %47
    i32 62988747, label %50
  ]

; <label>:6:                                      ; preds = %4
  br label %51

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 1377696061, i32 429628261
  store i32 %10, i32* %3
  br label %51

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 424364791, i32* %3
  br label %51

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -1826373285, i32* %3
  br label %51

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 883884341, i32* %3
  br label %51

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1654254587, i32 248629990
  store i32 %23, i32* %3
  br label %51

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @FanXu(i32 %28)
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 771375193, i32* %3
  br label %51

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  store i32 883884341, i32* %3
  br label %51

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 1558222838, i32* %3
  br label %51

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 -531553696, i32 62988747
  store i32 %40, i32* %3
  br label %51

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -444529170, i32* %3
  br label %51

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 1558222838, i32* %3
  br label %51

; <label>:50:                                     ; preds = %4
  ret void

; <label>:51:                                     ; preds = %47, %41, %37, %36, %33, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @FanXu(i32) #0 {
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
  store i32 -47577373, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %237
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -47577373, label %16
    i32 1080532104, label %20
    i32 -87031468, label %63
    i32 916464192, label %77
    i32 -452372960, label %81
    i32 -515051766, label %92
    i32 923404618, label %96
    i32 -715363786, label %104
    i32 -793095986, label %108
    i32 671920080, label %113
    i32 1177824996, label %117
    i32 940873211, label %119
    i32 -158418096, label %120
    i32 2014602664, label %121
    i32 1992364487, label %122
    i32 -1215828252, label %123
    i32 1002227142, label %124
    i32 -490402727, label %126
    i32 -688391199, label %171
    i32 -620297616, label %185
    i32 -397785707, label %189
    i32 207047982, label %200
    i32 -200436184, label %204
    i32 -1849516176, label %212
    i32 659879085, label %216
    i32 1274252689, label %221
    i32 1524144361, label %225
    i32 -1455251429, label %227
    i32 573928975, label %228
    i32 -1335874513, label %229
    i32 -60238649, label %230
    i32 -1567432275, label %231
    i32 529795492, label %232
    i32 -400534, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %237

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1080532104, i32 -490402727
  store i32 %19, i32* %12
  br label %237

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -87031468, i32 916464192
  store i32 %62, i32* %12
  br label %237

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %64, 10000
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %10, align 4
  store i32 1002227142, i32* %12
  br label %237

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -452372960, i32 -515051766
  store i32 %80, i32* %12
  br label %237

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 %84, 100
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %10, align 4
  store i32 -1215828252, i32* %12
  br label %237

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 923404618, i32 -715363786
  store i32 %95, i32* %12
  br label %237

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 %97, 100
  %99 = load i32, i32* %8, align 4
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %10, align 4
  store i32 1992364487, i32* %12
  br label %237

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -793095986, i32 671920080
  store i32 %107, i32* %12
  br label %237

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = mul nsw i32 %109, 10
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %10, align 4
  store i32 2014602664, i32* %12
  br label %237

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1177824996, i32 940873211
  store i32 %116, i32* %12
  br label %237

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  store i32 %118, i32* %10, align 4
  store i32 -158418096, i32* %12
  br label %237

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -158418096, i32* %12
  br label %237

; <label>:120:                                    ; preds = %13
  store i32 2014602664, i32* %12
  br label %237

; <label>:121:                                    ; preds = %13
  store i32 1992364487, i32* %12
  br label %237

; <label>:122:                                    ; preds = %13
  store i32 -1215828252, i32* %12
  br label %237

; <label>:123:                                    ; preds = %13
  store i32 1002227142, i32* %12
  br label %237

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %3, align 4
  store i32 -400534, i32* %12
  br label %237

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 0, %127
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sdiv i32 %129, 10000
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %132, 10000
  %134 = sub nsw i32 %131, %133
  %135 = sdiv i32 %134, 1000
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 %137, 10000
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 %140, 1000
  %142 = sub nsw i32 %139, %141
  %143 = sdiv i32 %142, 100
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = mul nsw i32 %145, 10000
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %148, 1000
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 %151, 100
  %153 = sub nsw i32 %150, %152
  %154 = sdiv i32 %153, 10
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 %156, 10000
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %6, align 4
  %160 = mul nsw i32 %159, 1000
  %161 = sub nsw i32 %158, %160
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 %162, 100
  %164 = sub nsw i32 %161, %163
  %165 = load i32, i32* %8, align 4
  %166 = mul nsw i32 %165, 10
  %167 = sub nsw i32 %164, %166
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -688391199, i32 -620297616
  store i32 %170, i32* %12
  br label %237

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %9, align 4
  %173 = mul nsw i32 %172, 10000
  %174 = load i32, i32* %8, align 4
  %175 = mul nsw i32 %174, 1000
  %176 = add nsw i32 %173, %175
  %177 = load i32, i32* %7, align 4
  %178 = mul nsw i32 %177, 100
  %179 = add nsw i32 %176, %178
  %180 = load i32, i32* %6, align 4
  %181 = mul nsw i32 %180, 10
  %182 = add nsw i32 %179, %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %10, align 4
  store i32 529795492, i32* %12
  br label %237

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %6, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -397785707, i32 207047982
  store i32 %188, i32* %12
  br label %237

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = mul nsw i32 %190, 1000
  %192 = load i32, i32* %8, align 4
  %193 = mul nsw i32 %192, 100
  %194 = add nsw i32 %191, %193
  %195 = load i32, i32* %7, align 4
  %196 = mul nsw i32 %195, 10
  %197 = add nsw i32 %194, %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %10, align 4
  store i32 -1567432275, i32* %12
  br label %237

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 -200436184, i32 -1849516176
  store i32 %203, i32* %12
  br label %237

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %9, align 4
  %206 = mul nsw i32 %205, 100
  %207 = load i32, i32* %8, align 4
  %208 = mul nsw i32 %207, 10
  %209 = add nsw i32 %206, %208
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %10, align 4
  store i32 -60238649, i32* %12
  br label %237

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %8, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 659879085, i32 1274252689
  store i32 %215, i32* %12
  br label %237

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %9, align 4
  %218 = mul nsw i32 %217, 10
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %10, align 4
  store i32 -1335874513, i32* %12
  br label %237

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %9, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 1524144361, i32 -1455251429
  store i32 %224, i32* %12
  br label %237

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %9, align 4
  store i32 %226, i32* %10, align 4
  store i32 573928975, i32* %12
  br label %237

; <label>:227:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 573928975, i32* %12
  br label %237

; <label>:228:                                    ; preds = %13
  store i32 -1335874513, i32* %12
  br label %237

; <label>:229:                                    ; preds = %13
  store i32 -60238649, i32* %12
  br label %237

; <label>:230:                                    ; preds = %13
  store i32 -1567432275, i32* %12
  br label %237

; <label>:231:                                    ; preds = %13
  store i32 529795492, i32* %12
  br label %237

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %10, align 4
  %234 = sub nsw i32 0, %233
  store i32 %234, i32* %3, align 4
  store i32 -400534, i32* %12
  br label %237

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %3, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %232, %231, %230, %229, %228, %227, %225, %221, %216, %212, %204, %200, %189, %185, %171, %126, %124, %123, %122, %121, %120, %119, %117, %113, %108, %104, %96, %92, %81, %77, %63, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
