; ModuleID = 'source-C-CXX/67/343.c'
source_filename = "source-C-CXX/67/343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [50000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 3, i32* %6, align 4
  %10 = alloca i32
  store i32 1206923465, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1206923465, label %14
    i32 414352162, label %18
    i32 -146494815, label %23
    i32 501612502, label %28
    i32 -1429996917, label %34
    i32 1080406121, label %35
    i32 -915655222, label %36
    i32 1168195598, label %39
    i32 1083538621, label %45
    i32 1546314029, label %49
    i32 492453589, label %50
    i32 -1922727098, label %53
    i32 -1590486896, label %55
    i32 -1602878854, label %60
    i32 375066952, label %61
    i32 -211119055, label %67
    i32 -93828567, label %74
    i32 -84150486, label %83
    i32 -1412614187, label %90
    i32 -1118317732, label %91
    i32 1319987539, label %94
    i32 1263592285, label %95
    i32 -309061031, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 50000
  %17 = select i1 %16, i32 414352162, i32 -1922727098
  store i32 %17, i32* %10
  br label %99

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #4
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 3, i32* %3, align 4
  store i32 -146494815, i32* %10
  br label %99

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 501612502, i32 1168195598
  store i32 %27, i32* %10
  br label %99

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1429996917, i32 1080406121
  store i32 %33, i32* %10
  br label %99

; <label>:34:                                     ; preds = %11
  store i32 1168195598, i32* %10
  br label %99

; <label>:35:                                     ; preds = %11
  store i32 -915655222, i32* %10
  br label %99

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -146494815, i32* %10
  br label %99

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp sge i32 %40, %42
  %44 = select i1 %43, i32 1083538621, i32 1546314029
  store i32 %44, i32* %10
  br label %99

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  store i32 1546314029, i32* %10
  br label %99

; <label>:49:                                     ; preds = %11
  store i32 492453589, i32* %10
  br label %99

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %6, align 4
  store i32 1206923465, i32* %10
  br label %99

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %54, align 8
  store i32 6, i32* %2, align 4
  store i32 -1590486896, i32* %10
  br label %99

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1602878854, i32 -309061031
  store i32 %59, i32* %10
  br label %99

; <label>:60:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 375066952, i32* %10
  br label %99

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 2
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -211119055, i32 1319987539
  store i32 %66, i32* %10
  br label %99

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -93828567, i32 -1412614187
  store i32 %73, i32* %10
  br label %99

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -84150486, i32 -1412614187
  store i32 %82, i32* %10
  br label %99

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %88)
  store i32 1319987539, i32* %10
  br label %99

; <label>:90:                                     ; preds = %11
  store i32 -1118317732, i32* %10
  br label %99

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 375066952, i32* %10
  br label %99

; <label>:94:                                     ; preds = %11
  store i32 1263592285, i32* %10
  br label %99

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %2, align 4
  store i32 -1590486896, i32* %10
  br label %99

; <label>:98:                                     ; preds = %11
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %91, %90, %83, %74, %67, %61, %60, %55, %53, %50, %49, %45, %39, %36, %35, %34, %28, %23, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
