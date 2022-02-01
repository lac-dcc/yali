; ModuleID = 'source-C-CXX/36/915.c'
source_filename = "source-C-CXX/36/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  store i8* %15, i8** %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 -1270212338, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1270212338, label %21
    i32 1507749464, label %26
    i32 338805992, label %32
    i32 -477048130, label %37
    i32 -1873541692, label %38
    i32 962979085, label %43
    i32 -1937638827, label %58
    i32 -2140807941, label %61
    i32 -1175409904, label %62
    i32 -697416770, label %65
    i32 -1815454955, label %69
    i32 456508903, label %75
    i32 630940087, label %76
    i32 876354721, label %77
    i32 222856119, label %80
    i32 1779464989, label %84
    i32 1409321416, label %88
    i32 1542668454, label %90
    i32 -372284897, label %91
    i32 1172131673, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1507749464, i32 1172131673
  store i32 %25, i32* %17
  br label %95

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 338805992, i32* %17
  br label %95

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -477048130, i32 222856119
  store i32 %36, i32* %17
  br label %95

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1873541692, i32* %17
  br label %95

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 962979085, i32 -697416770
  store i32 %42, i32* %17
  br label %95

; <label>:43:                                     ; preds = %18
  %44 = load i8*, i8** %14, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8*, i8** %14, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %49, %55
  %57 = select i1 %56, i32 -1937638827, i32 -2140807941
  store i32 %57, i32* %17
  br label %95

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -2140807941, i32* %17
  br label %95

; <label>:61:                                     ; preds = %18
  store i32 -1175409904, i32* %17
  br label %95

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -1873541692, i32* %17
  br label %95

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1815454955, i32 456508903
  store i32 %68, i32* %17
  br label %95

; <label>:69:                                     ; preds = %18
  %70 = load i8*, i8** %14, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  store i8 %74, i8* %13, align 1
  store i32 222856119, i32* %17
  br label %95

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 630940087, i32* %17
  br label %95

; <label>:76:                                     ; preds = %18
  store i32 876354721, i32* %17
  br label %95

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 338805992, i32* %17
  br label %95

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1779464989, i32 1409321416
  store i32 %83, i32* %17
  br label %95

; <label>:84:                                     ; preds = %18
  %85 = load i8, i8* %13, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 1542668454, i32* %17
  br label %95

; <label>:88:                                     ; preds = %18
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1542668454, i32* %17
  br label %95

; <label>:90:                                     ; preds = %18
  store i32 -372284897, i32* %17
  br label %95

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1270212338, i32* %17
  br label %95

; <label>:94:                                     ; preds = %18
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %88, %84, %80, %77, %76, %75, %69, %65, %62, %61, %58, %43, %38, %37, %32, %26, %21, %20
  br label %18
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
