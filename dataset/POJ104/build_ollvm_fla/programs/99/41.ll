; ModuleID = 'source-C-CXX/99/41.c'
source_filename = "source-C-CXX/99/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -120341308, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -120341308, label %18
    i32 1041951835, label %22
    i32 201080424, label %26
    i32 -120290865, label %29
    i32 407997342, label %30
    i32 412768642, label %34
    i32 1215347170, label %35
    i32 1107012741, label %40
    i32 1215487172, label %49
    i32 -2012601291, label %61
    i32 -1337827485, label %62
    i32 1205728648, label %65
    i32 168871629, label %66
    i32 1925803762, label %71
    i32 -1896222983, label %75
    i32 -2050493294, label %77
    i32 -883143531, label %78
    i32 -1382098390, label %82
    i32 1940738989, label %89
    i32 190721469, label %99
    i32 -259216989, label %100
    i32 -1670523176, label %103
    i32 -1664790432, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %105

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 26
  %21 = select i1 %20, i32 1041951835, i32 -120290865
  store i32 %21, i32* %14
  br label %105

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 201080424, i32* %14
  br label %105

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -120341308, i32* %14
  br label %105

; <label>:29:                                     ; preds = %15
  store i32 97, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 407997342, i32* %14
  br label %105

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 412768642, i32 1925803762
  store i32 %33, i32* %14
  br label %105

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1215347170, i32* %14
  br label %105

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1107012741, i32 1205728648
  store i32 %39, i32* %14
  br label %105

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 1215487172, i32 -2012601291
  store i32 %48, i32* %14
  br label %105

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -2012601291, i32* %14
  br label %105

; <label>:61:                                     ; preds = %15
  store i32 -1337827485, i32* %14
  br label %105

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1215347170, i32* %14
  br label %105

; <label>:65:                                     ; preds = %15
  store i32 168871629, i32* %14
  br label %105

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 407997342, i32* %14
  br label %105

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1896222983, i32 -2050493294
  store i32 %74, i32* %14
  br label %105

; <label>:75:                                     ; preds = %15
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1664790432, i32* %14
  br label %105

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -883143531, i32* %14
  br label %105

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 26
  %81 = select i1 %80, i32 -1382098390, i32 -1670523176
  store i32 %81, i32* %14
  br label %105

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1940738989, i32 190721469
  store i32 %88, i32* %14
  br label %105

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %97)
  store i32 190721469, i32* %14
  br label %105

; <label>:99:                                     ; preds = %15
  store i32 -259216989, i32* %14
  br label %105

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -883143531, i32* %14
  br label %105

; <label>:103:                                    ; preds = %15
  store i32 -1664790432, i32* %14
  br label %105

; <label>:104:                                    ; preds = %15
  ret void

; <label>:105:                                    ; preds = %103, %100, %99, %89, %82, %78, %77, %75, %71, %66, %65, %62, %61, %49, %40, %35, %34, %30, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
