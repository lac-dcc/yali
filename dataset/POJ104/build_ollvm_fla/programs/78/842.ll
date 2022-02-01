; ModuleID = 'source-C-CXX/78/842.c'
source_filename = "source-C-CXX/78/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @monkey(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 944273687, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 944273687, label %14
    i32 87332875, label %18
    i32 -1386440324, label %22
    i32 -1240379106, label %25
    i32 1577357245, label %26
    i32 -317627404, label %31
    i32 263601791, label %35
    i32 1237265487, label %38
    i32 1084967320, label %39
    i32 36789318, label %45
    i32 1314828030, label %46
    i32 1949891688, label %51
    i32 368160702, label %55
    i32 649850626, label %62
    i32 -582373731, label %65
    i32 878085274, label %72
    i32 2040275516, label %77
    i32 -266859052, label %78
    i32 393440887, label %81
    i32 -609221803, label %82
    i32 -1852710574, label %85
    i32 -1862937268, label %86
    i32 -1888958753, label %91
    i32 -873988755, label %98
    i32 731783928, label %102
    i32 159128869, label %103
    i32 1727968551, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 500
  %17 = select i1 %16, i32 87332875, i32 -1240379106
  store i32 %17, i32* %10
  br label %107

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %20
  store i32 -3, i32* %21, align 4
  store i32 -1386440324, i32* %10
  br label %107

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 944273687, i32* %10
  br label %107

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1577357245, i32* %10
  br label %107

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -317627404, i32 1237265487
  store i32 %30, i32* %10
  br label %107

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 263601791, i32* %10
  br label %107

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1577357245, i32* %10
  br label %107

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1084967320, i32* %10
  br label %107

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 36789318, i32 -1852710574
  store i32 %44, i32* %10
  br label %107

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1314828030, i32* %10
  br label %107

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %47, %48
  %50 = select i1 %49, i32 1949891688, i32 368160702
  store i32 %50, i32* %10
  br label %107

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %8, align 4
  store i32 368160702, i32* %10
  br label %107

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 649850626, i32 -582373731
  store i32 %61, i32* %10
  br label %107

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -582373731, i32* %10
  br label %107

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 878085274, i32 2040275516
  store i32 %71, i32* %10
  br label %107

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  store i32 393440887, i32* %10
  br label %107

; <label>:77:                                     ; preds = %11
  store i32 -266859052, i32* %10
  br label %107

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1314828030, i32* %10
  br label %107

; <label>:81:                                     ; preds = %11
  store i32 -609221803, i32* %10
  br label %107

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1084967320, i32* %10
  br label %107

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1862937268, i32* %10
  br label %107

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1888958753, i32 1727968551
  store i32 %90, i32* %10
  br label %107

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -873988755, i32 731783928
  store i32 %97, i32* %10
  br label %107

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 731783928, i32* %10
  br label %107

; <label>:102:                                    ; preds = %11
  store i32 159128869, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1862937268, i32* %10
  br label %107

; <label>:106:                                    ; preds = %11
  ret void

; <label>:107:                                    ; preds = %103, %102, %98, %91, %86, %85, %82, %81, %78, %77, %72, %65, %62, %55, %51, %46, %45, %39, %38, %35, %31, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 411813616, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %74
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 411813616, label %10
    i32 -276205332, label %14
    i32 1185157312, label %21
    i32 493241405, label %24
    i32 -1970354388, label %25
    i32 71669045, label %33
    i32 -2143734583, label %40
    i32 380395138, label %44
    i32 665101566, label %54
    i32 -779049317, label %55
    i32 1296258923, label %61
    i32 961136554, label %70
    i32 -1356322198, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %74

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 -276205332, i32 493241405
  store i32 %13, i32* %5
  br label %74

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  store i32 -1, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 -1, i32* %20, align 4
  store i32 1185157312, i32* %5
  br label %74

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 411813616, i32* %5
  br label %74

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1970354388, i32* %5
  br label %74

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 71669045, i32 -2143734583
  store i32 %32, i32* %5
  store i1 false, i1* %6
  br label %74

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  store i32 -2143734583, i32* %5
  store i1 %39, i1* %6
  br label %74

; <label>:40:                                     ; preds = %7
  %41 = load i1, i1* %6
  %42 = xor i1 %41, true
  %43 = select i1 %42, i32 380395138, i32 665101566
  store i32 %43, i32* %5
  br label %74

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %50)
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1970354388, i32* %5
  br label %74

; <label>:54:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -779049317, i32* %5
  br label %74

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 1296258923, i32 -1356322198
  store i32 %60, i32* %5
  br label %74

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  call void @monkey(i32 %65, i32 %69)
  store i32 961136554, i32* %5
  br label %74

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -779049317, i32* %5
  br label %74

; <label>:73:                                     ; preds = %7
  ret void

; <label>:74:                                     ; preds = %70, %61, %55, %54, %44, %40, %33, %25, %24, %21, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
