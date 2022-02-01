; ModuleID = 'source-C-CXX/73/412.c'
source_filename = "source-C-CXX/73/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 -1825861195, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1825861195, label %13
    i32 123877692, label %18
    i32 287582151, label %23
    i32 -1429161926, label %29
    i32 -592123916, label %36
    i32 1158752565, label %37
    i32 869629446, label %40
    i32 52146848, label %44
    i32 -721689713, label %46
    i32 1242115373, label %50
    i32 1692891491, label %55
    i32 -880739913, label %61
    i32 -164717778, label %64
    i32 -1987055619, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 123877692, i32 869629446
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @a(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 287582151, i32 -592123916
  store i32 %22, i32* %9
  br label %66

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @b(i32 %25)
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 -1429161926, i32 -592123916
  store i32 %28, i32* %9
  br label %66

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -592123916, i32* %9
  br label %66

; <label>:36:                                     ; preds = %10
  store i32 1158752565, i32* %9
  br label %66

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1825861195, i32* %9
  br label %66

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 52146848, i32 -721689713
  store i32 %43, i32* %9
  br label %66

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1987055619, i32* %9
  br label %66

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 1, i32* %5, align 4
  store i32 1242115373, i32* %9
  br label %66

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1692891491, i32 -164717778
  store i32 %54, i32* %9
  br label %66

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %59)
  store i32 -880739913, i32* %9
  br label %66

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1242115373, i32* %9
  br label %66

; <label>:64:                                     ; preds = %10
  store i32 -1987055619, i32* %9
  br label %66

; <label>:65:                                     ; preds = %10
  ret void

; <label>:66:                                     ; preds = %64, %61, %55, %50, %46, %44, %40, %37, %36, %29, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 -890500910, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -890500910, label %14
    i32 454676381, label %19
    i32 -14315323, label %25
    i32 -1264270414, label %26
    i32 1997716699, label %27
    i32 -605630649, label %30
    i32 1583471618, label %35
    i32 -1063047977, label %36
    i32 -6373264, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 454676381, i32 -605630649
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -14315323, i32 -1264270414
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 -605630649, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 1997716699, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -890500910, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1583471618, i32 -1063047977
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -6373264, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -6373264, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @b(i32) #0 {
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
  store i32 %0, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 10000000
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 10000000
  %17 = sdiv i32 %16, 1000000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 1000000
  %20 = sdiv i32 %19, 100000
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100000
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10000
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 1000
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %10, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %2
  %36 = alloca i32
  store i32 -253815012, i32* %36
  br label %37

; <label>:37:                                     ; preds = %1, %176
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -253815012, label %40
    i32 -801827599, label %44
    i32 819923182, label %67
    i32 807451517, label %71
    i32 -1742593168, label %91
    i32 500982869, label %95
    i32 2087369125, label %112
    i32 697482909, label %116
    i32 -1337398227, label %130
    i32 1302129969, label %134
    i32 -1184811015, label %145
    i32 -57602281, label %149
    i32 -1329184293, label %157
    i32 -1023048867, label %161
    i32 826012947, label %166
    i32 2071583709, label %168
    i32 -441980251, label %169
    i32 2020872314, label %170
    i32 1557362189, label %171
    i32 1762114494, label %172
    i32 647878809, label %173
    i32 1333642867, label %174
  ]

; <label>:39:                                     ; preds = %37
  br label %176

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -801827599, i32 819923182
  store i32 %43, i32* %36
  br label %176

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %11, align 4
  %46 = mul nsw i32 %45, 10000000
  %47 = load i32, i32* %10, align 4
  %48 = mul nsw i32 %47, 1000000
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %50, 100000
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 %53, 10000
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 1000
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 100
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %12, align 4
  store i32 1333642867, i32* %36
  br label %176

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 807451517, i32 -1742593168
  store i32 %70, i32* %36
  br label %176

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* %11, align 4
  %73 = mul nsw i32 %72, 1000000
  %74 = load i32, i32* %10, align 4
  %75 = mul nsw i32 %74, 100000
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %9, align 4
  %78 = mul nsw i32 %77, 10000
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 %83, 100
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %12, align 4
  store i32 647878809, i32* %36
  br label %176

