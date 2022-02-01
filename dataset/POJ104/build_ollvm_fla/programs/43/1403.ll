; ModuleID = 'source-C-CXX/43/1403.c'
source_filename = "source-C-CXX/43/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1262410347, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1262410347, label %7
    i32 -1802456924, label %11
    i32 1063900445, label %16
    i32 744602734, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 6
  %10 = select i1 %9, i32 -1802456924, i32 744602734
  store i32 %10, i32* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @fan(i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 1063900445, i32* %3
  br label %20

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -1262410347, i32* %3
  br label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 100000, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1371826789, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %174
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1371826789, label %16
    i32 -550716066, label %20
    i32 -1343165883, label %21
    i32 1222921117, label %25
    i32 1903397439, label %33
    i32 1053635204, label %35
    i32 1232733399, label %36
    i32 672793220, label %39
    i32 -599160684, label %41
    i32 -40966407, label %45
    i32 484477349, label %59
    i32 -97943456, label %63
    i32 2094369700, label %66
    i32 -575777542, label %69
    i32 -2137432267, label %70
    i32 -1602504347, label %76
    i32 -1931056230, label %87
    i32 1220413469, label %90
    i32 -452605489, label %92
    i32 -1928466400, label %96
    i32 -1719618450, label %99
    i32 -508190137, label %103
    i32 962853850, label %111
    i32 -971386687, label %113
    i32 1440928283, label %114
    i32 -486188638, label %117
    i32 2040036472, label %119
    i32 1435117190, label %123
    i32 -928781431, label %137
    i32 -963838215, label %141
    i32 -1552278066, label %144
    i32 -906508866, label %147
    i32 -786756215, label %148
    i32 -401465938, label %154
    i32 195517349, label %165
    i32 497503485, label %168
    i32 1451617719, label %171
    i32 1397138666, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %174

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -550716066, i32 -452605489
  store i32 %19, i32* %12
  br label %174

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1343165883, i32* %12
  br label %174

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 1222921117, i32 672793220
  store i32 %24, i32* %12
  br label %174

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %28, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1903397439, i32 1053635204
  store i32 %32, i32* %12
  br label %174

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %10, align 4
  store i32 672793220, i32* %12
  br label %174

; <label>:35:                                     ; preds = %13
  store i32 1232733399, i32* %12
  br label %174

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1343165883, i32* %12
  br label %174

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %5, align 4
  store i32 -599160684, i32* %12
  br label %174

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -40966407, i32 -575777542
  store i32 %44, i32* %12
  br label %174

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %46, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %52
  store i32 %48, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %54, %55
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 484477349, i32 -97943456
  store i32 %58, i32* %12
  br label %174

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %60, %61
  store i32 %62, i32* %4, align 4
  store i32 -97943456, i32* %12
  br label %174

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %6, align 4
  store i32 2094369700, i32* %12
  br label %174

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -599160684, i32* %12
  br label %174

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -2137432267, i32* %12
  br label %174

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 5, %72
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -1602504347, i32 1220413469
  store i32 %75, i32* %12
  br label %174

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %77, %83
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %85, 10
  store i32 %86, i32* %6, align 4
  store i32 -1931056230, i32* %12
  br label %174

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -2137432267, i32* %12
  br label %174

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %3, align 4
  store i32 1397138666, i32* %12
  br label %174

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, i32 -1928466400, i32 1451617719
  store i32 %95, i32* %12
  br label %174

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 0, %97
  store i32 %98, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1719618450, i32* %12
  br label %174

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %100, 5
  %102 = select i1 %101, i32 -508190137, i32 -486188638
  store i32 %102, i32* %12
  br label %174

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sdiv i32 %106, %107
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 962853850, i32 -971386687
  store i32 %110, i32* %12
  br label %174

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %10, align 4
  store i32 -486188638, i32* %12
  br label %174

; <label>:113:                                    ; preds = %13
  store i32 1440928283, i32* %12
  br label %174

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1719618450, i32* %12
  br label %174

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %10, align 4
  store i32 %118, i32* %5, align 4
  store i32 2040036472, i32* %12
  br label %174

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 5
  %122 = select i1 %121, i32 1435117190, i32 -906508866
  store i32 %122, i32* %12
  br label %174

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sdiv i32 %124, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %130
  store i32 %126, i32* %131, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sdiv i32 %132, %133
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 -928781431, i32 -963838215
  store i32 %136, i32* %12
  br label %174

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = srem i32 %138, %139
  store i32 %140, i32* %4, align 4
  store i32 -963838215, i32* %12
  br label %174

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = sdiv i32 %142, 10
  store i32 %143, i32* %6, align 4
  store i32 -1552278066, i32* %12
  br label %174

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 2040036472, i32* %12
  br label %174

; <label>:147:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -786756215, i32* %12
  br label %174

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 5, %150
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -401465938, i32 497503485
  store i32 %153, i32* %12
  br label %174

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %155, %161
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 %163, 10
  store i32 %164, i32* %6, align 4
  store i32 195517349, i32* %12
  br label %174

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 -786756215, i32* %12
  br label %174

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %8, align 4
  %170 = sub nsw i32 0, %169
  store i32 %170, i32* %3, align 4
  store i32 1397138666, i32* %12
  br label %174

; <label>:171:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1397138666, i32* %12
  br label %174

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %3, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %171, %168, %165, %154, %148, %147, %144, %141, %137, %123, %119, %117, %114, %113, %111, %103, %99, %96, %92, %90, %87, %76, %70, %69, %66, %63, %59, %45, %41, %39, %36, %35, %33, %25, %21, %20, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
