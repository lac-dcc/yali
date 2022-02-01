; ModuleID = 'source-C-CXX/73/228.c'
source_filename = "source-C-CXX/73/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2, align 4
  %10 = alloca i32
  store i32 -610620497, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -610620497, label %14
    i32 -463824207, label %19
    i32 1415601076, label %24
    i32 1330924134, label %29
    i32 553466719, label %32
    i32 -75464749, label %33
    i32 508240819, label %36
    i32 -216189340, label %42
    i32 -1219141290, label %44
    i32 -1881545882, label %47
    i32 -1528443436, label %52
    i32 -1830268310, label %54
    i32 667903185, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -463824207, i32 508240819
  store i32 %18, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @sus(i32 %20)
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1415601076, i32 553466719
  store i32 %23, i32* %10
  br label %58

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @hui(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1330924134, i32 553466719
  store i32 %28, i32* %10
  br label %58

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 508240819, i32* %10
  br label %58

; <label>:32:                                     ; preds = %11
  store i32 -75464749, i32* %10
  br label %58

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -610620497, i32* %10
  br label %58

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 -216189340, i32 -1219141290
  store i32 %41, i32* %10
  br label %58

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1219141290, i32* %10
  br label %58

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1881545882, i32* %10
  br label %58

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1528443436, i32 667903185
  store i32 %51, i32* %10
  br label %58

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  call void @sel(i32 %53)
  store i32 -1830268310, i32* %10
  br label %58

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -1881545882, i32* %10
  br label %58

; <label>:57:                                     ; preds = %11
  ret void

; <label>:58:                                     ; preds = %54, %52, %47, %44, %42, %36, %33, %32, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sus(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 1415331237, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %38
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1415331237, label %13
    i32 -464957495, label %18
    i32 775958259, label %24
    i32 903372205, label %25
    i32 -2050010725, label %26
    i32 1265176541, label %29
    i32 -881839556, label %34
    i32 1109552743, label %35
    i32 -616295111, label %36
  ]

; <label>:12:                                     ; preds = %10
  br label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -464957495, i32 1265176541
  store i32 %17, i32* %9
  br label %38

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 775958259, i32 903372205
  store i32 %23, i32* %9
  br label %38

; <label>:24:                                     ; preds = %10
  store i32 1265176541, i32* %9
  br label %38

; <label>:25:                                     ; preds = %10
  store i32 -2050010725, i32* %9
  br label %38

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1415331237, i32* %9
  br label %38

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -881839556, i32 1109552743
  store i32 %33, i32* %9
  br label %38

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -616295111, i32* %9
  br label %38

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -616295111, i32* %9
  br label %38

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %34, %29, %26, %25, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 666113052, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 666113052, label %16
    i32 2123930555, label %24
    i32 -130220850, label %26
    i32 -1739365498, label %27
    i32 1752234241, label %30
    i32 2065490744, label %31
    i32 1268105187, label %36
    i32 -1120671082, label %44
    i32 709016286, label %47
    i32 1672593129, label %48
    i32 1881053798, label %53
    i32 -216047212, label %70
    i32 1590529406, label %73
    i32 1720756828, label %76
    i32 -869068995, label %84
    i32 -1581033003, label %98
    i32 -46296913, label %103
    i32 -683949761, label %108
    i32 -194230310, label %109
    i32 -372990336, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double 1.000000e+01, double %18) #3
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp ogt double %19, %21
  %23 = select i1 %22, i32 2123930555, i32 -130220850
  store i32 %23, i32* %12
  br label %112

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %8, align 4
  store i32 1752234241, i32* %12
  br label %112

; <label>:26:                                     ; preds = %13
  store i32 -1739365498, i32* %12
  br label %112

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 666113052, i32* %12
  br label %112

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 2065490744, i32* %12
  br label %112

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1268105187, i32 709016286
  store i32 %35, i32* %12
  br label %112

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #3
  %40 = fptosi double %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 -1120671082, i32* %12
  br label %112

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 2065490744, i32* %12
  br label %112

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1672593129, i32* %12
  br label %112

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1881053798, i32 1590529406
  store i32 %52, i32* %12
  br label %112

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %54, %58
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sitofp i32 %62 to double
  %64 = call double @pow(double 1.000000e+01, double %63) #3
  %65 = fdiv double %60, %64
  %66 = fptosi double %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 -216047212, i32* %12
  br label %112

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1672593129, i32* %12
  br label %112

; <label>:73:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1720756828, i32* %12
  br label %112

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -869068995, i32 -46296913
  store i32 %83, i32* %12
  br label %112

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %5, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @pow(double 1.000000e+01, double %93) #3
  %95 = fmul double %91, %94
  %96 = fadd double %86, %95
  %97 = fptosi double %96 to i32
  store i32 %97, i32* %9, align 4
  store i32 -1581033003, i32* %12
  br label %112

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %5, align 4
  store i32 1720756828, i32* %12
  br label %112

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -683949761, i32 -194230310
  store i32 %107, i32* %12
  br label %112

; <label>:108:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -372990336, i32* %12
  br label %112

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -372990336, i32* %12
  br label %112

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %2, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %109, %108, %103, %98, %84, %76, %73, %70, %53, %48, %47, %44, %36, %31, %30, %27, %26, %24, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sel(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = call i32 @sus(i32 %4)
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1246733872, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1246733872, label %10
    i32 1990759732, label %14
    i32 -1542755305, label %19
    i32 918517258, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 1990759732, i32 918517258
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @hui(i32 %15)
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1542755305, i32 918517258
  store i32 %18, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %20)
  store i32 918517258, i32* %6
  br label %23

; <label>:22:                                     ; preds = %7
  ret void

; <label>:23:                                     ; preds = %19, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
