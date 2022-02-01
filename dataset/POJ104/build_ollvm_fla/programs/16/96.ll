; ModuleID = 'source-C-CXX/16/96.c'
source_filename = "source-C-CXX/16/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -738745723, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -738745723, label %12
    i32 4547563, label %17
    i32 -1205582544, label %21
    i32 547608250, label %28
    i32 973496984, label %36
    i32 -2012730847, label %44
    i32 700585323, label %52
    i32 1549836708, label %60
    i32 293598882, label %64
    i32 -1826405232, label %65
    i32 599378084, label %68
    i32 -976542578, label %69
    i32 2056995456, label %76
    i32 -411534672, label %84
    i32 -2049106556, label %87
    i32 500144314, label %91
    i32 -1685594541, label %99
    i32 1509669378, label %106
    i32 -1281502828, label %107
    i32 849775053, label %110
    i32 -429972640, label %114
    i32 -515679298, label %118
    i32 -154278665, label %119
    i32 1510439359, label %120
    i32 689104875, label %123
    i32 763729399, label %124
    i32 46801444, label %131
    i32 -560476149, label %139
    i32 1394061385, label %143
    i32 -942532646, label %144
    i32 -1681242991, label %147
    i32 -8697302, label %152
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 4547563, i32 -8697302
  store i32 %16, i32* %8
  br label %154

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %20 = call i8* @strcpy(i8* %18, i8* %19) #4
  store i32 0, i32* %2, align 4
  store i32 -1205582544, i32* %8
  br label %154

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 547608250, i32 599378084
  store i32 %27, i32* %8
  br label %154

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 973496984, i32 -2012730847
  store i32 %35, i32* %8
  br label %154

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 1549836708, i32 -2012730847
  store i32 %43, i32* %8
  br label %154

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  %51 = select i1 %50, i32 700585323, i32 293598882
  store i32 %51, i32* %8
  br label %154

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 1549836708, i32 293598882
  store i32 %59, i32* %8
  br label %154

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %62
  store i8 32, i8* %63, align 1
  store i32 293598882, i32* %8
  br label %154

; <label>:64:                                     ; preds = %9
  store i32 -1826405232, i32* %8
  br label %154

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1205582544, i32* %8
  br label %154

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -976542578, i32* %8
  br label %154

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #5
  %74 = icmp ult i64 %71, %73
  %75 = select i1 %74, i32 2056995456, i32 689104875
  store i32 %75, i32* %8
  br label %154

; <label>:76:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 41
  %83 = select i1 %82, i32 -411534672, i32 -154278665
  store i32 %83, i32* %8
  br label %154

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -2049106556, i32* %8
  br label %154

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 500144314, i32 849775053
  store i32 %90, i32* %8
  br label %154

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 40
  %98 = select i1 %97, i32 -1685594541, i32 1509669378
  store i32 %98, i32* %8
  br label %154

; <label>:99:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %101
  store i8 32, i8* %102, align 1
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %104
  store i8 32, i8* %105, align 1
  store i32 849775053, i32* %8
  br label %154

; <label>:106:                                    ; preds = %9
  store i32 -1281502828, i32* %8
  br label %154

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  store i32 -2049106556, i32* %8
  br label %154

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -429972640, i32 -515679298
  store i32 %113, i32* %8
  br label %154

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %116
  store i8 63, i8* %117, align 1
  store i32 -515679298, i32* %8
  br label %154

; <label>:118:                                    ; preds = %9
  store i32 -154278665, i32* %8
  br label %154

; <label>:119:                                    ; preds = %9
  store i32 1510439359, i32* %8
  br label %154

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -976542578, i32* %8
  br label %154

; <label>:123:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 763729399, i32* %8
  br label %154

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #5
  %129 = icmp ult i64 %126, %128
  %130 = select i1 %129, i32 46801444, i32 -1681242991
  store i32 %130, i32* %8
  br label %154

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 40
  %138 = select i1 %137, i32 -560476149, i32 1394061385
  store i32 %138, i32* %8
  br label %154

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %141
  store i8 36, i8* %142, align 1
  store i32 1394061385, i32* %8
  br label %154

; <label>:143:                                    ; preds = %9
  store i32 -942532646, i32* %8
  br label %154

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 763729399, i32* %8
  br label %154

; <label>:147:                                    ; preds = %9
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %149 = call i32 @puts(i8* %148)
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %151 = call i32 @puts(i8* %150)
  store i32 -738745723, i32* %8
  br label %154

; <label>:152:                                    ; preds = %9
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:154:                                    ; preds = %147, %144, %143, %139, %131, %124, %123, %120, %119, %118, %114, %110, %107, %106, %99, %91, %87, %84, %76, %69, %68, %65, %64, %60, %52, %44, %36, %28, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
