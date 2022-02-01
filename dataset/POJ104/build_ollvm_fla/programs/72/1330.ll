; ModuleID = 'source-C-CXX/72/1330.c'
source_filename = "source-C-CXX/72/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -11672658, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -11672658, label %13
    i32 2064586022, label %17
    i32 -1735323014, label %18
    i32 -99115802, label %22
    i32 -2103657937, label %30
    i32 746168886, label %33
    i32 -302652017, label %34
    i32 -1410193140, label %37
    i32 638228368, label %38
    i32 1602755205, label %42
    i32 -309477523, label %43
    i32 -1104391767, label %47
    i32 -2052200654, label %58
    i32 1006899553, label %67
    i32 1650757780, label %68
    i32 113920167, label %71
    i32 424409058, label %72
    i32 -210657489, label %76
    i32 -866357882, label %87
    i32 960393716, label %88
    i32 -133194912, label %89
    i32 503892746, label %92
    i32 1888755415, label %96
    i32 -1711376322, label %109
    i32 -1068062972, label %110
    i32 2035533341, label %113
    i32 -1315739596, label %117
    i32 -1302051243, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 2064586022, i32 -1410193140
  store i32 %16, i32* %9
  br label %120

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1735323014, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -99115802, i32 746168886
  store i32 %21, i32* %9
  br label %120

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -2103657937, i32* %9
  br label %120

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1735323014, i32* %9
  br label %120

; <label>:33:                                     ; preds = %10
  store i32 -302652017, i32* %9
  br label %120

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -11672658, i32* %9
  br label %120

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 638228368, i32* %9
  br label %120

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 1602755205, i32 2035533341
  store i32 %41, i32* %9
  br label %120

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -309477523, i32* %9
  br label %120

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -1104391767, i32 113920167
  store i32 %46, i32* %9
  br label %120

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -2052200654, i32 1006899553
  store i32 %57, i32* %9
  br label %120

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %6, align 4
  store i32 1006899553, i32* %9
  br label %120

; <label>:67:                                     ; preds = %10
  store i32 1650757780, i32* %9
  br label %120

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -309477523, i32* %9
  br label %120

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 424409058, i32* %9
  br label %120

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 -210657489, i32 503892746
  store i32 %75, i32* %9
  br label %120

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -866357882, i32 960393716
  store i32 %86, i32* %9
  br label %120

; <label>:87:                                     ; preds = %10
  store i32 503892746, i32* %9
  br label %120

; <label>:88:                                     ; preds = %10
  store i32 -133194912, i32* %9
  br label %120

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 424409058, i32* %9
  br label %120

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 5
  %95 = select i1 %94, i32 1888755415, i32 -1711376322
  store i32 %95, i32* %9
  br label %120

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %100, i32 %107)
  store i32 -1, i32* %7, align 4
  store i32 -1711376322, i32* %9
  br label %120

; <label>:109:                                    ; preds = %10
  store i32 -1068062972, i32* %9
  br label %120

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 638228368, i32* %9
  br label %120

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1315739596, i32 -1302051243
  store i32 %116, i32* %9
  br label %120

; <label>:117:                                    ; preds = %10
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1302051243, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret i32 0

; <label>:120:                                    ; preds = %117, %113, %110, %109, %96, %92, %89, %88, %87, %76, %72, %71, %68, %67, %58, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
