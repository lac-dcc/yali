; ModuleID = 'source-C-CXX/70/1449.c'
source_filename = "source-C-CXX/70/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 787176381, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 787176381, label %11
    i32 561561414, label %16
    i32 -1789159980, label %20
    i32 -543891943, label %24
    i32 -1137494560, label %28
    i32 -878662212, label %32
    i32 -2023436444, label %36
    i32 725538738, label %40
    i32 -1624347783, label %43
    i32 -153255893, label %47
    i32 907480996, label %51
    i32 -1050287179, label %55
    i32 -1527085746, label %59
    i32 -1301572635, label %62
    i32 -1815265243, label %66
    i32 1513813329, label %71
    i32 -1712733606, label %76
    i32 -1417109797, label %81
    i32 1172514676, label %84
    i32 364653240, label %87
    i32 715342135, label %88
    i32 -1574325886, label %89
    i32 891635515, label %90
    i32 1149064887, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 561561414, i32 1149064887
  store i32 %15, i32* %7
  br label %95

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 725538738, i32 -1789159980
  store i32 %19, i32* %7
  br label %95

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 725538738, i32 -543891943
  store i32 %23, i32* %7
  br label %95

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 725538738, i32 -1137494560
  store i32 %27, i32* %7
  br label %95

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 725538738, i32 -878662212
  store i32 %31, i32* %7
  br label %95

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %34, i32 725538738, i32 -2023436444
  store i32 %35, i32* %7
  br label %95

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 725538738, i32 -1624347783
  store i32 %39, i32* %7
  br label %95

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %6, align 4
  store i32 -1574325886, i32* %7
  br label %95

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %45, i32 -1527085746, i32 -153255893
  store i32 %46, i32* %7
  br label %95

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 6
  %50 = select i1 %49, i32 -1527085746, i32 907480996
  store i32 %50, i32* %7
  br label %95

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 9
  %54 = select i1 %53, i32 -1527085746, i32 -1050287179
  store i32 %54, i32* %7
  br label %95

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 11
  %58 = select i1 %57, i32 -1527085746, i32 -1301572635
  store i32 %58, i32* %7
  br label %95

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 30
  store i32 %61, i32* %6, align 4
  store i32 715342135, i32* %7
  br label %95

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -1815265243, i32 1172514676
  store i32 %65, i32* %7
  br label %95

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1513813329, i32 -1712733606
  store i32 %70, i32* %7
  br label %95

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1417109797, i32 -1712733606
  store i32 %75, i32* %7
  br label %95

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1417109797, i32 1172514676
  store i32 %80, i32* %7
  br label %95

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 29
  store i32 %83, i32* %6, align 4
  store i32 364653240, i32* %7
  br label %95

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 28
  store i32 %86, i32* %6, align 4
  store i32 364653240, i32* %7
  br label %95

; <label>:87:                                     ; preds = %8
  store i32 715342135, i32* %7
  br label %95

; <label>:88:                                     ; preds = %8
  store i32 -1574325886, i32* %7
  br label %95

; <label>:89:                                     ; preds = %8
  store i32 891635515, i32* %7
  br label %95

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 787176381, i32* %7
  br label %95

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %90, %89, %88, %87, %84, %81, %76, %71, %66, %62, %59, %55, %51, %47, %43, %40, %36, %32, %28, %24, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 505944324, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 505944324, label %15
    i32 1301006596, label %20
    i32 206254576, label %55
    i32 1700319140, label %58
    i32 -681888596, label %59
    i32 1542572901, label %64
    i32 -1380032595, label %77
    i32 -1533765420, label %79
    i32 570630934, label %81
    i32 -1662480205, label %82
    i32 1705957212, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1301006596, i32 1700319140
  store i32 %19, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @days(i32 %34, i32 %38)
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @days(i32 %46, i32 %50)
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 206254576, i32* %11
  br label %86

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 505944324, i32* %11
  br label %86

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -681888596, i32* %11
  br label %86

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1542572901, i32 1705957212
  store i32 %63, i32* %11
  br label %86

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1380032595, i32 -1533765420
  store i32 %76, i32* %11
  br label %86

; <label>:77:                                     ; preds = %12
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 570630934, i32* %11
  br label %86

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 570630934, i32* %11
  br label %86

; <label>:81:                                     ; preds = %12
  store i32 -1662480205, i32* %11
  br label %86

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -681888596, i32* %11
  br label %86

; <label>:85:                                     ; preds = %12
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %79, %77, %64, %59, %58, %55, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
