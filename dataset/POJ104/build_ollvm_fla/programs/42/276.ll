; ModuleID = 'source-C-CXX/42/276.c'
source_filename = "source-C-CXX/42/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %7, align 4
  %12 = alloca i32
  store i32 1706811410, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1706811410, label %16
    i32 1514014902, label %22
    i32 -1095239491, label %23
    i32 1335919241, label %29
    i32 1128146726, label %35
    i32 -2147217819, label %36
    i32 -1095778932, label %37
    i32 -916881456, label %40
    i32 918660330, label %41
    i32 -214456732, label %49
    i32 -1416914479, label %57
    i32 -37025021, label %58
    i32 1965844535, label %59
    i32 -714369303, label %62
    i32 1898528258, label %66
    i32 434381114, label %70
    i32 1024693495, label %76
    i32 403541846, label %77
    i32 517311344, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 1514014902, i32 517311344
  store i32 %21, i32* %12
  br label %81

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 2, i32* %8, align 4
  store i32 -1095239491, i32* %12
  br label %81

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1335919241, i32 -916881456
  store i32 %28, i32* %12
  br label %81

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1128146726, i32 -2147217819
  store i32 %34, i32* %12
  br label %81

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -916881456, i32* %12
  br label %81

; <label>:36:                                     ; preds = %13
  store i32 -1095778932, i32* %12
  br label %81

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1095239491, i32* %12
  br label %81

; <label>:40:                                     ; preds = %13
  store i32 2, i32* %8, align 4
  store i32 918660330, i32* %12
  br label %81

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %42, %46
  %48 = select i1 %47, i32 -214456732, i32 -714369303
  store i32 %48, i32* %12
  br label %81

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1416914479, i32 -37025021
  store i32 %56, i32* %12
  br label %81

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -714369303, i32* %12
  br label %81

; <label>:58:                                     ; preds = %13
  store i32 1965844535, i32* %12
  br label %81

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 918660330, i32* %12
  br label %81

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1898528258, i32 1024693495
  store i32 %65, i32* %12
  br label %81

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 434381114, i32 1024693495
  store i32 %69, i32* %12
  br label %81

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %74)
  store i32 1024693495, i32* %12
  br label %81

; <label>:76:                                     ; preds = %13
  store i32 403541846, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %7, align 4
  store i32 1706811410, i32* %12
  br label %81

; <label>:80:                                     ; preds = %13
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %70, %66, %62, %59, %58, %57, %49, %41, %40, %37, %36, %35, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
