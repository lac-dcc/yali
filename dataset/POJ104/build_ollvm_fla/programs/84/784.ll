; ModuleID = 'source-C-CXX/84/784.c'
source_filename = "source-C-CXX/84/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1155963498, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1155963498, label %13
    i32 393035498, label %18
    i32 -266978680, label %29
    i32 1471109986, label %35
    i32 -404974964, label %41
    i32 1096401078, label %47
    i32 54944867, label %53
    i32 -785259007, label %54
    i32 -1623932017, label %59
    i32 1762054296, label %67
    i32 -321511634, label %75
    i32 2128916389, label %83
    i32 -541855417, label %91
    i32 -1729391239, label %99
    i32 319472570, label %107
    i32 1664485497, label %115
    i32 -1208287398, label %116
    i32 1602166442, label %117
    i32 -2022039341, label %118
    i32 -367965575, label %121
    i32 1990086021, label %125
    i32 1942959564, label %127
    i32 1365795905, label %131
    i32 -1328096581, label %133
    i32 629651897, label %134
    i32 266819481, label %135
    i32 334716232, label %137
    i32 -1227800612, label %138
    i32 576937886, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 393035498, i32 576937886
  store i32 %17, i32* %9
  br label %142

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 95
  %28 = select i1 %27, i32 54944867, i32 -266978680
  store i32 %28, i32* %9
  br label %142

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 1471109986, i32 -404974964
  store i32 %34, i32* %9
  br label %142

; <label>:35:                                     ; preds = %10
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  %40 = select i1 %39, i32 54944867, i32 -404974964
  store i32 %40, i32* %9
  br label %142

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  %46 = select i1 %45, i32 1096401078, i32 266819481
  store i32 %46, i32* %9
  br label %142

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 54944867, i32 266819481
  store i32 %52, i32* %9
  br label %142

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -785259007, i32* %9
  br label %142

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1623932017, i32 -367965575
  store i32 %58, i32* %9
  br label %142

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 95
  %66 = select i1 %65, i32 1664485497, i32 1762054296
  store i32 %66, i32* %9
  br label %142

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  %74 = select i1 %73, i32 -321511634, i32 2128916389
  store i32 %74, i32* %9
  br label %142

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 1664485497, i32 2128916389
  store i32 %82, i32* %9
  br label %142

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 -541855417, i32 -1729391239
  store i32 %90, i32* %9
  br label %142

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 1664485497, i32 -1729391239
  store i32 %98, i32* %9
  br label %142

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 48
  %106 = select i1 %105, i32 319472570, i32 -1208287398
  store i32 %106, i32* %9
  br label %142

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  %114 = select i1 %113, i32 1664485497, i32 -1208287398
  store i32 %114, i32* %9
  br label %142

; <label>:115:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1602166442, i32* %9
  br label %142

; <label>:116:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -367965575, i32* %9
  br label %142

; <label>:117:                                    ; preds = %10
  store i32 -2022039341, i32* %9
  br label %142

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -785259007, i32* %9
  br label %142

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1990086021, i32 1942959564
  store i32 %124, i32* %9
  br label %142

; <label>:125:                                    ; preds = %10
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 629651897, i32* %9
  br label %142

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 1365795905, i32 -1328096581
  store i32 %130, i32* %9
  br label %142

; <label>:131:                                    ; preds = %10
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1328096581, i32* %9
  br label %142

; <label>:133:                                    ; preds = %10
  store i32 629651897, i32* %9
  br label %142

; <label>:134:                                    ; preds = %10
  store i32 334716232, i32* %9
  br label %142

; <label>:135:                                    ; preds = %10
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 334716232, i32* %9
  br label %142

; <label>:137:                                    ; preds = %10
  store i32 -1227800612, i32* %9
  br label %142

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 1155963498, i32* %9
  br label %142

; <label>:141:                                    ; preds = %10
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %135, %134, %133, %131, %127, %125, %121, %118, %117, %116, %115, %107, %99, %91, %83, %75, %67, %59, %54, %53, %47, %41, %35, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
