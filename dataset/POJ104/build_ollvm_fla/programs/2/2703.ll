; ModuleID = 'source-C-CXX/2/2703.c'
source_filename = "source-C-CXX/2/2703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -72207636, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -72207636, label %17
    i32 619822208, label %22
    i32 -629723904, label %28
    i32 435646581, label %31
    i32 1637001014, label %32
    i32 1253245573, label %37
    i32 1761415327, label %38
    i32 -380424707, label %44
    i32 830296510, label %59
    i32 1703050705, label %61
    i32 -2135964235, label %62
    i32 1235120825, label %65
    i32 1279028398, label %69
    i32 -410205547, label %70
    i32 905874149, label %71
    i32 244206948, label %74
    i32 -271642893, label %78
    i32 -930388966, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 619822208, i32 435646581
  store i32 %21, i32* %13
  br label %83

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -629723904, i32* %13
  br label %83

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -72207636, i32* %13
  br label %83

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1637001014, i32* %13
  br label %83

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1253245573, i32 244206948
  store i32 %36, i32* %13
  br label %83

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1761415327, i32* %13
  br label %83

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -380424707, i32 1235120825
  store i32 %43, i32* %13
  br label %83

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %12, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %12, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %49, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 830296510, i32 1703050705
  store i32 %58, i32* %13
  br label %83

; <label>:59:                                     ; preds = %14
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  store i32 1235120825, i32* %13
  br label %83

; <label>:61:                                     ; preds = %14
  store i32 -2135964235, i32* %13
  br label %83

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1761415327, i32* %13
  br label %83

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1279028398, i32 -410205547
  store i32 %68, i32* %13
  br label %83

; <label>:69:                                     ; preds = %14
  store i32 244206948, i32* %13
  br label %83

; <label>:70:                                     ; preds = %14
  store i32 905874149, i32* %13
  br label %83

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1637001014, i32* %13
  br label %83

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -271642893, i32 -930388966
  store i32 %77, i32* %13
  br label %83

; <label>:78:                                     ; preds = %14
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -930388966, i32* %13
  br label %83

; <label>:80:                                     ; preds = %14
  %81 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %81)
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %74, %71, %70, %69, %65, %62, %61, %59, %44, %38, %37, %32, %31, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
