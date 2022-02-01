; ModuleID = 'source-C-CXX/5/2310.c'
source_filename = "source-C-CXX/5/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -354307779, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %172
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -354307779, label %15
    i32 1045360398, label %20
    i32 532564379, label %22
    i32 173799546, label %27
    i32 -1429991399, label %28
    i32 786433893, label %33
    i32 1270940085, label %41
    i32 1915128985, label %44
    i32 -632330773, label %45
    i32 1988102989, label %48
    i32 -773009294, label %52
    i32 -1235852759, label %56
    i32 1897293619, label %60
    i32 -50226100, label %64
    i32 -1659989063, label %65
    i32 -67266482, label %70
    i32 1969494812, label %78
    i32 -687698344, label %81
    i32 -1450620090, label %82
    i32 899626792, label %86
    i32 -621063882, label %87
    i32 453466477, label %92
    i32 1896861732, label %100
    i32 1790547992, label %103
    i32 1575405378, label %104
    i32 -1202428395, label %105
    i32 1693514486, label %106
    i32 -1299767302, label %110
    i32 -1191789030, label %114
    i32 -1871595209, label %115
    i32 -923091815, label %120
    i32 334202760, label %136
    i32 -1451857392, label %139
    i32 571328592, label %140
    i32 -1356127553, label %145
    i32 248659519, label %161
    i32 1098211700, label %164
    i32 2143859719, label %165
    i32 -121799550, label %168
    i32 668592164, label %171
  ]

; <label>:14:                                     ; preds = %12
  br label %172

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1045360398, i32 668592164
  store i32 %19, i32* %11
  br label %172

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  store i32 532564379, i32* %11
  br label %172

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 173799546, i32 1988102989
  store i32 %26, i32* %11
  br label %172

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1429991399, i32* %11
  br label %172

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 786433893, i32 1915128985
  store i32 %32, i32* %11
  br label %172

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x i32], [102 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1270940085, i32* %11
  br label %172

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1429991399, i32* %11
  br label %172

; <label>:44:                                     ; preds = %12
  store i32 -632330773, i32* %11
  br label %172

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 532564379, i32* %11
  br label %172

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -773009294, i32 1897293619
  store i32 %51, i32* %11
  br label %172

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -1235852759, i32 1897293619
  store i32 %55, i32* %11
  br label %172

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 1
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  store i32 1693514486, i32* %11
  br label %172

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -50226100, i32 -1450620090
  store i32 %63, i32* %11
  br label %172

; <label>:64:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1659989063, i32* %11
  br label %172

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -67266482, i32 -687698344
  store i32 %69, i32* %11
  br label %172

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 1
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i32], [102 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %71, %76
  store i32 %77, i32* %8, align 4
  store i32 1969494812, i32* %11
  br label %172

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1659989063, i32* %11
  br label %172

; <label>:81:                                     ; preds = %12
  store i32 -1202428395, i32* %11
  br label %172

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 899626792, i32 1575405378
  store i32 %85, i32* %11
  br label %172

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -621063882, i32* %11
  br label %172

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 453466477, i32 1790547992
  store i32 %91, i32* %11
  br label %172

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds [102 x i32], [102 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  store i32 %99, i32* %8, align 4
  store i32 1896861732, i32* %11
  br label %172

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -621063882, i32* %11
  br label %172

; <label>:103:                                    ; preds = %12
  store i32 1575405378, i32* %11
  br label %172

; <label>:104:                                    ; preds = %12
  store i32 -1202428395, i32* %11
  br label %172

; <label>:105:                                    ; preds = %12
  store i32 1693514486, i32* %11
  br label %172

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 1
  %109 = select i1 %108, i32 -1299767302, i32 2143859719
  store i32 %109, i32* %11
  br label %172

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = icmp ne i32 %111, 1
  %113 = select i1 %112, i32 -1191789030, i32 2143859719
  store i32 %113, i32* %11
  br label %172

; <label>:114:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1871595209, i32* %11
  br label %172

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -923091815, i32 -1451857392
  store i32 %119, i32* %11
  br label %172

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 1
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %121, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i32], [102 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %127, %134
  store i32 %135, i32* %8, align 4
  store i32 334202760, i32* %11
  br label %172

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -1871595209, i32* %11
  br label %172

; <label>:139:                                    ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 571328592, i32* %11
  br label %172

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1356127553, i32 1098211700
  store i32 %144, i32* %11
  br label %172

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds [102 x i32], [102 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %146, %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %9, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i32], [102 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %152, %159
  store i32 %160, i32* %8, align 4
  store i32 248659519, i32* %11
  br label %172

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 571328592, i32* %11
  br label %172

; <label>:164:                                    ; preds = %12
  store i32 2143859719, i32* %11
  br label %172

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %8, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 -121799550, i32* %11
  br label %172

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -354307779, i32* %11
  br label %172

; <label>:171:                                    ; preds = %12
  ret i32 0

; <label>:172:                                    ; preds = %168, %165, %164, %161, %145, %140, %139, %136, %120, %115, %114, %110, %106, %105, %104, %103, %100, %92, %87, %86, %82, %81, %78, %70, %65, %64, %60, %56, %52, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
