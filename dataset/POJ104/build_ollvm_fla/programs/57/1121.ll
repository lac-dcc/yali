; ModuleID = 'source-C-CXX/57/1121.c'
source_filename = "source-C-CXX/57/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [900 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1570552152, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %155
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1570552152, label %13
    i32 -455791534, label %18
    i32 1854668038, label %28
    i32 -631710949, label %36
    i32 1459301729, label %44
    i32 1912572050, label %52
    i32 676497318, label %60
    i32 41150289, label %65
    i32 1417994557, label %66
    i32 1640013969, label %73
    i32 -1249919517, label %81
    i32 1187055025, label %89
    i32 -381226673, label %97
    i32 -1946177219, label %105
    i32 2038694266, label %113
    i32 949733333, label %121
    i32 -159916716, label %129
    i32 227008307, label %130
    i32 2066720347, label %131
    i32 -1949793786, label %134
    i32 -1989441961, label %135
    i32 684201319, label %142
    i32 1465125519, label %144
    i32 -1884750509, label %146
    i32 -1559258157, label %147
    i32 1700305499, label %149
    i32 284834716, label %150
    i32 297880294, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %155

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -455791534, i32 297880294
  store i32 %17, i32* %9
  br label %155

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  %27 = select i1 %26, i32 676497318, i32 1854668038
  store i32 %27, i32* %9
  br label %155

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 97
  %35 = select i1 %34, i32 -631710949, i32 1459301729
  store i32 %35, i32* %9
  br label %155

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 676497318, i32 1459301729
  store i32 %43, i32* %9
  br label %155

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  %51 = select i1 %50, i32 1912572050, i32 -1559258157
  store i32 %51, i32* %9
  br label %155

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 676497318, i32 -1559258157
  store i32 %59, i32* %9
  br label %155

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = icmp ugt i64 %62, 0
  %64 = select i1 %63, i32 41150289, i32 -1989441961
  store i32 %64, i32* %9
  br label %155

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1417994557, i32* %9
  br label %155

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #3
  %71 = icmp ult i64 %68, %70
  %72 = select i1 %71, i32 1640013969, i32 -1949793786
  store i32 %72, i32* %9
  br label %155

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 95
  %80 = select i1 %79, i32 -159916716, i32 -1249919517
  store i32 %80, i32* %9
  br label %155

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  %88 = select i1 %87, i32 1187055025, i32 -381226673
  store i32 %88, i32* %9
  br label %155

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  %96 = select i1 %95, i32 -159916716, i32 -381226673
  store i32 %96, i32* %9
  br label %155

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 65
  %104 = select i1 %103, i32 -1946177219, i32 2038694266
  store i32 %104, i32* %9
  br label %155

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 90
  %112 = select i1 %111, i32 -159916716, i32 2038694266
  store i32 %112, i32* %9
  br label %155

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 48
  %120 = select i1 %119, i32 949733333, i32 227008307
  store i32 %120, i32* %9
  br label %155

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sle i32 %126, 57
  %128 = select i1 %127, i32 -159916716, i32 227008307
  store i32 %128, i32* %9
  br label %155

; <label>:129:                                    ; preds = %10
  store i32 2066720347, i32* %9
  br label %155

; <label>:130:                                    ; preds = %10
  store i32 -1949793786, i32* %9
  br label %155

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 1417994557, i32* %9
  br label %155

; <label>:134:                                    ; preds = %10
  store i32 -1989441961, i32* %9
  br label %155

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [900 x i8], [900 x i8]* %2, i32 0, i32 0
  %139 = call i64 @strlen(i8* %138) #3
  %140 = icmp eq i64 %137, %139
  %141 = select i1 %140, i32 684201319, i32 1465125519
  store i32 %141, i32* %9
  br label %155

; <label>:142:                                    ; preds = %10
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1884750509, i32* %9
  br label %155

; <label>:144:                                    ; preds = %10
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1884750509, i32* %9
  br label %155

; <label>:146:                                    ; preds = %10
  store i32 1700305499, i32* %9
  br label %155

; <label>:147:                                    ; preds = %10
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1700305499, i32* %9
  br label %155

; <label>:149:                                    ; preds = %10
  store i32 284834716, i32* %9
  br label %155

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 -1570552152, i32* %9
  br label %155

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %150, %149, %147, %146, %144, %142, %135, %134, %131, %130, %129, %121, %113, %105, %97, %89, %81, %73, %66, %65, %60, %52, %44, %36, %28, %18, %13, %12
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
