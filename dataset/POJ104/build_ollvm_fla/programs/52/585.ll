; ModuleID = 'source-C-CXX/52/585.c'
source_filename = "source-C-CXX/52/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1210822010, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1210822010, label %13
    i32 -1693369767, label %18
    i32 -1677218140, label %23
    i32 723833825, label %26
    i32 -172336518, label %31
    i32 1391718691, label %39
    i32 1842978074, label %41
    i32 1176292883, label %46
    i32 1309770189, label %55
    i32 1097969669, label %56
    i32 -104480707, label %57
    i32 1369308637, label %60
    i32 286197660, label %64
    i32 -427358874, label %69
    i32 2100031672, label %74
    i32 -1866041849, label %78
    i32 -2013186708, label %83
    i32 529917903, label %88
    i32 -30203868, label %89
    i32 -1566574779, label %90
    i32 1351861429, label %93
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1693369767, i32 723833825
  store i32 %17, i32* %9
  br label %94

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 -1677218140, i32* %9
  br label %94

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -1210822010, i32* %9
  br label %94

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %3, align 4
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  store i8* %30, i8** %6, align 8
  store i32 -172336518, i32* %9
  br label %94

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %6, align 8
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = icmp ult i8* %32, %36
  %38 = select i1 %37, i32 1391718691, i32 1351861429
  store i32 %38, i32* %9
  br label %94

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  store i8* %40, i8** %7, align 8
  store i32 1842978074, i32* %9
  br label %94

; <label>:41:                                     ; preds = %10
  %42 = load i8*, i8** %7, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = icmp ult i8* %42, %43
  %45 = select i1 %44, i32 1176292883, i32 1369308637
  store i32 %45, i32* %9
  br label %94

; <label>:46:                                     ; preds = %10
  %47 = load i8*, i8** %7, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %6, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %49, %52
  %54 = select i1 %53, i32 1309770189, i32 1097969669
  store i32 %54, i32* %9
  br label %94

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1369308637, i32* %9
  br label %94

; <label>:56:                                     ; preds = %10
  store i32 -104480707, i32* %9
  br label %94

; <label>:57:                                     ; preds = %10
  %58 = load i8*, i8** %7, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %7, align 8
  store i32 1842978074, i32* %9
  br label %94

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 286197660, i32 2100031672
  store i32 %63, i32* %9
  br label %94

; <label>:64:                                     ; preds = %10
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %67 = icmp eq i8* %65, %66
  %68 = select i1 %67, i32 -427358874, i32 2100031672
  store i32 %68, i32* %9
  br label %94

; <label>:69:                                     ; preds = %10
  %70 = load i8*, i8** %6, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 -30203868, i32* %9
  br label %94

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1866041849, i32 529917903
  store i32 %77, i32* %9
  br label %94

; <label>:78:                                     ; preds = %10
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %81 = icmp ne i8* %79, %80
  %82 = select i1 %81, i32 -2013186708, i32 529917903
  store i32 %82, i32* %9
  br label %94

; <label>:83:                                     ; preds = %10
  %84 = load i8*, i8** %6, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 529917903, i32* %9
  br label %94

; <label>:88:                                     ; preds = %10
  store i32 -30203868, i32* %9
  br label %94

; <label>:89:                                     ; preds = %10
  store i32 -1566574779, i32* %9
  br label %94

; <label>:90:                                     ; preds = %10
  %91 = load i8*, i8** %6, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %6, align 8
  store i32 -172336518, i32* %9
  br label %94

; <label>:93:                                     ; preds = %10
  ret void

; <label>:94:                                     ; preds = %90, %89, %88, %83, %78, %74, %69, %64, %60, %57, %56, %55, %46, %41, %39, %31, %26, %23, %18, %13, %12
  br label %10
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
