; ModuleID = 'source-C-CXX/67/544.c'
source_filename = "source-C-CXX/67/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"6=3+3\0A8=3+5\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  store i32 10, i32* %2, align 4
  %10 = alloca i32
  store i32 719501233, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 719501233, label %14
    i32 -610586350, label %19
    i32 -1079730912, label %20
    i32 100746352, label %26
    i32 146217991, label %30
    i32 -1092801558, label %31
    i32 1140015108, label %38
    i32 -678486233, label %46
    i32 679108475, label %47
    i32 -906227948, label %48
    i32 846779151, label %51
    i32 1448315906, label %52
    i32 852248780, label %53
    i32 -512768856, label %62
    i32 -800091725, label %68
    i32 -1074181646, label %69
    i32 -1213908542, label %70
    i32 1236178886, label %81
    i32 1582970233, label %89
    i32 649124018, label %90
    i32 -244586334, label %91
    i32 1534399141, label %94
    i32 -1119625254, label %95
    i32 -1682862840, label %96
    i32 -245200730, label %99
    i32 -805214207, label %100
    i32 367608684, label %107
    i32 108586895, label %110
    i32 751205069, label %111
    i32 -84087776, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -610586350, i32 -84087776
  store i32 %18, i32* %10
  br label %115

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 -1079730912, i32* %10
  br label %115

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 100746352, i32 108586895
  store i32 %25, i32* %10
  br label %115

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 146217991, i32 1448315906
  store i32 %29, i32* %10
  br label %115

; <label>:30:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -1092801558, i32* %10
  br label %115

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 1140015108, i32 846779151
  store i32 %37, i32* %10
  br label %115

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -678486233, i32 679108475
  store i32 %45, i32* %10
  br label %115

; <label>:46:                                     ; preds = %11
  store i32 367608684, i32* %10
  br label %115

; <label>:47:                                     ; preds = %11
  store i32 -906227948, i32* %10
  br label %115

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1092801558, i32* %10
  br label %115

; <label>:51:                                     ; preds = %11
  store i32 -805214207, i32* %10
  br label %115

; <label>:52:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 852248780, i32* %10
  br label %115

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fadd double %58, 2.000000e+00
  %60 = fcmp olt double %55, %59
  %61 = select i1 %60, i32 -512768856, i32 -245200730
  store i32 %61, i32* %10
  br label %115

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -800091725, i32 -1074181646
  store i32 %67, i32* %10
  br label %115

; <label>:68:                                     ; preds = %11
  store i32 367608684, i32* %10
  br label %115

; <label>:69:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 -1213908542, i32* %10
  br label %115

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %76) #3
  %78 = fadd double %77, 2.000000e+00
  %79 = fcmp olt double %72, %78
  %80 = select i1 %79, i32 1236178886, i32 1534399141
  store i32 %80, i32* %10
  br label %115

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1582970233, i32 649124018
  store i32 %88, i32* %10
  br label %115

; <label>:89:                                     ; preds = %11
  store i32 367608684, i32* %10
  br label %115

; <label>:90:                                     ; preds = %11
  store i32 -244586334, i32* %10
  br label %115

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %5, align 4
  store i32 -1213908542, i32* %10
  br label %115

; <label>:94:                                     ; preds = %11
  store i32 -1119625254, i32* %10
  br label %115

; <label>:95:                                     ; preds = %11
  store i32 -1682862840, i32* %10
  br label %115

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %4, align 4
  store i32 852248780, i32* %10
  br label %115

; <label>:99:                                     ; preds = %11
  store i32 -805214207, i32* %10
  br label %115

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102, i32 %105)
  store i32 108586895, i32* %10
  br label %115

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %3, align 4
  store i32 -1079730912, i32* %10
  br label %115

; <label>:110:                                    ; preds = %11
  store i32 751205069, i32* %10
  br label %115

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, i32* %2, align 4
  store i32 719501233, i32* %10
  br label %115

; <label>:114:                                    ; preds = %11
  ret void

; <label>:115:                                    ; preds = %111, %110, %107, %100, %99, %96, %95, %94, %91, %90, %89, %81, %70, %69, %68, %62, %53, %52, %51, %48, %47, %46, %38, %31, %30, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
