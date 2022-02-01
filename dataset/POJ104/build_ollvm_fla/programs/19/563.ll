; ModuleID = 'source-C-CXX/19/563.c'
source_filename = "source-C-CXX/19/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca [4 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 -473349076, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -473349076, label %12
    i32 1540243352, label %18
    i32 -300423366, label %23
    i32 -2067966277, label %29
    i32 293410629, label %37
    i32 -668706426, label %41
    i32 -496103382, label %42
    i32 2105861557, label %45
    i32 -1395620461, label %52
    i32 1965931323, label %57
    i32 1310894267, label %62
    i32 -1207360245, label %65
    i32 1344878680, label %67
    i32 -247035029, label %71
    i32 -634769790, label %75
    i32 319939944, label %82
    i32 -1290853850, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 1540243352, i32 -1290853850
  store i32 %17, i32* %8
  br label %88

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %20 = load i8, i8* %19, align 16
  store i8 %20, i8* %6, align 1
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  store i8* %21, i8** %2, align 8
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  store i8* %22, i8** %1, align 8
  store i32 -300423366, i32* %8
  br label %88

; <label>:23:                                     ; preds = %9
  %24 = load i8*, i8** %1, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -2067966277, i32 2105861557
  store i32 %28, i32* %8
  br label %88

; <label>:29:                                     ; preds = %9
  %30 = load i8*, i8** %1, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %32, %34
  %36 = select i1 %35, i32 293410629, i32 -668706426
  store i32 %36, i32* %8
  br label %88

; <label>:37:                                     ; preds = %9
  %38 = load i8*, i8** %1, align 8
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %6, align 1
  %40 = load i8*, i8** %1, align 8
  store i8* %40, i8** %2, align 8
  store i32 -668706426, i32* %8
  br label %88

; <label>:41:                                     ; preds = %9
  store i32 -496103382, i32* %8
  br label %88

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %1, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %1, align 8
  store i32 -300423366, i32* %8
  br label %88

; <label>:45:                                     ; preds = %9
  %46 = load i8*, i8** %2, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  store i8* %47, i8** %2, align 8
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8* %51, i8** %1, align 8
  store i32 -1395620461, i32* %8
  br label %88

; <label>:52:                                     ; preds = %9
  %53 = load i8*, i8** %1, align 8
  %54 = load i8*, i8** %2, align 8
  %55 = icmp uge i8* %53, %54
  %56 = select i1 %55, i32 1965931323, i32 -1207360245
  store i32 %56, i32* %8
  br label %88

; <label>:57:                                     ; preds = %9
  %58 = load i8*, i8** %1, align 8
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %1, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 3
  store i8 %59, i8* %61, align 1
  store i32 1310894267, i32* %8
  br label %88

; <label>:62:                                     ; preds = %9
  %63 = load i8*, i8** %1, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 -1
  store i8* %64, i8** %1, align 8
  store i32 -1395620461, i32* %8
  br label %88

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  store i8* %66, i8** %3, align 8
  store i32 0, i32* %7, align 4
  store i32 1344878680, i32* %8
  br label %88

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 3
  %70 = select i1 %69, i32 -247035029, i32 319939944
  store i32 %70, i32* %8
  br label %88

; <label>:71:                                     ; preds = %9
  %72 = load i8*, i8** %3, align 8
  %73 = load i8, i8* %72, align 1
  %74 = load i8*, i8** %2, align 8
  store i8 %73, i8* %74, align 1
  store i32 -634769790, i32* %8
  br label %88

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  %78 = load i8*, i8** %3, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %3, align 8
  %80 = load i8*, i8** %2, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %2, align 8
  store i32 1344878680, i32* %8
  br label %88

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %83)
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %85, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #5
  store i32 -473349076, i32* %8
  br label %88

; <label>:87:                                     ; preds = %9
  ret void

; <label>:88:                                     ; preds = %82, %75, %71, %67, %65, %62, %57, %52, %45, %42, %41, %37, %29, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
