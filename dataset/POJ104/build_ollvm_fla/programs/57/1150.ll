; ModuleID = 'source-C-CXX/57/1150.c'
source_filename = "source-C-CXX/57/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [300 x i64], align 16
  %8 = alloca [90 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2400, i32 16, i1 false)
  %10 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 95
  store i64 1, i64* %10, align 8
  store i64 97, i64* %2, align 8
  %11 = alloca i32
  store i32 -64270850, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -64270850, label %15
    i32 -1947124726, label %19
    i32 -335140549, label %22
    i32 -1728212477, label %25
    i32 -50096275, label %26
    i32 655194605, label %30
    i32 511727514, label %33
    i32 -1864729555, label %36
    i32 -166302481, label %37
    i32 446460104, label %41
    i32 1199297702, label %44
    i32 -505845994, label %47
    i32 -840044063, label %51
    i32 -889462070, label %56
    i32 -45179314, label %61
    i32 -1772709194, label %66
    i32 -2125844126, label %75
    i32 1757605781, label %78
    i32 -206147802, label %84
    i32 2006657149, label %90
    i32 1157087705, label %91
    i32 -883138695, label %94
    i32 217844962, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %16, 122
  %18 = select i1 %17, i32 -1947124726, i32 -1728212477
  store i32 %18, i32* %11
  br label %98

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %20
  store i64 1, i64* %21, align 8
  store i32 -335140549, i32* %11
  br label %98

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %2, align 8
  store i32 -64270850, i32* %11
  br label %98

; <label>:25:                                     ; preds = %12
  store i64 65, i64* %2, align 8
  store i32 -50096275, i32* %11
  br label %98

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %2, align 8
  %28 = icmp sle i64 %27, 90
  %29 = select i1 %28, i32 655194605, i32 -1864729555
  store i32 %29, i32* %11
  br label %98

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %31
  store i64 1, i64* %32, align 8
  store i32 511727514, i32* %11
  br label %98

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  store i32 -50096275, i32* %11
  br label %98

; <label>:36:                                     ; preds = %12
  store i64 48, i64* %2, align 8
  store i32 -166302481, i32* %11
  br label %98

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %38, 57
  %40 = select i1 %39, i32 446460104, i32 -505845994
  store i32 %40, i32* %11
  br label %98

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %42
  store i64 1, i64* %43, align 8
  store i32 1199297702, i32* %11
  br label %98

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %2, align 8
  store i32 -166302481, i32* %11
  br label %98

; <label>:47:                                     ; preds = %12
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %5)
  %49 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  store i64 1, i64* %2, align 8
  store i32 -840044063, i32* %11
  br label %98

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %5, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 -889462070, i32 217844962
  store i32 %55, i32* %11
  br label %98

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i32 0, i32 0
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %57)
  %59 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  store i64 %60, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %3, align 8
  store i32 -45179314, i32* %11
  br label %98

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 -1772709194, i32 1757605781
  store i32 %65, i32* %11
  br label %98

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %6, align 8
  %74 = and i64 %73, %72
  store i64 %74, i64* %6, align 8
  store i32 -2125844126, i32* %11
  br label %98

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %3, align 8
  store i32 -45179314, i32* %11
  br label %98

; <label>:78:                                     ; preds = %12
  %79 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  %83 = select i1 %82, i32 -206147802, i32 1157087705
  store i32 %83, i32* %11
  br label %98

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  %89 = select i1 %88, i32 2006657149, i32 1157087705
  store i32 %89, i32* %11
  br label %98

; <label>:90:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1157087705, i32* %11
  br label %98

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %6, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %92)
  store i32 -883138695, i32* %11
  br label %98

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %2, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %2, align 8
  store i32 -840044063, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  ret i32 0

; <label>:98:                                     ; preds = %94, %91, %90, %84, %78, %75, %66, %61, %56, %51, %47, %44, %41, %37, %36, %33, %30, %26, %25, %22, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
