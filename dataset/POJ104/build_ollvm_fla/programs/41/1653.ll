; ModuleID = 'source-C-CXX/41/1653.c'
source_filename = "source-C-CXX/41/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 0, i64* %2, align 8
  %8 = alloca i32
  store i32 -943912112, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -943912112, label %12
    i32 232503028, label %17
    i32 1978897063, label %21
    i32 1303176915, label %24
    i32 -1584927131, label %26
    i32 -1256350846, label %33
    i32 715462129, label %40
    i32 2080452904, label %45
    i32 407013016, label %50
    i32 -2007721874, label %57
    i32 68794612, label %60
    i32 -375506084, label %61
    i32 1640676254, label %64
    i32 1382828668, label %65
    i32 132654989, label %66
    i32 -1658051125, label %73
    i32 2060924619, label %85
    i32 -903908332, label %87
    i32 -1945258429, label %88
    i32 -956745085, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 232503028, i32 1303176915
  store i32 %16, i32* %8
  br label %92

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 1978897063, i32* %8
  br label %92

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  store i32 -943912112, i32* %8
  br label %92

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  store i64 0, i64* %2, align 8
  store i32 -1584927131, i32* %8
  br label %92

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %1, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sub nsw i64 %28, %29
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -1256350846, i32 1382828668
  store i32 %32, i32* %8
  br label %92

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 715462129, i32 -375506084
  store i32 %39, i32* %8
  br label %92

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %3, align 8
  store i32 2080452904, i32* %8
  br label %92

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %1, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 407013016, i32 68794612
  store i32 %49, i32* %8
  br label %92

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i64, i64* %3, align 8
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 -2007721874, i32* %8
  br label %92

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %3, align 8
  store i32 2080452904, i32* %8
  br label %92

; <label>:60:                                     ; preds = %9
  store i32 1640676254, i32* %8
  br label %92

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %2, align 8
  store i32 1640676254, i32* %8
  br label %92

; <label>:64:                                     ; preds = %9
  store i32 -1584927131, i32* %8
  br label %92

; <label>:65:                                     ; preds = %9
  store i64 0, i64* %2, align 8
  store i32 132654989, i32* %8
  br label %92

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %1, align 8
  %69 = load i64, i64* %4, align 8
  %70 = sub nsw i64 %68, %69
  %71 = icmp slt i64 %67, %70
  %72 = select i1 %71, i32 -1658051125, i32 -956745085
  store i32 %72, i32* %8
  br label %92

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %2, align 8
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %1, align 8
  %80 = load i64, i64* %4, align 8
  %81 = sub nsw i64 %79, %80
  %82 = sub nsw i64 %81, 1
  %83 = icmp ne i64 %78, %82
  %84 = select i1 %83, i32 2060924619, i32 -903908332
  store i32 %84, i32* %8
  br label %92

; <label>:85:                                     ; preds = %9
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -903908332, i32* %8
  br label %92

; <label>:87:                                     ; preds = %9
  store i32 -1945258429, i32* %8
  br label %92

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %2, align 8
  store i32 132654989, i32* %8
  br label %92

; <label>:91:                                     ; preds = %9
  ret void

; <label>:92:                                     ; preds = %88, %87, %85, %73, %66, %65, %64, %61, %60, %57, %50, %45, %40, %33, %26, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
