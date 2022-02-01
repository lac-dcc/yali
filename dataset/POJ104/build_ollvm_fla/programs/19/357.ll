; ModuleID = 'source-C-CXX/19/357.c'
source_filename = "source-C-CXX/19/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 0, i8* %2, align 1
  %6 = alloca i32
  store i32 464641165, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %106
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 464641165, label %10
    i32 -2125332267, label %15
    i32 2050435432, label %20
    i32 2069720475, label %25
    i32 346070631, label %36
    i32 1322225536, label %43
    i32 -953966650, label %44
    i32 -1277559915, label %47
    i32 -1129866403, label %48
    i32 242336369, label %53
    i32 -2011044192, label %61
    i32 1389952647, label %64
    i32 -1744565265, label %67
    i32 -208042105, label %73
    i32 723345733, label %81
    i32 840321268, label %84
    i32 1492366017, label %87
    i32 -1760780952, label %92
    i32 -874366865, label %100
    i32 1009169778, label %103
    i32 -2011122602, label %105
  ]

; <label>:9:                                      ; preds = %7
  br label %106

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -2125332267, i32 -2011122602
  store i32 %14, i32* %6
  br label %106

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = sub i64 %17, 4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 2050435432, i32* %6
  br label %106

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2069720475, i32 -1277559915
  store i32 %24, i32* %6
  br label %106

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %31, %33
  %35 = select i1 %34, i32 346070631, i32 1322225536
  store i32 %35, i32* %6
  br label %106

; <label>:36:                                     ; preds = %7
  %37 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %2, align 1
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %5, align 4
  store i32 1322225536, i32* %6
  br label %106

; <label>:43:                                     ; preds = %7
  store i32 -953966650, i32* %6
  br label %106

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 2050435432, i32* %6
  br label %106

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1129866403, i32* %6
  br label %106

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 242336369, i32 1389952647
  store i32 %52, i32* %6
  br label %106

; <label>:53:                                     ; preds = %7
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 -2011044192, i32* %6
  br label %106

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1129866403, i32* %6
  br label %106

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1744565265, i32* %6
  br label %106

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 3
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -208042105, i32 840321268
  store i32 %72, i32* %6
  br label %106

; <label>:73:                                     ; preds = %7
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 723345733, i32* %6
  br label %106

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1744565265, i32* %6
  br label %106

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1492366017, i32* %6
  br label %106

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1760780952, i32 1009169778
  store i32 %91, i32* %6
  br label %106

; <label>:92:                                     ; preds = %7
  %93 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 -874366865, i32* %6
  br label %106

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1492366017, i32* %6
  br label %106

; <label>:103:                                    ; preds = %7
  store i8 0, i8* %2, align 1
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 464641165, i32* %6
  br label %106

; <label>:105:                                    ; preds = %7
  ret void

; <label>:106:                                    ; preds = %103, %100, %92, %87, %84, %81, %73, %67, %64, %61, %53, %48, %47, %44, %43, %36, %25, %20, %15, %10, %9
  br label %7
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
