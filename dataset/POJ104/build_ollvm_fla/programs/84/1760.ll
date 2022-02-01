; ModuleID = 'source-C-CXX/84/1760.c'
source_filename = "source-C-CXX/84/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 -649299982, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %155
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -649299982, label %12
    i32 859879801, label %16
    i32 1846690453, label %24
    i32 110351595, label %30
    i32 696908844, label %36
    i32 1859235579, label %42
    i32 1146992990, label %48
    i32 630948891, label %49
    i32 -1884120746, label %50
    i32 590672822, label %54
    i32 154614979, label %55
    i32 19196759, label %63
    i32 -928100692, label %71
    i32 -1378511459, label %79
    i32 1807929086, label %87
    i32 -543515360, label %95
    i32 1584130973, label %103
    i32 2115865567, label %111
    i32 -1490661505, label %119
    i32 -479019231, label %120
    i32 -268623242, label %121
    i32 -446637767, label %122
    i32 -1571657256, label %125
    i32 917477378, label %126
    i32 -1667282343, label %130
    i32 -905093059, label %134
    i32 -2132581408, label %136
    i32 -1472465837, label %140
    i32 -1178624690, label %144
    i32 -1977269096, label %148
    i32 2025903377, label %150
    i32 1001171061, label %151
    i32 1921738754, label %154
  ]

; <label>:11:                                     ; preds = %9
  br label %155

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 859879801, i32 1921738754
  store i32 %15, i32* %8
  br label %155

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  %23 = select i1 %22, i32 1846690453, i32 110351595
  store i32 %23, i32* %8
  br label %155

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 1146992990, i32 110351595
  store i32 %29, i32* %8
  br label %155

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 696908844, i32 1859235579
  store i32 %35, i32* %8
  br label %155

; <label>:36:                                     ; preds = %9
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 1146992990, i32 1859235579
  store i32 %41, i32* %8
  br label %155

; <label>:42:                                     ; preds = %9
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  %47 = select i1 %46, i32 1146992990, i32 630948891
  store i32 %47, i32* %8
  br label %155

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1884120746, i32* %8
  br label %155

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1884120746, i32* %8
  br label %155

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 590672822, i32 917477378
  store i32 %53, i32* %8
  br label %155

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 154614979, i32* %8
  br label %155

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 19196759, i32 -1571657256
  store i32 %62, i32* %8
  br label %155

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 -928100692, i32 -1378511459
  store i32 %70, i32* %8
  br label %155

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  %78 = select i1 %77, i32 -1490661505, i32 -1378511459
  store i32 %78, i32* %8
  br label %155

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  %86 = select i1 %85, i32 1807929086, i32 -543515360
  store i32 %86, i32* %8
  br label %155

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -1490661505, i32 -543515360
  store i32 %94, i32* %8
  br label %155

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 95
  %102 = select i1 %101, i32 -1490661505, i32 1584130973
  store i32 %102, i32* %8
  br label %155

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 48
  %110 = select i1 %109, i32 2115865567, i32 -479019231
  store i32 %110, i32* %8
  br label %155

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sle i32 %116, 57
  %118 = select i1 %117, i32 -1490661505, i32 -479019231
  store i32 %118, i32* %8
  br label %155

; <label>:119:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -268623242, i32* %8
  br label %155

; <label>:120:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1571657256, i32* %8
  br label %155

; <label>:121:                                    ; preds = %9
  store i32 -446637767, i32* %8
  br label %155

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 154614979, i32* %8
  br label %155

; <label>:125:                                    ; preds = %9
  store i32 917477378, i32* %8
  br label %155

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1667282343, i32 -2132581408
  store i32 %129, i32* %8
  br label %155

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -905093059, i32 -2132581408
  store i32 %133, i32* %8
  br label %155

; <label>:134:                                    ; preds = %9
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1001171061, i32* %8
  br label %155

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1977269096, i32 -1472465837
  store i32 %139, i32* %8
  br label %155

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -1178624690, i32 2025903377
  store i32 %143, i32* %8
  br label %155

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1977269096, i32 2025903377
  store i32 %147, i32* %8
  br label %155

; <label>:148:                                    ; preds = %9
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2025903377, i32* %8
  br label %155

; <label>:150:                                    ; preds = %9
  store i32 1001171061, i32* %8
  br label %155

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %2, align 4
  store i32 -649299982, i32* %8
  br label %155

; <label>:154:                                    ; preds = %9
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %148, %144, %140, %136, %134, %130, %126, %125, %122, %121, %120, %119, %111, %103, %95, %87, %79, %71, %63, %55, %54, %50, %49, %48, %42, %36, %30, %24, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
