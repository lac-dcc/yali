; ModuleID = 'source-C-CXX/27/1344.c'
source_filename = "source-C-CXX/27/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -720147869, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -720147869, label %15
    i32 -1990514901, label %19
    i32 -624384630, label %20
    i32 -706046515, label %21
    i32 -297894087, label %29
    i32 1090459453, label %37
    i32 -689771804, label %46
    i32 897596809, label %49
    i32 -1899989333, label %50
    i32 1157789172, label %54
    i32 -1227159528, label %57
    i32 1779143050, label %61
    i32 -1383871797, label %64
    i32 1047583390, label %65
    i32 -1023941136, label %66
    i32 342260214, label %67
    i32 -1355933675, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 32
  %18 = select i1 %17, i32 -1990514901, i32 -624384630
  store i32 %18, i32* %11
  br label %73

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -624384630, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -706046515, i32* %11
  br label %73

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -297894087, i32 -1355933675
  store i32 %28, i32* %11
  br label %73

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 1090459453, i32 -1899989333
  store i32 %36, i32* %11
  br label %73

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  %45 = select i1 %44, i32 -689771804, i32 897596809
  store i32 %45, i32* %11
  br label %73

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 897596809, i32* %11
  br label %73

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1023941136, i32* %11
  br label %73

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1157789172, i32 -1227159528
  store i32 %53, i32* %11
  br label %73

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1047583390, i32* %11
  br label %73

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1779143050, i32 -1383871797
  store i32 %60, i32* %11
  br label %73

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1383871797, i32* %11
  br label %73

; <label>:64:                                     ; preds = %12
  store i32 1047583390, i32* %11
  br label %73

; <label>:65:                                     ; preds = %12
  store i32 -1023941136, i32* %11
  br label %73

; <label>:66:                                     ; preds = %12
  store i32 342260214, i32* %11
  br label %73

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -706046515, i32* %11
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret void

; <label>:73:                                     ; preds = %67, %66, %65, %64, %61, %57, %54, %50, %49, %46, %37, %29, %21, %20, %19, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
