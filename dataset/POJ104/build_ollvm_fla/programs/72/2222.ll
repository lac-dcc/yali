; ModuleID = 'source-C-CXX/72/2222.c'
source_filename = "source-C-CXX/72/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1753592925, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1753592925, label %13
    i32 -957021777, label %17
    i32 1629478793, label %18
    i32 1511170198, label %22
    i32 -506377212, label %30
    i32 783000326, label %33
    i32 1585969368, label %34
    i32 -432463568, label %37
    i32 138234292, label %38
    i32 1773729121, label %42
    i32 -1483962510, label %48
    i32 583599858, label %52
    i32 -1555619167, label %63
    i32 -1627216685, label %72
    i32 145183274, label %73
    i32 63220291, label %76
    i32 2063804055, label %77
    i32 -1501217636, label %81
    i32 975148647, label %92
    i32 1270746555, label %93
    i32 -1234381785, label %94
    i32 -392147959, label %97
    i32 653534855, label %101
    i32 407548570, label %108
    i32 1436496067, label %109
    i32 209201547, label %112
    i32 -1191244302, label %116
    i32 -658633337, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -957021777, i32 -432463568
  store i32 %16, i32* %9
  br label %120

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1629478793, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 1511170198, i32 783000326
  store i32 %21, i32* %9
  br label %120

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -506377212, i32* %9
  br label %120

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1629478793, i32* %9
  br label %120

; <label>:33:                                     ; preds = %10
  store i32 1585969368, i32* %9
  br label %120

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1753592925, i32* %9
  br label %120

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 138234292, i32* %9
  br label %120

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 100
  %41 = select i1 %40, i32 1773729121, i32 209201547
  store i32 %41, i32* %9
  br label %120

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1483962510, i32* %9
  br label %120

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 100
  %51 = select i1 %50, i32 583599858, i32 63220291
  store i32 %51, i32* %9
  br label %120

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -1555619167, i32 -1627216685
  store i32 %62, i32* %9
  br label %120

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %7, align 4
  store i32 -1627216685, i32* %9
  br label %120

; <label>:72:                                     ; preds = %10
  store i32 145183274, i32* %9
  br label %120

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1483962510, i32* %9
  br label %120

; <label>:76:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 2063804055, i32* %9
  br label %120

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 100
  %80 = select i1 %79, i32 -1501217636, i32 -392147959
  store i32 %80, i32* %9
  br label %120

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %82, %89
  %91 = select i1 %90, i32 975148647, i32 1270746555
  store i32 %91, i32* %9
  br label %120

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1234381785, i32* %9
  br label %120

; <label>:93:                                     ; preds = %10
  store i32 -1234381785, i32* %9
  br label %120

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 2063804055, i32* %9
  br label %120

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 653534855, i32 407548570
  store i32 %100, i32* %9
  br label %120

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %6, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %105, i32 %106)
  store i32 209201547, i32* %9
  br label %120

; <label>:108:                                    ; preds = %10
  store i32 1436496067, i32* %9
  br label %120

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 138234292, i32* %9
  br label %120

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %8, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -658633337, i32 -1191244302
  store i32 %115, i32* %9
  br label %120

; <label>:116:                                    ; preds = %10
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -658633337, i32* %9
  br label %120

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %116, %112, %109, %108, %101, %97, %94, %93, %92, %81, %77, %76, %73, %72, %63, %52, %48, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
