; ModuleID = 'source-C-CXX/45/1887.c'
source_filename = "source-C-CXX/45/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 626008383, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %183
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 626008383, label %18
    i32 1878511061, label %24
    i32 1071553203, label %25
    i32 -1512092765, label %31
    i32 1867016921, label %39
    i32 -1993434646, label %42
    i32 -1723566289, label %43
    i32 -837145049, label %46
    i32 813041454, label %47
    i32 -938206040, label %51
    i32 259575591, label %54
    i32 1623441894, label %61
    i32 -1967601711, label %77
    i32 987796071, label %78
    i32 -185371942, label %79
    i32 -1637755400, label %82
    i32 558263204, label %84
    i32 -244083116, label %91
    i32 -163376024, label %108
    i32 1066555464, label %109
    i32 1997948699, label %110
    i32 -2063829484, label %113
    i32 -167660711, label %118
    i32 1844206116, label %124
    i32 2108305581, label %141
    i32 219044583, label %142
    i32 590290091, label %143
    i32 -484915185, label %146
    i32 1534760154, label %151
    i32 93075794, label %156
    i32 -1177540540, label %172
    i32 988186600, label %173
    i32 -342886743, label %174
    i32 836544771, label %177
    i32 957120492, label %178
    i32 221066831, label %181
    i32 1835773193, label %182
  ]

; <label>:17:                                     ; preds = %15
  br label %183

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1878511061, i32 -837145049
  store i32 %23, i32* %14
  br label %183

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1071553203, i32* %14
  br label %183

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -1512092765, i32 -1993434646
  store i32 %30, i32* %14
  br label %183

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1867016921, i32* %14
  br label %183

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1071553203, i32* %14
  br label %183

; <label>:42:                                     ; preds = %15
  store i32 -1723566289, i32* %14
  br label %183

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 626008383, i32* %14
  br label %183

; <label>:46:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 813041454, i32* %14
  br label %183

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 10000
  %50 = select i1 %49, i32 -938206040, i32 221066831
  store i32 %50, i32* %14
  br label %183

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 259575591, i32* %14
  br label %183

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  %60 = select i1 %59, i32 1623441894, i32 -1637755400
  store i32 %60, i32* %14
  br label %183

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1967601711, i32 987796071
  store i32 %76, i32* %14
  br label %183

; <label>:77:                                     ; preds = %15
  store i32 1835773193, i32* %14
  br label %183

; <label>:78:                                     ; preds = %15
  store i32 -185371942, i32* %14
  br label %183

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 259575591, i32* %14
  br label %183

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %2, align 4
  store i32 558263204, i32* %14
  br label %183

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp sle i32 %85, %88
  %90 = select i1 %89, i32 -244083116, i32 -2063829484
  store i32 %90, i32* %14
  br label %183

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -163376024, i32 1066555464
  store i32 %107, i32* %14
  br label %183

; <label>:108:                                    ; preds = %15
  store i32 1835773193, i32* %14
  br label %183

; <label>:109:                                    ; preds = %15
  store i32 1997948699, i32* %14
  br label %183

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 558263204, i32* %14
  br label %183

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -167660711, i32* %14
  br label %183

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sge i32 %119, %121
  %123 = select i1 %122, i32 1844206116, i32 -484915185
  store i32 %123, i32* %14
  br label %183

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 2108305581, i32 219044583
  store i32 %140, i32* %14
  br label %183

; <label>:141:                                    ; preds = %15
  store i32 1835773193, i32* %14
  br label %183

; <label>:142:                                    ; preds = %15
  store i32 590290091, i32* %14
  br label %183

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %3, align 4
  store i32 -167660711, i32* %14
  br label %183

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 1534760154, i32* %14
  br label %183

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = icmp sge i32 %152, %153
  %155 = select i1 %154, i32 93075794, i32 836544771
  store i32 %155, i32* %14
  br label %183

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 -1177540540, i32 988186600
  store i32 %171, i32* %14
  br label %183

; <label>:172:                                    ; preds = %15
  store i32 1835773193, i32* %14
  br label %183

; <label>:173:                                    ; preds = %15
  store i32 -342886743, i32* %14
  br label %183

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %2, align 4
  store i32 1534760154, i32* %14
  br label %183

; <label>:177:                                    ; preds = %15
  store i32 957120492, i32* %14
  br label %183

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 813041454, i32* %14
  br label %183

; <label>:181:                                    ; preds = %15
  store i32 1835773193, i32* %14
  br label %183

; <label>:182:                                    ; preds = %15
  ret i32 0

; <label>:183:                                    ; preds = %181, %178, %177, %174, %173, %172, %156, %151, %146, %143, %142, %141, %124, %118, %113, %110, %109, %108, %91, %84, %82, %79, %78, %77, %61, %54, %51, %47, %46, %43, %42, %39, %31, %25, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
