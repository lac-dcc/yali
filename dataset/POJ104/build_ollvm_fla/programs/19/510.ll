; ModuleID = 'source-C-CXX/19/510.c'
source_filename = "source-C-CXX/19/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32
  store i32 -97597162, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -97597162, label %11
    i32 -1297643203, label %15
    i32 -831332484, label %19
    i32 498355151, label %25
    i32 1668745826, label %33
    i32 -1984631979, label %37
    i32 1717229407, label %38
    i32 870453652, label %43
    i32 69053274, label %45
    i32 735092423, label %53
    i32 61701038, label %58
    i32 1173594662, label %61
    i32 735216990, label %70
    i32 88456918, label %76
    i32 227155735, label %82
    i32 1070494131, label %87
    i32 1394295985, label %90
    i32 1286974334, label %92
    i32 1094195703, label %94
    i32 -469481874, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [11 x i8]* %1, [5 x i8]* %2)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -1297643203, i32 -469481874
  store i32 %14, i32* %7
  br label %96

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  store i8* %16, i8** %5, align 8
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %6, align 1
  store i32 -831332484, i32* %7
  br label %96

; <label>:19:                                     ; preds = %8
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 498355151, i32 870453652
  store i32 %24, i32* %7
  br label %96

; <label>:25:                                     ; preds = %8
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %28, %30
  %32 = select i1 %31, i32 1668745826, i32 -1984631979
  store i32 %32, i32* %7
  br label %96

; <label>:33:                                     ; preds = %8
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %6, align 1
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %3, align 4
  store i32 -1984631979, i32* %7
  br label %96

; <label>:37:                                     ; preds = %8
  store i32 1717229407, i32* %7
  br label %96

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %5, align 8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -831332484, i32* %7
  br label %96

; <label>:43:                                     ; preds = %8
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  store i8* %44, i8** %5, align 8
  store i32 69053274, i32* %7
  br label %96

; <label>:45:                                     ; preds = %8
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = icmp ule i8* %46, %50
  %52 = select i1 %51, i32 735092423, i32 1173594662
  store i32 %52, i32* %7
  br label %96

; <label>:53:                                     ; preds = %8
  %54 = load i8*, i8** %5, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 61701038, i32* %7
  br label %96

; <label>:58:                                     ; preds = %8
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %5, align 8
  store i32 69053274, i32* %7
  br label %96

; <label>:61:                                     ; preds = %8
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %62)
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = icmp ult i64 %65, %67
  %69 = select i1 %68, i32 735216990, i32 1286974334
  store i32 %69, i32* %7
  br label %96

; <label>:70:                                     ; preds = %8
  %71 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  store i8* %75, i8** %5, align 8
  store i32 88456918, i32* %7
  br label %96

; <label>:76:                                     ; preds = %8
  %77 = load i8*, i8** %5, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 227155735, i32 1394295985
  store i32 %81, i32* %7
  br label %96

; <label>:82:                                     ; preds = %8
  %83 = load i8*, i8** %5, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1070494131, i32* %7
  br label %96

; <label>:87:                                     ; preds = %8
  %88 = load i8*, i8** %5, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %5, align 8
  store i32 88456918, i32* %7
  br label %96

; <label>:90:                                     ; preds = %8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1094195703, i32* %7
  br label %96

; <label>:92:                                     ; preds = %8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1094195703, i32* %7
  br label %96

; <label>:94:                                     ; preds = %8
  store i32 -97597162, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  ret void

; <label>:96:                                     ; preds = %94, %92, %90, %87, %82, %76, %70, %61, %58, %53, %45, %43, %38, %37, %33, %25, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
