; ModuleID = 'source-C-CXX/21/578.c'
source_filename = "source-C-CXX/21/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -371483763, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %175
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -371483763, label %13
    i32 -56760179, label %17
    i32 -1891350754, label %21
    i32 -694900730, label %24
    i32 1102090021, label %27
    i32 541654265, label %31
    i32 -272242214, label %36
    i32 -1902847147, label %39
    i32 618784420, label %40
    i32 1455519180, label %43
    i32 -554834391, label %50
    i32 1461413694, label %51
    i32 1164678017, label %52
    i32 -546277647, label %58
    i32 -1853563502, label %70
    i32 606896152, label %88
    i32 105370824, label %89
    i32 549767425, label %92
    i32 1590575118, label %93
    i32 1231272600, label %99
    i32 1228241356, label %111
    i32 -1725448288, label %112
    i32 -367446627, label %113
    i32 -1704010325, label %116
    i32 1506983675, label %117
    i32 1212780761, label %121
    i32 -2058533171, label %125
    i32 -1571944126, label %127
    i32 -1767383604, label %131
    i32 131439835, label %135
    i32 2107560729, label %137
    i32 -68911169, label %141
    i32 -1820766894, label %145
    i32 -1138429878, label %146
    i32 807833504, label %152
    i32 1658926026, label %161
    i32 -511680171, label %162
    i32 1883092531, label %163
    i32 -1947150799, label %166
    i32 866394975, label %172
    i32 -2008291653, label %173
    i32 -1958743374, label %174
  ]

; <label>:12:                                     ; preds = %10
  br label %175

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 300
  %16 = select i1 %15, i32 -56760179, i32 -694900730
  store i32 %16, i32* %9
  br label %175

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %19
  store i32 10000, i32* %20, align 4
  store i32 -1891350754, i32* %9
  br label %175

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -371483763, i32* %9
  br label %175

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 1, i32* %3, align 4
  store i32 1102090021, i32* %9
  br label %175

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 300
  %30 = select i1 %29, i32 541654265, i32 -1902847147
  store i32 %30, i32* %9
  br label %175

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -272242214, i32* %9
  br label %175

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1102090021, i32* %9
  br label %175

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 618784420, i32* %9
  br label %175

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1455519180, i32* %9
  br label %175

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 10000
  %49 = select i1 %48, i32 618784420, i32 -554834391
  store i32 %49, i32* %9
  br label %175

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1461413694, i32* %9
  br label %175

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1164678017, i32* %9
  br label %175

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 2
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -546277647, i32 549767425
  store i32 %57, i32* %9
  br label %175

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %62, %67
  %69 = select i1 %68, i32 -1853563502, i32 606896152
  store i32 %69, i32* %9
  br label %175

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 1, i32* %5, align 4
  store i32 606896152, i32* %9
  br label %175

; <label>:88:                                     ; preds = %10
  store i32 105370824, i32* %9
  br label %175

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1164678017, i32* %9
  br label %175

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1590575118, i32* %9
  br label %175

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 2
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 1231272600, i32 -1704010325
  store i32 %98, i32* %9
  br label %175

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 1228241356, i32 -1725448288
  store i32 %110, i32* %9
  br label %175

; <label>:111:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1725448288, i32* %9
  br label %175

; <label>:112:                                    ; preds = %10
  store i32 -367446627, i32* %9
  br label %175

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1590575118, i32* %9
  br label %175

; <label>:116:                                    ; preds = %10
  store i32 1506983675, i32* %9
  br label %175

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1461413694, i32 1212780761
  store i32 %120, i32* %9
  br label %175

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -2058533171, i32 -1571944126
  store i32 %124, i32* %9
  br label %175

; <label>:125:                                    ; preds = %10
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1958743374, i32* %9
  br label %175

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 1
  %130 = select i1 %129, i32 -1767383604, i32 2107560729
  store i32 %130, i32* %9
  br label %175

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 131439835, i32 2107560729
  store i32 %134, i32* %9
  br label %175

; <label>:135:                                    ; preds = %10
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2008291653, i32* %9
  br label %175

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %138, 1
  %140 = select i1 %139, i32 -68911169, i32 866394975
  store i32 %140, i32* %9
  br label %175

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1820766894, i32 866394975
  store i32 %144, i32* %9
  br label %175

; <label>:145:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1138429878, i32* %9
  br label %175

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 807833504, i32 -1947150799
  store i32 %151, i32* %9
  br label %175

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp ne i32 %156, %158
  %160 = select i1 %159, i32 1658926026, i32 -511680171
  store i32 %160, i32* %9
  br label %175

; <label>:161:                                    ; preds = %10
  store i32 -1947150799, i32* %9
  br label %175

; <label>:162:                                    ; preds = %10
  store i32 1883092531, i32* %9
  br label %175

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 -1138429878, i32* %9
  br label %175

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 866394975, i32* %9
  br label %175

; <label>:172:                                    ; preds = %10
  store i32 -2008291653, i32* %9
  br label %175

; <label>:173:                                    ; preds = %10
  store i32 -1958743374, i32* %9
  br label %175

; <label>:174:                                    ; preds = %10
  ret i32 0

; <label>:175:                                    ; preds = %173, %172, %166, %163, %162, %161, %152, %146, %145, %141, %137, %135, %131, %127, %125, %121, %117, %116, %113, %112, %111, %99, %93, %92, %89, %88, %70, %58, %52, %51, %50, %43, %40, %39, %36, %31, %27, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
