; ModuleID = 'source-C-CXX/21/180.c'
source_filename = "source-C-CXX/21/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1548440882, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %159
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1548440882, label %13
    i32 1483787432, label %22
    i32 -1497104926, label %25
    i32 1863295544, label %28
    i32 753645853, label %36
    i32 -100741714, label %41
    i32 1034130155, label %45
    i32 -420909554, label %47
    i32 -1920286187, label %48
    i32 1128260062, label %53
    i32 1569528976, label %62
    i32 -1740127438, label %63
    i32 -1330457502, label %64
    i32 510909122, label %67
    i32 -821150132, label %72
    i32 1645930868, label %74
    i32 1103509097, label %75
    i32 -2007087002, label %80
    i32 -2087908082, label %84
    i32 -356895384, label %89
    i32 330512975, label %100
    i32 -1563674534, label %102
    i32 2042153988, label %103
    i32 -2078802377, label %106
    i32 -1530561987, label %111
    i32 448601187, label %127
    i32 -691044192, label %128
    i32 436156991, label %131
    i32 -1418793914, label %132
    i32 -1490564646, label %137
    i32 -1970785709, label %146
    i32 -24227299, label %152
    i32 684398115, label %153
    i32 -1569779290, label %156
    i32 189887121, label %157
    i32 1740349973, label %158
  ]

; <label>:12:                                     ; preds = %10
  br label %159

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  %21 = select i1 %20, i32 1483787432, i32 -1497104926
  store i32 %21, i32* %8
  store i1 false, i1* %9
  br label %159

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 300
  store i32 -1497104926, i32* %8
  store i1 %24, i1* %9
  br label %159

; <label>:25:                                     ; preds = %10
  %26 = load i1, i1* %9
  %27 = select i1 %26, i32 1863295544, i32 -100741714
  store i32 %27, i32* %8
  br label %159

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %31, i8* %34)
  store i32 753645853, i32* %8
  br label %159

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1548440882, i32* %8
  br label %159

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %42, 1
  %44 = select i1 %43, i32 1034130155, i32 -420909554
  store i32 %44, i32* %8
  br label %159

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1740349973, i32* %8
  br label %159

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1920286187, i32* %8
  br label %159

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1128260062, i32 510909122
  store i32 %52, i32* %8
  br label %159

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = icmp ne i32 %57, %59
  %61 = select i1 %60, i32 1569528976, i32 -1740127438
  store i32 %61, i32* %8
  br label %159

; <label>:62:                                     ; preds = %10
  store i32 510909122, i32* %8
  br label %159

; <label>:63:                                     ; preds = %10
  store i32 -1330457502, i32* %8
  br label %159

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1920286187, i32* %8
  br label %159

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -821150132, i32 1645930868
  store i32 %71, i32* %8
  br label %159

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 189887121, i32* %8
  br label %159

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1103509097, i32* %8
  br label %159

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -2007087002, i32 436156991
  store i32 %79, i32* %8
  br label %159

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -2087908082, i32* %8
  br label %159

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -356895384, i32 -2078802377
  store i32 %88, i32* %8
  br label %159

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %93, %97
  %99 = select i1 %98, i32 330512975, i32 -1563674534
  store i32 %99, i32* %8
  br label %159

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %6, align 4
  store i32 -1563674534, i32* %8
  br label %159

; <label>:102:                                    ; preds = %10
  store i32 2042153988, i32* %8
  br label %159

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -2087908082, i32* %8
  br label %159

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %107, %108
  %110 = select i1 %109, i32 -1530561987, i32 448601187
  store i32 %110, i32* %8
  br label %159

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 448601187, i32* %8
  br label %159

; <label>:127:                                    ; preds = %10
  store i32 -691044192, i32* %8
  br label %159

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 1103509097, i32* %8
  br label %159

; <label>:131:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1418793914, i32* %8
  br label %159

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1490564646, i32 -1569779290
  store i32 %136, i32* %8
  br label %159

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = icmp ne i32 %141, %143
  %145 = select i1 %144, i32 -1970785709, i32 -24227299
  store i32 %145, i32* %8
  br label %159

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -1569779290, i32* %8
  br label %159

; <label>:152:                                    ; preds = %10
  store i32 684398115, i32* %8
  br label %159

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -1418793914, i32* %8
  br label %159

; <label>:156:                                    ; preds = %10
  store i32 189887121, i32* %8
  br label %159

; <label>:157:                                    ; preds = %10
  store i32 1740349973, i32* %8
  br label %159

; <label>:158:                                    ; preds = %10
  ret void

; <label>:159:                                    ; preds = %157, %156, %153, %152, %146, %137, %132, %131, %128, %127, %111, %106, %103, %102, %100, %89, %84, %80, %75, %74, %72, %67, %64, %63, %62, %53, %48, %47, %45, %41, %36, %28, %25, %22, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
