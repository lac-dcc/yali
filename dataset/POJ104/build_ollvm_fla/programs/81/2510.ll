; ModuleID = 'source-C-CXX/81/2510.c'
source_filename = "source-C-CXX/81/2510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -149004617, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -149004617, label %15
    i32 1924379995, label %20
    i32 -2057634066, label %24
    i32 -16590930, label %27
    i32 -789313958, label %28
    i32 -999590053, label %33
    i32 -256328049, label %47
    i32 1342470479, label %54
    i32 -1848497391, label %61
    i32 -461892864, label %68
    i32 -455154693, label %72
    i32 1533371796, label %73
    i32 -1868575778, label %76
    i32 1087359554, label %77
    i32 -1026885178, label %82
    i32 292857589, label %89
    i32 -846467578, label %97
    i32 1904469245, label %100
    i32 -1164464178, label %101
    i32 512425316, label %106
    i32 1401734866, label %108
    i32 1725353617, label %109
    i32 984979941, label %112
    i32 -1849933332, label %116
    i32 -476503902, label %117
    i32 278297352, label %122
    i32 -1391379643, label %129
    i32 1288168777, label %131
    i32 -43733013, label %132
    i32 163191476, label %135
    i32 -61774740, label %136
    i32 -178817699, label %140
    i32 733942416, label %144
    i32 -514315346, label %148
    i32 -1257060635, label %151
    i32 1670190593, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1924379995, i32 -16590930
  store i32 %19, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -2057634066, i32* %11
  br label %154

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -149004617, i32* %11
  br label %154

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -789313958, i32* %11
  br label %154

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -999590053, i32 -1868575778
  store i32 %32, i32* %11
  br label %154

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 90
  %46 = select i1 %45, i32 -256328049, i32 -455154693
  store i32 %46, i32* %11
  br label %154

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 140
  %53 = select i1 %52, i32 1342470479, i32 -455154693
  store i32 %53, i32* %11
  br label %154

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 60
  %60 = select i1 %59, i32 -1848497391, i32 -455154693
  store i32 %60, i32* %11
  br label %154

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -461892864, i32 -455154693
  store i32 %67, i32* %11
  br label %154

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  store i32 -455154693, i32* %11
  br label %154

; <label>:72:                                     ; preds = %12
  store i32 1533371796, i32* %11
  br label %154

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -789313958, i32* %11
  br label %154

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 1087359554, i32* %11
  br label %154

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1026885178, i32 984979941
  store i32 %81, i32* %11
  br label %154

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 292857589, i32 1904469245
  store i32 %88, i32* %11
  br label %154

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -846467578, i32 1904469245
  store i32 %96, i32* %11
  br label %154

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 -1164464178, i32* %11
  br label %154

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1164464178, i32* %11
  br label %154

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 512425316, i32 1401734866
  store i32 %105, i32* %11
  br label %154

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %8, align 4
  store i32 1401734866, i32* %11
  br label %154

; <label>:108:                                    ; preds = %12
  store i32 1725353617, i32* %11
  br label %154

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1087359554, i32* %11
  br label %154

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1849933332, i32 -61774740
  store i32 %115, i32* %11
  br label %154

; <label>:116:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -476503902, i32* %11
  br label %154

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 278297352, i32 163191476
  store i32 %121, i32* %11
  br label %154

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -1391379643, i32 1288168777
  store i32 %128, i32* %11
  br label %154

; <label>:129:                                    ; preds = %12
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1670190593, i32* %11
  br label %154

; <label>:131:                                    ; preds = %12
  store i32 -43733013, i32* %11
  br label %154

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -476503902, i32* %11
  br label %154

; <label>:135:                                    ; preds = %12
  store i32 -61774740, i32* %11
  br label %154

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %8, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -178817699, i32 733942416
  store i32 %139, i32* %11
  br label %154

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  store i32 733942416, i32* %11
  br label %154

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -514315346, i32 -1257060635
  store i32 %147, i32* %11
  br label %154

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 -1257060635, i32* %11
  br label %154

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1670190593, i32* %11
  br label %154

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %151, %148, %144, %140, %136, %135, %132, %131, %129, %122, %117, %116, %112, %109, %108, %106, %101, %100, %97, %89, %82, %77, %76, %73, %72, %68, %61, %54, %47, %33, %28, %27, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
