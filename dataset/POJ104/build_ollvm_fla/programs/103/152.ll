; ModuleID = 'source-C-CXX/103/152.c'
source_filename = "source-C-CXX/103/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 %12, i32* %13, align 4
  store i32 10, i32* %3, align 4
  %14 = alloca i32
  store i32 -27966840, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %199
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -27966840, label %18
    i32 -1003704637, label %22
    i32 -244114980, label %28
    i32 1995574020, label %34
    i32 -458187558, label %38
    i32 1821542464, label %45
    i32 772601634, label %46
    i32 504134912, label %51
    i32 -332732382, label %54
    i32 -365097712, label %57
    i32 951012658, label %61
    i32 799411694, label %67
    i32 -470317464, label %73
    i32 1500160499, label %77
    i32 670133073, label %84
    i32 -576722628, label %85
    i32 1705451716, label %90
    i32 1735592171, label %93
    i32 70227931, label %94
    i32 1278146252, label %98
    i32 1852681659, label %105
    i32 183350238, label %115
    i32 -1880522208, label %116
    i32 1859501598, label %117
    i32 -1579464548, label %120
    i32 -2030022332, label %121
    i32 557760387, label %125
    i32 -1166598321, label %132
    i32 2087083601, label %142
    i32 2107301542, label %143
    i32 407388957, label %144
    i32 2047347873, label %147
    i32 -15808778, label %148
    i32 -1955234659, label %152
    i32 1668400575, label %163
    i32 993394447, label %172
    i32 810812517, label %179
    i32 1921798470, label %184
    i32 1556574614, label %190
    i32 -34136554, label %191
    i32 231177318, label %192
    i32 -576700902, label %193
    i32 596493267, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %199

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -1003704637, i32 -332732382
  store i32 %21, i32* %14
  br label %199

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %1, align 4
  %24 = srem i32 %23, 2
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -244114980, i32 1995574020
  store i32 %27, i32* %14
  br label %199

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %1, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 772601634, i32* %14
  br label %199

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -458187558, i32 1821542464
  store i32 %37, i32* %14
  br label %199

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 2
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 1821542464, i32* %14
  br label %199

; <label>:45:                                     ; preds = %15
  store i32 772601634, i32* %14
  br label %199

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %1, align 4
  store i32 504134912, i32* %14
  br label %199

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %3, align 4
  store i32 -27966840, i32* %14
  br label %199

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 %55, i32* %56, align 4
  store i32 10, i32* %3, align 4
  store i32 -365097712, i32* %14
  br label %199

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 951012658, i32 1735592171
  store i32 %60, i32* %14
  br label %199

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 2
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 799411694, i32 -470317464
  store i32 %66, i32* %14
  br label %199

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 2
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -576722628, i32* %14
  br label %199

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1500160499, i32 670133073
  store i32 %76, i32* %14
  br label %199

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 670133073, i32* %14
  br label %199

; <label>:84:                                     ; preds = %15
  store i32 -576722628, i32* %14
  br label %199

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %2, align 4
  store i32 1705451716, i32* %14
  br label %199

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4
  store i32 -365097712, i32* %14
  br label %199

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 70227931, i32* %14
  br label %199

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 12
  %97 = select i1 %96, i32 1278146252, i32 -1579464548
  store i32 %97, i32* %14
  br label %199

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1852681659, i32 183350238
  store i32 %104, i32* %14
  br label %199

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1880522208, i32* %14
  br label %199

; <label>:115:                                    ; preds = %15
  store i32 1859501598, i32* %14
  br label %199

; <label>:116:                                    ; preds = %15
  store i32 1859501598, i32* %14
  br label %199

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 70227931, i32* %14
  br label %199

; <label>:120:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -2030022332, i32* %14
  br label %199

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 12
  %124 = select i1 %123, i32 557760387, i32 2047347873
  store i32 %124, i32* %14
  br label %199

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1166598321, i32 2087083601
  store i32 %131, i32* %14
  br label %199

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 2107301542, i32* %14
  br label %199

; <label>:142:                                    ; preds = %15
  store i32 407388957, i32* %14
  br label %199

; <label>:143:                                    ; preds = %15
  store i32 407388957, i32* %14
  br label %199

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -2030022332, i32* %14
  br label %199

; <label>:147:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -15808778, i32* %14
  br label %199

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %149, 11
  %151 = select i1 %150, i32 -1955234659, i32 596493267
  store i32 %151, i32* %14
  br label %199

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %156, %160
  %162 = select i1 %161, i32 1668400575, i32 -34136554
  store i32 %162, i32* %14
  br label %199

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 993394447, i32 1921798470
  store i32 %171, i32* %14
  br label %199

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 0, %176
  %178 = select i1 %177, i32 810812517, i32 1921798470
  store i32 %178, i32* %14
  br label %199

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %6, align 4
  store i32 1556574614, i32* %14
  br label %199

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %6, align 4
  store i32 1556574614, i32* %14
  br label %199

; <label>:190:                                    ; preds = %15
  store i32 231177318, i32* %14
  br label %199

; <label>:191:                                    ; preds = %15
  store i32 596493267, i32* %14
  br label %199

; <label>:192:                                    ; preds = %15
  store i32 -576700902, i32* %14
  br label %199

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -15808778, i32* %14
  br label %199

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %6, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  ret void

; <label>:199:                                    ; preds = %193, %192, %191, %190, %184, %179, %172, %163, %152, %148, %147, %144, %143, %142, %132, %125, %121, %120, %117, %116, %115, %105, %98, %94, %93, %90, %85, %84, %77, %73, %67, %61, %57, %54, %51, %46, %45, %38, %34, %28, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
