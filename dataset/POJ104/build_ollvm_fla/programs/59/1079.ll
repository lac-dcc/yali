; ModuleID = 'source-C-CXX/59/1079.c'
source_filename = "source-C-CXX/59/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"!\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [10002 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [10002 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40008, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -957144364, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -957144364, label %13
    i32 942997012, label %17
    i32 -1652612434, label %19
    i32 2131049955, label %23
    i32 -35846173, label %24
    i32 -820179136, label %32
    i32 -454588834, label %35
    i32 900388021, label %41
    i32 -2141361005, label %45
    i32 1242918227, label %49
    i32 -1770505602, label %50
    i32 1695796337, label %53
    i32 394513986, label %54
    i32 -1786698497, label %60
    i32 -1562026913, label %67
    i32 -927984672, label %75
    i32 1809923880, label %81
    i32 1879370867, label %86
    i32 416778467, label %87
    i32 -1353178278, label %90
    i32 955798194, label %91
    i32 1982346591, label %93
    i32 -678231803, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 942997012, i32 -1652612434
  store i32 %16, i32* %9
  br label %95

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -678231803, i32* %9
  br label %95

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 10001
  %22 = select i1 %21, i32 2131049955, i32 955798194
  store i32 %22, i32* %9
  br label %95

; <label>:23:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -35846173, i32* %9
  br label %95

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fcmp olt double %26, %29
  %31 = select i1 %30, i32 -820179136, i32 1695796337
  store i32 %31, i32* %9
  br label %95

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 2, %33
  store i32 %34, i32* %5, align 4
  store i32 -454588834, i32* %9
  br label %95

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 900388021, i32 1242918227
  store i32 %40, i32* %9
  br label %95

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10002 x i32], [10002 x i32]* %2, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 -2141361005, i32* %9
  br label %95

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %5, align 4
  store i32 -454588834, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  store i32 -1770505602, i32* %9
  br label %95

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -35846173, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 394513986, i32* %9
  br label %95

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -1786698497, i32 -1353178278
  store i32 %59, i32* %9
  br label %95

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10002 x i32], [10002 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1562026913, i32 1879370867
  store i32 %66, i32* %9
  br label %95

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10002 x i32], [10002 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -927984672, i32 1879370867
  store i32 %74, i32* %9
  br label %95

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1809923880, i32 1879370867
  store i32 %80, i32* %9
  br label %95

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 2
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %84)
  store i32 1879370867, i32* %9
  br label %95

; <label>:86:                                     ; preds = %10
  store i32 416778467, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 394513986, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  store i32 1982346591, i32* %9
  br label %95

; <label>:91:                                     ; preds = %10
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1982346591, i32* %9
  br label %95

; <label>:93:                                     ; preds = %10
  store i32 -678231803, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret void

; <label>:95:                                     ; preds = %93, %91, %90, %87, %86, %81, %75, %67, %60, %54, %53, %50, %49, %45, %41, %35, %32, %24, %23, %19, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
