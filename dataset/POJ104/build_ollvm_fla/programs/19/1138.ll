; ModuleID = 'source-C-CXX/19/1138.c'
source_filename = "source-C-CXX/19/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x i8], align 1
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [15 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 15, i32 1, i1 false)
  %9 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4, i32 1, i1 false)
  %10 = alloca i32
  store i32 1177510574, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1177510574, label %14
    i32 -2013483572, label %20
    i32 1694297845, label %29
    i32 521095201, label %34
    i32 1584245999, label %43
    i32 -1909151434, label %46
    i32 606532404, label %49
    i32 2009583795, label %55
    i32 -798706801, label %63
    i32 -604228996, label %68
    i32 -539430280, label %71
    i32 -1836448208, label %75
    i32 1294496650, label %79
    i32 1861282916, label %82
    i32 -1362879772, label %83
    i32 -35588021, label %87
    i32 1847560598, label %91
    i32 1649319671, label %94
    i32 -1429965146, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -2013483572, i32 -1429965146
  store i32 %19, i32* %10
  br label %96

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @findmax(i8* %24, i32 %25)
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1694297845, i32* %10
  br label %96

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 521095201, i32 -1909151434
  store i32 %33, i32* %10
  br label %96

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %41
  store i8 %38, i8* %42, align 1
  store i32 1584245999, i32* %10
  br label %96

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %5, align 4
  store i32 1694297845, i32* %10
  br label %96

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 606532404, i32* %10
  br label %96

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 4
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 2009583795, i32 -604228996
  store i32 %54, i32* %10
  br label %96

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  store i32 -798706801, i32* %10
  br label %96

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 606532404, i32* %10
  br label %96

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  store i32 0, i32* %2, align 4
  store i32 -539430280, i32* %10
  br label %96

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 15
  %74 = select i1 %73, i32 -1836448208, i32 1861282916
  store i32 %74, i32* %10
  br label %96

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 1294496650, i32* %10
  br label %96

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -539430280, i32* %10
  br label %96

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1362879772, i32* %10
  br label %96

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %84, 4
  %86 = select i1 %85, i32 -35588021, i32 1649319671
  store i32 %86, i32* %10
  br label %96

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  store i32 1847560598, i32* %10
  br label %96

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1362879772, i32* %10
  br label %96

; <label>:94:                                     ; preds = %11
  store i32 1177510574, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret i32 0

; <label>:96:                                     ; preds = %94, %91, %87, %83, %82, %79, %75, %71, %68, %63, %55, %49, %46, %43, %34, %29, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 0
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %7, align 1
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1002218920, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1002218920, label %15
    i32 1821633113, label %21
    i32 -952338922, label %33
    i32 -926513174, label %40
    i32 -1874718355, label %41
    i32 1993112143, label %44
    i32 -1680583777, label %45
    i32 -343080756, label %50
    i32 -1053809824, label %61
    i32 1908664234, label %63
    i32 -2011889571, label %64
    i32 2091656145, label %67
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 1821633113, i32 1993112143
  store i32 %20, i32* %11
  br label %69

; <label>:21:                                     ; preds = %12
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %23, %30
  %32 = select i1 %31, i32 -952338922, i32 -926513174
  store i32 %32, i32* %11
  br label %69

; <label>:33:                                     ; preds = %12
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %7, align 1
  store i32 -926513174, i32* %11
  br label %69

; <label>:40:                                     ; preds = %12
  store i32 -1874718355, i32* %11
  br label %69

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1002218920, i32* %11
  br label %69

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1680583777, i32* %11
  br label %69

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -343080756, i32 2091656145
  store i32 %49, i32* %11
  br label %69

; <label>:50:                                     ; preds = %12
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %7, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -1053809824, i32 1908664234
  store i32 %60, i32* %11
  br label %69

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %3, align 4
  store i32 2091656145, i32* %11
  br label %69

; <label>:63:                                     ; preds = %12
  store i32 -2011889571, i32* %11
  br label %69

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1680583777, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %63, %61, %50, %45, %44, %41, %40, %33, %21, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
