; ModuleID = 'source-C-CXX/67/419.c'
source_filename = "source-C-CXX/67/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  %9 = alloca i32
  store i32 -1676600893, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1676600893, label %13
    i32 1792590610, label %18
    i32 446929836, label %19
    i32 658153431, label %25
    i32 -1844534314, label %26
    i32 -2098002865, label %33
    i32 -1279521687, label %39
    i32 933917544, label %40
    i32 -640919611, label %41
    i32 -818006010, label %44
    i32 1502516547, label %48
    i32 659413771, label %49
    i32 -346292178, label %53
    i32 1660428795, label %60
    i32 -639588326, label %66
    i32 -442375848, label %67
    i32 779725895, label %68
    i32 -504922212, label %71
    i32 -89047236, label %75
    i32 1053708196, label %80
    i32 1530320542, label %81
    i32 561040621, label %84
    i32 -755349088, label %85
    i32 -218900261, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1792590610, i32 -218900261
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  store i64 3, i64* %5, align 8
  store i32 446929836, i32* %9
  br label %90

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, 2
  %23 = icmp sle i64 %20, %22
  %24 = select i1 %23, i32 658153431, i32 561040621
  store i32 %24, i32* %9
  br label %90

; <label>:25:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i64 3, i64* %6, align 8
  store i32 -1844534314, i32* %9
  br label %90

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %5, align 8
  %31 = icmp sle i64 %29, %30
  %32 = select i1 %31, i32 -2098002865, i32 -818006010
  store i32 %32, i32* %9
  br label %90

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -1279521687, i32 933917544
  store i32 %38, i32* %9
  br label %90

; <label>:39:                                     ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 -818006010, i32* %9
  br label %90

; <label>:40:                                     ; preds = %10
  store i32 -640919611, i32* %9
  br label %90

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 2
  store i64 %43, i64* %6, align 8
  store i32 -1844534314, i32* %9
  br label %90

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %7, align 8
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i32 1502516547, i32 659413771
  store i32 %47, i32* %9
  br label %90

; <label>:48:                                     ; preds = %10
  store i32 1530320542, i32* %9
  br label %90

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub nsw i64 %50, %51
  store i64 %52, i64* %4, align 8
  store i64 3, i64* %6, align 8
  store i32 -346292178, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %4, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 1660428795, i32 -504922212
  store i32 %59, i32* %9
  br label %90

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %61, %62
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -639588326, i32 -442375848
  store i32 %65, i32* %9
  br label %90

; <label>:66:                                     ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 -504922212, i32* %9
  br label %90

; <label>:67:                                     ; preds = %10
  store i32 779725895, i32* %9
  br label %90

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 2
  store i64 %70, i64* %6, align 8
  store i32 -346292178, i32* %9
  br label %90

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %7, align 8
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 1053708196, i32 -89047236
  store i32 %74, i32* %9
  br label %90

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %4, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %76, i64 %77, i64 %78)
  store i32 561040621, i32* %9
  br label %90

; <label>:80:                                     ; preds = %10
  store i32 1530320542, i32* %9
  br label %90

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, 2
  store i64 %83, i64* %5, align 8
  store i32 446929836, i32* %9
  br label %90

; <label>:84:                                     ; preds = %10
  store i32 -755349088, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, 2
  store i64 %87, i64* %3, align 8
  store i32 -1676600893, i32* %9
  br label %90

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %84, %81, %80, %75, %71, %68, %67, %66, %60, %53, %49, %48, %44, %41, %40, %39, %33, %26, %25, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
