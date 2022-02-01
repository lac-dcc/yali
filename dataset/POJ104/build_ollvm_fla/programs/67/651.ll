; ModuleID = 'source-C-CXX/67/651.c'
source_filename = "source-C-CXX/67/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -700978646, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -700978646, label %17
    i32 -1927286867, label %21
    i32 379256239, label %22
    i32 -504840722, label %26
    i32 1120581622, label %27
    i32 -1187345866, label %28
    i32 -2050659532, label %33
    i32 840755110, label %39
    i32 -1097197787, label %40
    i32 1707504415, label %41
    i32 155571238, label %44
    i32 -1059690190, label %45
    i32 -1266420549, label %46
    i32 358997374, label %51
    i32 1673484255, label %52
    i32 242515596, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1927286867, i32 379256239
  store i32 %20, i32* %13
  br label %55

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 242515596, i32* %13
  br label %55

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 -504840722, i32 1120581622
  store i32 %25, i32* %13
  br label %55

; <label>:26:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 242515596, i32* %13
  br label %55

; <label>:27:                                     ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 -1187345866, i32* %13
  br label %55

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -2050659532, i32 155571238
  store i32 %32, i32* %13
  br label %55

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 840755110, i32 -1097197787
  store i32 %38, i32* %13
  br label %55

; <label>:39:                                     ; preds = %14
  store i32 155571238, i32* %13
  br label %55

; <label>:40:                                     ; preds = %14
  store i32 1707504415, i32* %13
  br label %55

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1187345866, i32* %13
  br label %55

; <label>:44:                                     ; preds = %14
  store i32 -1059690190, i32* %13
  br label %55

; <label>:45:                                     ; preds = %14
  store i32 -1266420549, i32* %13
  br label %55

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 358997374, i32 1673484255
  store i32 %50, i32* %13
  br label %55

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 242515596, i32* %13
  br label %55

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 242515596, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %51, %46, %45, %44, %41, %40, %39, %33, %28, %27, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %3, align 4
  %5 = alloca i32
  store i32 -777479211, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %48
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -777479211, label %9
    i32 927074585, label %14
    i32 868200449, label %15
    i32 -1780137724, label %20
    i32 1134014049, label %25
    i32 -1288169791, label %32
    i32 2075650775, label %39
    i32 -1691809741, label %40
    i32 -264217217, label %43
    i32 1433079380, label %44
    i32 2053927701, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %48

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 927074585, i32 2053927701
  store i32 %13, i32* %5
  br label %48

; <label>:14:                                     ; preds = %6
  store i32 2, i32* %2, align 4
  store i32 868200449, i32* %5
  br label %48

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1780137724, i32 -264217217
  store i32 %19, i32* %5
  br label %48

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @pd(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1134014049, i32 2075650775
  store i32 %24, i32* %5
  br label %48

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call i32 @pd(i32 %28)
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1288169791, i32 2075650775
  store i32 %31, i32* %5
  br label %48

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34, i32 %37)
  store i32 -264217217, i32* %5
  br label %48

; <label>:39:                                     ; preds = %6
  store i32 -1691809741, i32* %5
  br label %48

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 868200449, i32* %5
  br label %48

; <label>:43:                                     ; preds = %6
  store i32 1433079380, i32* %5
  br label %48

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %3, align 4
  store i32 -777479211, i32* %5
  br label %48

; <label>:47:                                     ; preds = %6
  ret void

; <label>:48:                                     ; preds = %44, %43, %40, %39, %32, %25, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
