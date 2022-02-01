; ModuleID = 'source-C-CXX/48/41.c'
source_filename = "source-C-CXX/48/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 2, i32* %2, align 4
  %13 = alloca i32
  store i32 431152692, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 431152692, label %17
    i32 -1068139016, label %22
    i32 1173978367, label %23
    i32 -1388192327, label %28
    i32 -1899087159, label %29
    i32 -1843664022, label %35
    i32 339349073, label %55
    i32 196527167, label %56
    i32 914101081, label %57
    i32 -1824409801, label %58
    i32 72307388, label %61
    i32 217649995, label %65
    i32 874121961, label %67
    i32 -1795765925, label %74
    i32 1137442703, label %81
    i32 67727165, label %84
    i32 -578924397, label %86
    i32 -221738695, label %87
    i32 -743818052, label %90
    i32 455655512, label %91
    i32 -1447802149, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1068139016, i32 -1447802149
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1173978367, i32* %13
  br label %95

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1388192327, i32 -743818052
  store i32 %27, i32* %13
  br label %95

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1899087159, i32* %13
  br label %95

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -1843664022, i32 72307388
  store i32 %34, i32* %13
  br label %95

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %42, %52
  %54 = select i1 %53, i32 339349073, i32 196527167
  store i32 %54, i32* %13
  br label %95

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 914101081, i32* %13
  br label %95

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 72307388, i32* %13
  br label %95

; <label>:57:                                     ; preds = %14
  store i32 -1824409801, i32* %13
  br label %95

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1899087159, i32* %13
  br label %95

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 217649995, i32 -578924397
  store i32 %64, i32* %13
  br label %95

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %5, align 4
  store i32 874121961, i32* %13
  br label %95

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 -1795765925, i32 67727165
  store i32 %73, i32* %13
  br label %95

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1137442703, i32* %13
  br label %95

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 874121961, i32* %13
  br label %95

; <label>:84:                                     ; preds = %14
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -578924397, i32* %13
  br label %95

; <label>:86:                                     ; preds = %14
  store i32 -221738695, i32* %13
  br label %95

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1173978367, i32* %13
  br label %95

; <label>:90:                                     ; preds = %14
  store i32 455655512, i32* %13
  br label %95

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %2, align 4
  store i32 431152692, i32* %13
  br label %95

; <label>:94:                                     ; preds = %14
  ret void

; <label>:95:                                     ; preds = %91, %90, %87, %86, %84, %81, %74, %67, %65, %61, %58, %57, %56, %55, %35, %29, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
