; ModuleID = 'source-C-CXX/76/25.c'
source_filename = "source-C-CXX/76/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @doit(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 937703760, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 937703760, label %11
    i32 1316663070, label %16
    i32 -718176734, label %29
    i32 -1112549718, label %38
    i32 -537852656, label %39
    i32 1093504978, label %40
    i32 -559261719, label %43
    i32 269813824, label %46
    i32 -855181226, label %50
    i32 1876374149, label %63
    i32 -405562527, label %64
    i32 1565775385, label %65
    i32 562492546, label %68
    i32 2081652812, label %86
    i32 -1510843265, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1316663070, i32 -559261719
  store i32 %15, i32* %7
  br label %90

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %22, %26
  %28 = select i1 %27, i32 -718176734, i32 -537852656
  store i32 %28, i32* %7
  br label %90

; <label>:29:                                     ; preds = %8
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1112549718, i32 -537852656
  store i32 %37, i32* %7
  br label %90

; <label>:38:                                     ; preds = %8
  store i32 -559261719, i32* %7
  br label %90

; <label>:39:                                     ; preds = %8
  store i32 1093504978, i32* %7
  br label %90

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 937703760, i32* %7
  br label %90

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 269813824, i32* %7
  br label %90

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, -1
  %49 = select i1 %48, i32 -855181226, i32 562492546
  store i32 %49, i32* %7
  br label %90

; <label>:50:                                     ; preds = %8
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8*, i8** %3, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %56, %60
  %62 = select i1 %61, i32 1876374149, i32 -405562527
  store i32 %62, i32* %7
  br label %90

; <label>:63:                                     ; preds = %8
  store i32 562492546, i32* %7
  br label %90

; <label>:64:                                     ; preds = %8
  store i32 1565775385, i32* %7
  br label %90

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  store i32 269813824, i32* %7
  br label %90

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %69, i32 %70)
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i8*, i8** %3, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 2081652812, i32 -1510843265
  store i32 %85, i32* %7
  br label %90

; <label>:86:                                     ; preds = %8
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %4, align 4
  call void @doit(i8* %87, i32 %88)
  store i32 -1510843265, i32* %7
  br label %90

; <label>:89:                                     ; preds = %8
  ret void

; <label>:90:                                     ; preds = %86, %68, %65, %64, %63, %50, %46, %43, %40, %39, %38, %29, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = load i32, i32* %2, align 4
  call void @doit(i8* %8, i32 %9)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