; <label>:91:                                     ; preds = %37
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 500982869, i32 2087369125
  store i32 %94, i32* %36
  br label %176

; <label>:95:                                     ; preds = %37
  %96 = load i32, i32* %11, align 4
  %97 = mul nsw i32 %96, 100000
  %98 = load i32, i32* %10, align 4
  %99 = mul nsw i32 %98, 10000
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %9, align 4
  %102 = mul nsw i32 %101, 1000
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 %104, 100
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %12, align 4
  store i32 1762114494, i32* %36
  br label %176

; <label>:112:                                    ; preds = %37
  %113 = load i32, i32* %7, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 697482909, i32 -1337398227
  store i32 %115, i32* %36
  br label %176

; <label>:116:                                    ; preds = %37
  %117 = load i32, i32* %11, align 4
  %118 = mul nsw i32 %117, 10000
  %119 = load i32, i32* %10, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %9, align 4
  %123 = mul nsw i32 %122, 100
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 %125, 10
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %12, align 4
  store i32 1557362189, i32* %36
  br label %176

; <label>:130:                                    ; preds = %37
  %131 = load i32, i32* %8, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1302129969, i32 -1184811015
  store i32 %133, i32* %36
  br label %176

; <label>:134:                                    ; preds = %37
  %135 = load i32, i32* %11, align 4
  %136 = mul nsw i32 %135, 1000
  %137 = load i32, i32* %10, align 4
  %138 = mul nsw i32 %137, 100
  %139 = add nsw i32 %136, %138
  %140 = load i32, i32* %9, align 4
  %141 = mul nsw i32 %140, 10
  %142 = add nsw i32 %139, %141
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %12, align 4
  store i32 2020872314, i32* %36
  br label %176

; <label>:145:                                    ; preds = %37
  %146 = load i32, i32* %9, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -57602281, i32 -1329184293
  store i32 %148, i32* %36
  br label %176

; <label>:149:                                    ; preds = %37
  %150 = load i32, i32* %11, align 4
  %151 = mul nsw i32 %150, 100
  %152 = load i32, i32* %10, align 4
  %153 = mul nsw i32 %152, 10
  %154 = add nsw i32 %151, %153
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %12, align 4
  store i32 -441980251, i32* %36
  br label %176

; <label>:157:                                    ; preds = %37
  %158 = load i32, i32* %10, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1023048867, i32 826012947
  store i32 %160, i32* %36
  br label %176

; <label>:161:                                    ; preds = %37
  %162 = load i32, i32* %11, align 4
  %163 = mul nsw i32 %162, 10
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %163, %164
  store i32 %165, i32* %12, align 4
  store i32 2071583709, i32* %36
  br label %176

; <label>:166:                                    ; preds = %37
  %167 = load i32, i32* %11, align 4
  store i32 %167, i32* %12, align 4
  store i32 2071583709, i32* %36
  br label %176

; <label>:168:                                    ; preds = %37
  store i32 -441980251, i32* %36
  br label %176

; <label>:169:                                    ; preds = %37
  store i32 2020872314, i32* %36
  br label %176

; <label>:170:                                    ; preds = %37
  store i32 1557362189, i32* %36
  br label %176

; <label>:171:                                    ; preds = %37
  store i32 1762114494, i32* %36
  br label %176

; <label>:172:                                    ; preds = %37
  store i32 647878809, i32* %36
  br label %176

; <label>:173:                                    ; preds = %37
  store i32 1333642867, i32* %36
  br label %176

; <label>:174:                                    ; preds = %37
  %175 = load i32, i32* %12, align 4
  ret i32 %175

; <label>:176:                                    ; preds = %173, %172, %171, %170, %169, %168, %166, %161, %157, %149, %145, %134, %130, %116, %112, %95, %91, %71, %67, %44, %40, %39
  br label %37
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
