; ModuleID = 'source-C-CXX/59/583.c'
source_filename = "source-C-CXX/59/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -509692409, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -509692409, label %13
    i32 1903175751, label %17
    i32 -873837405, label %19
    i32 1488505681, label %20
    i32 -1582192932, label %26
    i32 694045373, label %31
    i32 1367819820, label %36
    i32 -1688033227, label %42
    i32 1660551838, label %43
    i32 -1133624280, label %44
    i32 1978509770, label %47
    i32 -1605429879, label %53
    i32 -1890660155, label %59
    i32 -1551208006, label %64
    i32 293223022, label %71
    i32 2104578637, label %72
    i32 53597546, label %73
    i32 -2034803715, label %76
    i32 362179540, label %82
    i32 -1832506041, label %87
    i32 -1620935654, label %88
    i32 -1361808189, label %89
    i32 -254037140, label %92
    i32 -553866310, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 1903175751, i32 -873837405
  store i32 %16, i32* %9
  br label %94

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -553866310, i32* %9
  br label %94

; <label>:19:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 1488505681, i32* %9
  br label %94

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1582192932, i32 -254037140
  store i32 %25, i32* %9
  br label %94

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 694045373, i32* %9
  br label %94

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1367819820, i32 1978509770
  store i32 %35, i32* %9
  br label %94

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1688033227, i32 1660551838
  store i32 %41, i32* %9
  br label %94

; <label>:42:                                     ; preds = %10
  store i32 1978509770, i32* %9
  br label %94

; <label>:43:                                     ; preds = %10
  store i32 -1133624280, i32* %9
  br label %94

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 694045373, i32* %9
  br label %94

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -1605429879, i32 -1620935654
  store i32 %52, i32* %9
  br label %94

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 2
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -1890660155, i32* %9
  br label %94

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1551208006, i32 -2034803715
  store i32 %63, i32* %9
  br label %94

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 2
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 293223022, i32 2104578637
  store i32 %70, i32* %9
  br label %94

; <label>:71:                                     ; preds = %10
  store i32 -2034803715, i32* %9
  br label %94

; <label>:72:                                     ; preds = %10
  store i32 53597546, i32* %9
  br label %94

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1890660155, i32* %9
  br label %94

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 362179540, i32 -1832506041
  store i32 %81, i32* %9
  br label %94

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 2
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %85)
  store i32 -1832506041, i32* %9
  br label %94

; <label>:87:                                     ; preds = %10
  store i32 -1620935654, i32* %9
  br label %94

; <label>:88:                                     ; preds = %10
  store i32 -1361808189, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1488505681, i32* %9
  br label %94

; <label>:92:                                     ; preds = %10
  store i32 -553866310, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret i32 0

; <label>:94:                                     ; preds = %92, %89, %88, %87, %82, %76, %73, %72, %71, %64, %59, %53, %47, %44, %43, %42, %36, %31, %26, %20, %19, %17, %13, %12
  br label %10
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
