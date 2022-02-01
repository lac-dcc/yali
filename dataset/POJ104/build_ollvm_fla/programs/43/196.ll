; ModuleID = 'source-C-CXX/43/196.c'
source_filename = "source-C-CXX/43/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @digit(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1142905887, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1142905887, label %9
    i32 862584149, label %13
    i32 -1751033994, label %18
    i32 -2090259794, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 862584149, i32 -2090259794
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %2, align 4
  store i32 -1751033994, i32* %5
  br label %23

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -1142905887, i32* %5
  br label %23

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @digz(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 10, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1172003193, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1172003193, label %10
    i32 -2056256909, label %14
    i32 -122397049, label %19
    i32 -1121981211, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -2056256909, i32 -1121981211
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %2, align 4
  store i32 -122397049, i32* %6
  br label %25

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1172003193, i32* %6
  br label %25

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  ret i32 %24

; <label>:25:                                     ; preds = %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @fx(i32) #0 {
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
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1434115123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %171
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1434115123, label %17
    i32 -1787796254, label %21
    i32 -1043750755, label %27
    i32 -851331730, label %34
    i32 1188841008, label %37
    i32 405156652, label %40
    i32 -1292248215, label %41
    i32 1859596774, label %47
    i32 -604827976, label %50
    i32 -453842430, label %53
    i32 -1900918095, label %54
    i32 740209145, label %59
    i32 492838630, label %60
    i32 -460947375, label %65
    i32 -647915037, label %68
    i32 1426232879, label %71
    i32 -572875109, label %86
    i32 -101776858, label %89
    i32 1126234755, label %90
    i32 -1354883965, label %94
    i32 101536084, label %102
    i32 -1758053181, label %109
    i32 1251571849, label %112
    i32 -343289380, label %115
    i32 -51219257, label %116
    i32 19153724, label %122
    i32 1628845553, label %125
    i32 -1392744125, label %128
    i32 -1565927935, label %129
    i32 -1482976510, label %134
    i32 -762574101, label %135
    i32 -685056625, label %140
    i32 -1178081136, label %143
    i32 377664415, label %146
    i32 2101875554, label %161
    i32 -836994078, label %164
    i32 2024363151, label %167
    i32 558820368, label %168
    i32 -615029402, label %169
  ]

; <label>:16:                                     ; preds = %14
  br label %171

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -1787796254, i32 1126234755
  store i32 %20, i32* %13
  br label %171

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @digit(i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @digz(i32 %24)
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1043750755, i32* %13
  br label %171

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @digit(i32 %29)
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 -851331730, i32 405156652
  store i32 %33, i32* %13
  br label %171

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 %35, 10
  store i32 %36, i32* %8, align 4
  store i32 1188841008, i32* %13
  br label %171

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -1043750755, i32* %13
  br label %171

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1292248215, i32* %13
  br label %171

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1859596774, i32 -453842430
  store i32 %46, i32* %13
  br label %171

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 10
  store i32 %49, i32* %6, align 4
  store i32 -604827976, i32* %13
  br label %171

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -1292248215, i32* %13
  br label %171

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1900918095, i32* %13
  br label %171

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 740209145, i32 -101776858
  store i32 %58, i32* %13
  br label %171

; <label>:59:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 492838630, i32* %13
  br label %171

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -460947375, i32 1426232879
  store i32 %64, i32* %13
  br label %171

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 10
  store i32 %67, i32* %5, align 4
  store i32 -647915037, i32* %13
  br label %171

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 492838630, i32* %13
  br label %171

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sdiv i32 %73, %74
  %76 = sdiv i32 %72, %75
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sdiv i32 %82, %83
  %85 = srem i32 %81, %84
  store i32 %85, i32* %3, align 4
  store i32 -572875109, i32* %13
  br label %171

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -1900918095, i32* %13
  br label %171

; <label>:89:                                     ; preds = %14
  store i32 -615029402, i32* %13
  br label %171

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 0
  %93 = select i1 %92, i32 -1354883965, i32 2024363151
  store i32 %93, i32* %13
  br label %171

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 0, %95
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %3, align 4
  %98 = call i32 @digit(i32 %97)
  %99 = load i32, i32* %3, align 4
  %100 = call i32 @digz(i32 %99)
  %101 = sub nsw i32 %98, %100
  store i32 %101, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 101536084, i32* %13
  br label %171

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = call i32 @digit(i32 %104)
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %103, %106
  %108 = select i1 %107, i32 -1758053181, i32 -343289380
  store i32 %108, i32* %13
  br label %171

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %110, 10
  store i32 %111, i32* %8, align 4
  store i32 1251571849, i32* %13
  br label %171

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 101536084, i32* %13
  br label %171

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -51219257, i32* %13
  br label %171

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 19153724, i32 -1392744125
  store i32 %121, i32* %13
  br label %171

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 %123, 10
  store i32 %124, i32* %6, align 4
  store i32 1628845553, i32* %13
  br label %171

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -51219257, i32* %13
  br label %171

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1565927935, i32* %13
  br label %171

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1482976510, i32 -836994078
  store i32 %133, i32* %13
  br label %171

; <label>:134:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 -762574101, i32* %13
  br label %171

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -685056625, i32 377664415
  store i32 %139, i32* %13
  br label %171

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %141, 10
  store i32 %142, i32* %5, align 4
  store i32 -1178081136, i32* %13
  br label %171

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -762574101, i32* %13
  br label %171

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sdiv i32 %148, %149
  %151 = sdiv i32 %147, %150
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sdiv i32 %157, %158
  %160 = srem i32 %156, %159
  store i32 %160, i32* %3, align 4
  store i32 2101875554, i32* %13
  br label %171

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 -1565927935, i32* %13
  br label %171

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 0, %165
  store i32 %166, i32* %4, align 4
  store i32 558820368, i32* %13
  br label %171

; <label>:167:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 558820368, i32* %13
  br label %171

; <label>:168:                                    ; preds = %14
  store i32 -615029402, i32* %13
  br label %171

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %168, %167, %164, %161, %146, %143, %140, %135, %134, %129, %128, %125, %122, %116, %115, %112, %109, %102, %94, %90, %89, %86, %71, %68, %65, %60, %59, %54, %53, %50, %47, %41, %40, %37, %34, %27, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 2026132251, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2026132251, label %9
    i32 -717503457, label %13
    i32 1285277270, label %19
    i32 -578666316, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -717503457, i32 -578666316
  store i32 %12, i32* %5
  br label %26

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @fx(i32 %15)
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 1285277270, i32* %5
  br label %26

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 2026132251, i32* %5
  br label %26

; <label>:22:                                     ; preds = %6
  %23 = call i32 @getchar()
  %24 = call i32 @getchar()
  %25 = load i32, i32* %1, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
