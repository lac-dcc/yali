; ModuleID = 'Project_CodeNet_C++1400/p00150/s629737545.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s629737545.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [10002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z5seivev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call double @sqrt(double 1.000000e+04) #5
  %5 = fptosi double %4 to i32
  store i32 %5, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i32 0, i32 0), i8 0, i64 10002, i32 16, i1 false)
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), align 16
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 1), align 1
  store i32 2, i32* %2, align 4
  %6 = alloca i32
  store i32 -1824867301, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1824867301, label %10
    i32 -1329711609, label %15
    i32 -484087656, label %23
    i32 -1454509430, label %27
    i32 1967471108, label %31
    i32 793624988, label %35
    i32 -1615410436, label %39
    i32 89625466, label %40
    i32 72511338, label %41
    i32 501809529, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1329711609, i32 501809529
  store i32 %14, i32* %6
  br label %45

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -484087656, i32 89625466
  store i32 %22, i32* %6
  br label %45

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %3, align 4
  store i32 -1454509430, i32* %6
  br label %45

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 10000
  %30 = select i1 %29, i32 1967471108, i32 -1615410436
  store i32 %30, i32* %6
  br label %45

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %33
  store i8 1, i8* %34, align 1
  store i32 793624988, i32* %6
  br label %45

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %3, align 4
  store i32 -1454509430, i32* %6
  br label %45

; <label>:39:                                     ; preds = %7
  store i32 89625466, i32* %6
  br label %45

; <label>:40:                                     ; preds = %7
  store i32 72511338, i32* %6
  br label %45

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1824867301, i32* %6
  br label %45

; <label>:44:                                     ; preds = %7
  ret void

; <label>:45:                                     ; preds = %41, %40, %39, %35, %31, %27, %23, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5seivev()
  %6 = alloca i32
  store i32 875059974, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 875059974, label %11
    i32 1323370842, label %15
    i32 145982407, label %18
    i32 -1420655494, label %21
    i32 -804400878, label %23
    i32 -1307515556, label %27
    i32 -2089975877, label %34
    i32 -1006011147, label %42
    i32 -1201956983, label %47
    i32 -920581007, label %48
    i32 1424785472, label %51
    i32 -243526292, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1323370842, i32 145982407
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %53

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  store i32 145982407, i32* %6
  store i1 %17, i1* %7
  br label %53

; <label>:18:                                     ; preds = %8
  %19 = load i1, i1* %7
  %20 = select i1 %19, i32 -1420655494, i32 -243526292
  store i32 %20, i32* %6
  br label %53

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  store i32 -804400878, i32* %6
  br label %53

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 2
  %26 = select i1 %25, i32 -1307515556, i32 1424785472
  store i32 %26, i32* %6
  br label %53

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  %33 = select i1 %32, i32 -1201956983, i32 -2089975877
  store i32 %33, i32* %6
  br label %53

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp ne i8 %39, 0
  %41 = select i1 %40, i32 -1201956983, i32 -1006011147
  store i32 %41, i32* %6
  br label %53

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 2
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45)
  store i32 1424785472, i32* %6
  br label %53

; <label>:47:                                     ; preds = %8
  store i32 -920581007, i32* %6
  br label %53

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %3, align 4
  store i32 -804400878, i32* %6
  br label %53

; <label>:51:                                     ; preds = %8
  store i32 875059974, i32* %6
  br label %53

; <label>:52:                                     ; preds = %8
  ret i32 0

; <label>:53:                                     ; preds = %51, %48, %47, %42, %34, %27, %23, %21, %18, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
