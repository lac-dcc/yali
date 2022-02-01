; ModuleID = 'source-C-CXX/73/576.c'
source_filename = "source-C-CXX/73/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [15 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2, align 4
  %13 = alloca i32
  store i32 -1743236035, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1743236035, label %17
    i32 1181627618, label %22
    i32 -1238820285, label %27
    i32 404866879, label %29
    i32 604191416, label %33
    i32 -774918788, label %44
    i32 699537281, label %47
    i32 -1479257256, label %50
    i32 -1219124216, label %57
    i32 -2065567762, label %70
    i32 1479492074, label %71
    i32 -330928337, label %72
    i32 1722761692, label %75
    i32 -1170311457, label %79
    i32 -1230293168, label %86
    i32 1309223231, label %87
    i32 85313914, label %88
    i32 -1331743190, label %91
    i32 1381739842, label %95
    i32 1314014957, label %97
    i32 -1390756880, label %98
    i32 -787112579, label %103
    i32 -494671719, label %114
    i32 -2038446366, label %116
    i32 -423122041, label %118
    i32 553188357, label %119
    i32 109543721, label %122
    i32 -1120093224, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1181627618, i32 -1331743190
  store i32 %21, i32* %13
  br label %124

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @PrimeQ(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1238820285, i32 1309223231
  store i32 %26, i32* %13
  br label %124

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 404866879, i32* %13
  br label %124

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 604191416, i32 699537281
  store i32 %32, i32* %13
  br label %124

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sdiv i32 %35, 10
  %37 = mul nsw i32 %36, 10
  %38 = sub nsw i32 %34, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %6, align 4
  store i32 -774918788, i32* %13
  br label %124

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 404866879, i32* %13
  br label %124

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1479257256, i32* %13
  br label %124

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %53, 2
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 -1219124216, i32 1722761692
  store i32 %56, i32* %13
  br label %124

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %61, %67
  %69 = select i1 %68, i32 -2065567762, i32 1479492074
  store i32 %69, i32* %13
  br label %124

; <label>:70:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1722761692, i32* %13
  br label %124

; <label>:71:                                     ; preds = %14
  store i32 -330928337, i32* %13
  br label %124

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1479257256, i32* %13
  br label %124

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1170311457, i32 -1230293168
  store i32 %78, i32* %13
  br label %124

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1230293168, i32* %13
  br label %124

; <label>:86:                                     ; preds = %14
  store i32 1309223231, i32* %13
  br label %124

; <label>:87:                                     ; preds = %14
  store i32 85313914, i32* %13
  br label %124

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1743236035, i32* %13
  br label %124

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1381739842, i32 1314014957
  store i32 %94, i32* %13
  br label %124

; <label>:95:                                     ; preds = %14
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1120093224, i32* %13
  br label %124

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1390756880, i32* %13
  br label %124

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -787112579, i32 109543721
  store i32 %102, i32* %13
  br label %124

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp ne i32 %109, %111
  %113 = select i1 %112, i32 -494671719, i32 -2038446366
  store i32 %113, i32* %13
  br label %124

; <label>:114:                                    ; preds = %14
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -423122041, i32* %13
  br label %124

; <label>:116:                                    ; preds = %14
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -423122041, i32* %13
  br label %124

; <label>:118:                                    ; preds = %14
  store i32 553188357, i32* %13
  br label %124

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 -1390756880, i32* %13
  br label %124

; <label>:122:                                    ; preds = %14
  store i32 -1120093224, i32* %13
  br label %124

; <label>:123:                                    ; preds = %14
  ret i32 0

; <label>:124:                                    ; preds = %122, %119, %118, %116, %114, %103, %98, %97, %95, %91, %88, %87, %86, %79, %75, %72, %71, %70, %57, %50, %47, %44, %33, %29, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @PrimeQ(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -611759140, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -611759140, label %9
    i32 879050367, label %17
    i32 1060856127, label %23
    i32 -1212592080, label %24
    i32 -803619261, label %25
    i32 -1116445215, label %28
    i32 1832520160, label %34
    i32 -1542677350, label %35
    i32 262375595, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 879050367, i32 -1116445215
  store i32 %16, i32* %5
  br label %38

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1060856127, i32 -1212592080
  store i32 %22, i32* %5
  br label %38

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 262375595, i32* %5
  br label %38

; <label>:24:                                     ; preds = %6
  store i32 -803619261, i32* %5
  br label %38

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -611759140, i32* %5
  br label %38

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp ne i32 %29, %31
  %33 = select i1 %32, i32 1832520160, i32 -1542677350
  store i32 %33, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 262375595, i32* %5
  br label %38

; <label>:35:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 262375595, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %34, %28, %25, %24, %23, %17, %9, %8
  br label %6
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
