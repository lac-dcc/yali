; ModuleID = 'source-C-CXX/21/1005.c'
source_filename = "source-C-CXX/21/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = alloca i32
  store i32 -837417740, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -837417740, label %15
    i32 1188084068, label %22
    i32 -732746610, label %25
    i32 -1344062511, label %29
    i32 678974653, label %31
    i32 893360171, label %32
    i32 1272010011, label %38
    i32 532467543, label %39
    i32 975777984, label %47
    i32 -1420968893, label %59
    i32 -919067503, label %77
    i32 1130669181, label %78
    i32 996197800, label %81
    i32 627869763, label %82
    i32 235161499, label %85
    i32 443931537, label %86
    i32 394661978, label %87
    i32 1778567242, label %92
    i32 1970279948, label %104
    i32 351563628, label %110
    i32 600687385, label %113
    i32 2076698097, label %119
    i32 1582090578, label %121
    i32 992030781, label %122
    i32 370759677, label %123
    i32 74826198, label %126
    i32 -1098464290, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1188084068, i32 -732746610
  store i32 %21, i32* %11
  br label %133

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -837417740, i32* %11
  br label %133

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1344062511, i32 678974653
  store i32 %28, i32* %11
  br label %133

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1098464290, i32* %11
  br label %133

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 893360171, i32* %11
  br label %133

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 1272010011, i32 235161499
  store i32 %37, i32* %11
  br label %133

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 532467543, i32* %11
  br label %133

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  %46 = select i1 %45, i32 975777984, i32 996197800
  store i32 %46, i32* %11
  br label %133

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %51, %56
  %58 = select i1 %57, i32 -1420968893, i32 -919067503
  store i32 %58, i32* %11
  br label %133

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 -919067503, i32* %11
  br label %133

; <label>:77:                                     ; preds = %12
  store i32 1130669181, i32* %11
  br label %133

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 532467543, i32* %11
  br label %133

; <label>:81:                                     ; preds = %12
  store i32 627869763, i32* %11
  br label %133

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 893360171, i32* %11
  br label %133

; <label>:85:                                     ; preds = %12
  store i32 443931537, i32* %11
  br label %133

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 394661978, i32* %11
  br label %133

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1778567242, i32 74826198
  store i32 %91, i32* %11
  br label %133

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %96, %101
  %103 = select i1 %102, i32 1970279948, i32 600687385
  store i32 %103, i32* %11
  br label %133

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp ne i32 %105, %107
  %109 = select i1 %108, i32 351563628, i32 600687385
  store i32 %109, i32* %11
  br label %133

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 992030781, i32* %11
  br label %133

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  %118 = select i1 %117, i32 2076698097, i32 1582090578
  store i32 %118, i32* %11
  br label %133

; <label>:119:                                    ; preds = %12
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1098464290, i32* %11
  br label %133

; <label>:121:                                    ; preds = %12
  store i32 74826198, i32* %11
  br label %133

; <label>:122:                                    ; preds = %12
  store i32 370759677, i32* %11
  br label %133

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 394661978, i32* %11
  br label %133

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 -1098464290, i32* %11
  br label %133

; <label>:132:                                    ; preds = %12
  ret i32 0

; <label>:133:                                    ; preds = %126, %123, %122, %121, %119, %113, %110, %104, %92, %87, %86, %85, %82, %81, %78, %77, %59, %47, %39, %38, %32, %31, %29, %25, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
