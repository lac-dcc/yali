; ModuleID = 'source-C-CXX/64/196.c'
source_filename = "source-C-CXX/64/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1949249938, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1949249938, label %13
    i32 -836000253, label %18
    i32 1775497358, label %23
    i32 -308955160, label %27
    i32 1050629869, label %31
    i32 1254766419, label %35
    i32 513853702, label %39
    i32 1513454400, label %43
    i32 -1319418946, label %46
    i32 -1762199218, label %50
    i32 1560429476, label %54
    i32 1213008522, label %58
    i32 370404588, label %62
    i32 -1164050645, label %66
    i32 137164105, label %70
    i32 -1203480540, label %73
    i32 -294776967, label %78
    i32 1925609731, label %81
    i32 854155419, label %82
    i32 -333586197, label %83
    i32 715583181, label %84
    i32 1825234616, label %87
    i32 1030863322, label %92
    i32 -1838789646, label %94
    i32 381781272, label %99
    i32 -25753582, label %101
    i32 -1384461599, label %106
    i32 -516639329, label %108
    i32 -1027337990, label %109
    i32 215728778, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -836000253, i32 1825234616
  store i32 %17, i32* %9
  br label %111

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1775497358, i32 -308955160
  store i32 %22, i32* %9
  br label %111

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1513454400, i32 -308955160
  store i32 %26, i32* %9
  br label %111

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1050629869, i32 1254766419
  store i32 %30, i32* %9
  br label %111

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 1513454400, i32 1254766419
  store i32 %34, i32* %9
  br label %111

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 513853702, i32 -1319418946
  store i32 %38, i32* %9
  br label %111

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1513454400, i32 -1319418946
  store i32 %42, i32* %9
  br label %111

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -333586197, i32* %9
  br label %111

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1762199218, i32 1560429476
  store i32 %49, i32* %9
  br label %111

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 137164105, i32 1560429476
  store i32 %53, i32* %9
  br label %111

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1213008522, i32 370404588
  store i32 %57, i32* %9
  br label %111

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 137164105, i32 370404588
  store i32 %61, i32* %9
  br label %111

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -1164050645, i32 -1203480540
  store i32 %65, i32* %9
  br label %111

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 137164105, i32 -1203480540
  store i32 %69, i32* %9
  br label %111

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 854155419, i32* %9
  br label %111

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -294776967, i32 1925609731
  store i32 %77, i32* %9
  br label %111

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  store i32 %80, i32* %6, align 4
  store i32 1925609731, i32* %9
  br label %111

; <label>:81:                                     ; preds = %10
  store i32 854155419, i32* %9
  br label %111

; <label>:82:                                     ; preds = %10
  store i32 -333586197, i32* %9
  br label %111

; <label>:83:                                     ; preds = %10
  store i32 715583181, i32* %9
  br label %111

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -1949249938, i32* %9
  br label %111

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1030863322, i32 -1838789646
  store i32 %91, i32* %9
  br label %111

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 215728778, i32* %9
  br label %111

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 381781272, i32 -25753582
  store i32 %98, i32* %9
  br label %111

; <label>:99:                                     ; preds = %10
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1027337990, i32* %9
  br label %111

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1384461599, i32 -516639329
  store i32 %105, i32* %9
  br label %111

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -516639329, i32* %9
  br label %111

; <label>:108:                                    ; preds = %10
  store i32 -1027337990, i32* %9
  br label %111

; <label>:109:                                    ; preds = %10
  store i32 215728778, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret i32 0

; <label>:111:                                    ; preds = %109, %108, %106, %101, %99, %94, %92, %87, %84, %83, %82, %81, %78, %73, %70, %66, %62, %58, %54, %50, %46, %43, %39, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
