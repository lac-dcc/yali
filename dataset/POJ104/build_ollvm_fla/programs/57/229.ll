; ModuleID = 'source-C-CXX/57/229.c'
source_filename = "source-C-CXX/57/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1448169623, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1448169623, label %12
    i32 778149598, label %17
    i32 2118371750, label %21
    i32 -2090861864, label %23
    i32 559998202, label %27
    i32 762137213, label %35
    i32 -1503842656, label %40
    i32 -2040471774, label %46
    i32 -2113868713, label %52
    i32 731080452, label %58
    i32 -687072443, label %64
    i32 305771469, label %70
    i32 703069461, label %71
    i32 -820478812, label %72
    i32 -1691642687, label %73
    i32 1061093776, label %79
    i32 -873459205, label %85
    i32 -132962369, label %91
    i32 -1836340419, label %97
    i32 1474140276, label %103
    i32 201479633, label %109
    i32 -1511033247, label %115
    i32 -482994950, label %116
    i32 -1866089795, label %117
    i32 -1369751392, label %118
    i32 230984796, label %119
    i32 -1137726672, label %122
    i32 -1713665457, label %125
    i32 884237662, label %128
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 778149598, i32 884237662
  store i32 %16, i32* %8
  br label %129

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 2118371750, i32 -2090861864
  store i32 %20, i32* %8
  br label %129

; <label>:21:                                     ; preds = %9
  %22 = call i32 @getchar()
  store i32 -2090861864, i32* %8
  br label %129

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  store i8* %26, i8** %6, align 8
  store i32 559998202, i32* %8
  br label %129

; <label>:27:                                     ; preds = %9
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = icmp ult i8* %28, %32
  %34 = select i1 %33, i32 762137213, i32 -1137726672
  store i32 %34, i32* %8
  br label %129

; <label>:35:                                     ; preds = %9
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %38 = icmp eq i8* %36, %37
  %39 = select i1 %38, i32 -1503842656, i32 -1691642687
  store i32 %39, i32* %8
  br label %129

; <label>:40:                                     ; preds = %9
  %41 = load i8*, i8** %6, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 -2040471774, i32 -2113868713
  store i32 %45, i32* %8
  br label %129

; <label>:46:                                     ; preds = %9
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = select i1 %50, i32 305771469, i32 -2113868713
  store i32 %51, i32* %8
  br label %129

; <label>:52:                                     ; preds = %9
  %53 = load i8*, i8** %6, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = select i1 %56, i32 731080452, i32 -687072443
  store i32 %57, i32* %8
  br label %129

; <label>:58:                                     ; preds = %9
  %59 = load i8*, i8** %6, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  %63 = select i1 %62, i32 305771469, i32 -687072443
  store i32 %63, i32* %8
  br label %129

; <label>:64:                                     ; preds = %9
  %65 = load i8*, i8** %6, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 95
  %69 = select i1 %68, i32 305771469, i32 703069461
  store i32 %69, i32* %8
  br label %129

; <label>:70:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -820478812, i32* %8
  br label %129

; <label>:71:                                     ; preds = %9
  store i32 -1137726672, i32* %8
  br label %129

; <label>:72:                                     ; preds = %9
  store i32 -1369751392, i32* %8
  br label %129

; <label>:73:                                     ; preds = %9
  %74 = load i8*, i8** %6, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  %78 = select i1 %77, i32 1061093776, i32 -873459205
  store i32 %78, i32* %8
  br label %129

; <label>:79:                                     ; preds = %9
  %80 = load i8*, i8** %6, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  %84 = select i1 %83, i32 -1511033247, i32 -873459205
  store i32 %84, i32* %8
  br label %129

; <label>:85:                                     ; preds = %9
  %86 = load i8*, i8** %6, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 -132962369, i32 -1836340419
  store i32 %90, i32* %8
  br label %129

; <label>:91:                                     ; preds = %9
  %92 = load i8*, i8** %6, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  %96 = select i1 %95, i32 -1511033247, i32 -1836340419
  store i32 %96, i32* %8
  br label %129

; <label>:97:                                     ; preds = %9
  %98 = load i8*, i8** %6, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 48
  %102 = select i1 %101, i32 1474140276, i32 201479633
  store i32 %102, i32* %8
  br label %129

; <label>:103:                                    ; preds = %9
  %104 = load i8*, i8** %6, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  %108 = select i1 %107, i32 -1511033247, i32 201479633
  store i32 %108, i32* %8
  br label %129

; <label>:109:                                    ; preds = %9
  %110 = load i8*, i8** %6, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 95
  %114 = select i1 %113, i32 -1511033247, i32 -482994950
  store i32 %114, i32* %8
  br label %129

; <label>:115:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1866089795, i32* %8
  br label %129

; <label>:116:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1137726672, i32* %8
  br label %129

; <label>:117:                                    ; preds = %9
  store i32 -1369751392, i32* %8
  br label %129

; <label>:118:                                    ; preds = %9
  store i32 230984796, i32* %8
  br label %129

; <label>:119:                                    ; preds = %9
  %120 = load i8*, i8** %6, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %6, align 8
  store i32 559998202, i32* %8
  br label %129

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -1713665457, i32* %8
  br label %129

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1448169623, i32* %8
  br label %129

; <label>:128:                                    ; preds = %9
  ret i32 0

; <label>:129:                                    ; preds = %125, %122, %119, %118, %117, %116, %115, %109, %103, %97, %91, %85, %79, %73, %72, %71, %70, %64, %58, %52, %46, %40, %35, %27, %23, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
