; ModuleID = 'source-C-CXX/41/1534.c'
source_filename = "source-C-CXX/41/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = bitcast [100000 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 -1013446627, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1013446627, label %13
    i32 -2057954360, label %18
    i32 874642529, label %22
    i32 1899373065, label %25
    i32 713557759, label %27
    i32 851041357, label %32
    i32 -1651693337, label %39
    i32 -2035300866, label %42
    i32 951158350, label %47
    i32 -1013552152, label %54
    i32 -1375397726, label %57
    i32 845526671, label %62
    i32 -974770464, label %63
    i32 396844707, label %66
    i32 -81088312, label %67
    i32 -1702360094, label %72
    i32 -300858045, label %76
    i32 1341246865, label %81
    i32 -1008216690, label %86
    i32 163576379, label %87
    i32 659068596, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -2057954360, i32 1899373065
  store i32 %17, i32* %9
  br label %91

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %20)
  store i32 874642529, i32* %9
  br label %91

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  store i32 -1013446627, i32* %9
  br label %91

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %3, align 8
  store i32 713557759, i32* %9
  br label %91

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 851041357, i32 396844707
  store i32 %31, i32* %9
  br label %91

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 -1651693337, i32 845526671
  store i32 %38, i32* %9
  br label %91

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %6, align 8
  store i32 -2035300866, i32* %9
  br label %91

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %2, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 951158350, i32 -1375397726
  store i32 %46, i32* %9
  br label %91

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sub nsw i64 %51, 1
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  store i32 -1013552152, i32* %9
  br label %91

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %6, align 8
  store i32 -2035300866, i32* %9
  br label %91

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %3, align 8
  %59 = sub nsw i64 %58, 1
  store i64 %59, i64* %3, align 8
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %2, align 8
  store i32 845526671, i32* %9
  br label %91

; <label>:62:                                     ; preds = %10
  store i32 -974770464, i32* %9
  br label %91

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %3, align 8
  store i32 713557759, i32* %9
  br label %91

; <label>:66:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 -81088312, i32* %9
  br label %91

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %2, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 -1702360094, i32 659068596
  store i32 %71, i32* %9
  br label %91

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %3, align 8
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -300858045, i32 1341246865
  store i32 %75, i32* %9
  br label %91

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %79)
  store i32 -1008216690, i32* %9
  br label %91

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %3, align 8
  %83 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %84)
  store i32 -1008216690, i32* %9
  br label %91

; <label>:86:                                     ; preds = %10
  store i32 163576379, i32* %9
  br label %91

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %3, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %3, align 8
  store i32 -81088312, i32* %9
  br label %91

; <label>:90:                                     ; preds = %10
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %81, %76, %72, %67, %66, %63, %62, %57, %54, %47, %42, %39, %32, %27, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
