; ModuleID = 'source-C-CXX/34/1805.c'
source_filename = "source-C-CXX/34/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 -611288314, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -611288314, label %18
    i32 2053165586, label %23
    i32 -479831542, label %24
    i32 1077973597, label %29
    i32 1830635327, label %37
    i32 -792890855, label %40
    i32 -1154031756, label %41
    i32 -1543166441, label %44
    i32 2092578426, label %45
    i32 948337746, label %50
    i32 -107779027, label %51
    i32 -1596386049, label %56
    i32 -823806468, label %66
    i32 1329298590, label %71
    i32 1800189195, label %82
    i32 -756633532, label %90
    i32 -2094426885, label %91
    i32 1973849937, label %94
    i32 -1038239205, label %95
    i32 177599007, label %100
    i32 1152641734, label %111
    i32 1080122680, label %119
    i32 -1552299792, label %120
    i32 225740434, label %123
    i32 1167464723, label %128
    i32 1032870200, label %133
    i32 414217580, label %139
    i32 394098792, label %140
    i32 -1178651489, label %143
    i32 -166411089, label %144
    i32 1564492533, label %147
    i32 180115129, label %151
    i32 -1435667714, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2053165586, i32 -1543166441
  store i32 %22, i32* %14
  br label %154

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -479831542, i32* %14
  br label %154

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1077973597, i32 -792890855
  store i32 %28, i32* %14
  br label %154

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1830635327, i32* %14
  br label %154

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  store i32 -479831542, i32* %14
  br label %154

; <label>:40:                                     ; preds = %15
  store i32 -1154031756, i32* %14
  br label %154

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 -611288314, i32* %14
  br label %154

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 2092578426, i32* %14
  br label %154

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 948337746, i32 1564492533
  store i32 %49, i32* %14
  br label %154

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -107779027, i32* %14
  br label %154

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1596386049, i32 -1178651489
  store i32 %55, i32* %14
  br label %154

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -823806468, i32* %14
  br label %154

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1329298590, i32 1973849937
  store i32 %70, i32* %14
  br label %154

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sge i32 %78, %79
  %81 = select i1 %80, i32 1800189195, i32 -756633532
  store i32 %81, i32* %14
  br label %154

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  store i32 -756633532, i32* %14
  br label %154

; <label>:90:                                     ; preds = %15
  store i32 -2094426885, i32* %14
  br label %154

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -823806468, i32* %14
  br label %154

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1038239205, i32* %14
  br label %154

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 177599007, i32 225740434
  store i32 %99, i32* %14
  br label %154

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 1152641734, i32 1080122680
  store i32 %110, i32* %14
  br label %154

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %7, align 4
  store i32 1080122680, i32* %14
  br label %154

; <label>:119:                                    ; preds = %15
  store i32 -1552299792, i32* %14
  br label %154

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -1038239205, i32* %14
  br label %154

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 1167464723, i32 414217580
  store i32 %127, i32* %14
  br label %154

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 1032870200, i32 414217580
  store i32 %132, i32* %14
  br label %154

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %12, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135)
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  store i32 414217580, i32* %14
  br label %154

; <label>:139:                                    ; preds = %15
  store i32 394098792, i32* %14
  br label %154

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 -107779027, i32* %14
  br label %154

; <label>:143:                                    ; preds = %15
  store i32 -166411089, i32* %14
  br label %154

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 2092578426, i32* %14
  br label %154

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 180115129, i32 -1435667714
  store i32 %150, i32* %14
  br label %154

; <label>:151:                                    ; preds = %15
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1435667714, i32* %14
  br label %154

; <label>:153:                                    ; preds = %15
  ret i32 0

; <label>:154:                                    ; preds = %151, %147, %144, %143, %140, %139, %133, %128, %123, %120, %119, %111, %100, %95, %94, %91, %90, %82, %71, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
