; ModuleID = 'source-C-CXX/75/1085.c'
source_filename = "source-C-CXX/75/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 1342387671, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %177
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1342387671, label %20
    i32 1638361262, label %26
    i32 -855749906, label %34
    i32 1442582004, label %37
    i32 -287360146, label %47
    i32 -1841375870, label %52
    i32 2113173336, label %63
    i32 -140194002, label %65
    i32 -972493404, label %66
    i32 594719637, label %69
    i32 382991657, label %70
    i32 -163778793, label %75
    i32 -271072693, label %86
    i32 468879808, label %88
    i32 2090215304, label %89
    i32 -2706518, label %92
    i32 -79449972, label %98
    i32 1932105351, label %107
    i32 -1607319380, label %115
    i32 2003195623, label %118
    i32 1899529597, label %119
    i32 -389661800, label %124
    i32 1889957380, label %133
    i32 92378025, label %142
    i32 1503207778, label %143
    i32 669888655, label %146
    i32 39644502, label %149
    i32 814976728, label %154
    i32 891652465, label %155
    i32 845853811, label %156
    i32 812207257, label %157
    i32 -775491722, label %160
    i32 -1494614042, label %164
    i32 -32596379, label %166
    i32 -1968433292, label %176
  ]

; <label>:19:                                     ; preds = %17
  br label %177

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1638361262, i32 1442582004
  store i32 %25, i32* %15
  br label %177

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  store i32 -855749906, i32* %15
  br label %177

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 1342387671, i32* %15
  br label %177

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %41, i32* %45)
  store i32 0, i32* %10, align 4
  store i32 -287360146, i32* %15
  br label %177

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1841375870, i32 594719637
  store i32 %51, i32* %15
  br label %177

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 2113173336, i32 -140194002
  store i32 %62, i32* %15
  br label %177

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %10, align 4
  store i32 %64, i32* %3, align 4
  store i32 -140194002, i32* %15
  br label %177

; <label>:65:                                     ; preds = %17
  store i32 -972493404, i32* %15
  br label %177

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 -287360146, i32* %15
  br label %177

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 382991657, i32* %15
  br label %177

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -163778793, i32 -2706518
  store i32 %74, i32* %15
  br label %177

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %79, %83
  %85 = select i1 %84, i32 -271072693, i32 468879808
  store i32 %85, i32* %15
  br label %177

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %11, align 4
  store i32 %87, i32* %4, align 4
  store i32 468879808, i32* %15
  br label %177

; <label>:88:                                     ; preds = %17
  store i32 2090215304, i32* %15
  br label %177

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 382991657, i32* %15
  br label %177

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  store double %97, double* %12, align 8
  store i32 -79449972, i32* %15
  br label %177

; <label>:98:                                     ; preds = %17
  %99 = load double, double* %12, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fcmp oge double %99, %104
  %106 = select i1 %105, i32 1932105351, i32 -1607319380
  store i32 %106, i32* %15
  store i1 false, i1* %16
  br label %177

; <label>:107:                                    ; preds = %17
  %108 = load double, double* %12, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fcmp ole double %108, %113
  store i32 -1607319380, i32* %15
  store i1 %114, i1* %16
  br label %177

; <label>:115:                                    ; preds = %17
  %116 = load i1, i1* %16
  %117 = select i1 %116, i32 2003195623, i32 -775491722
  store i32 %117, i32* %15
  br label %177

; <label>:118:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1899529597, i32* %15
  br label %177

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -389661800, i32 39644502
  store i32 %123, i32* %15
  br label %177

; <label>:124:                                    ; preds = %17
  %125 = load double, double* %12, align 8
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fcmp oge double %125, %130
  %132 = select i1 %131, i32 1889957380, i32 1503207778
  store i32 %132, i32* %15
  br label %177

; <label>:133:                                    ; preds = %17
  %134 = load double, double* %12, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fcmp ole double %134, %139
  %141 = select i1 %140, i32 92378025, i32 1503207778
  store i32 %141, i32* %15
  br label %177

; <label>:142:                                    ; preds = %17
  store i32 39644502, i32* %15
  br label %177

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 669888655, i32* %15
  br label %177

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  store i32 1899529597, i32* %15
  br label %177

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 814976728, i32 891652465
  store i32 %153, i32* %15
  br label %177

; <label>:154:                                    ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -775491722, i32* %15
  br label %177

; <label>:155:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 845853811, i32* %15
  br label %177

; <label>:156:                                    ; preds = %17
  store i32 812207257, i32* %15
  br label %177

; <label>:157:                                    ; preds = %17
  %158 = load double, double* %12, align 8
  %159 = fadd double %158, 1.000000e-01
  store double %159, double* %12, align 8
  store i32 -79449972, i32* %15
  br label %177

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -1494614042, i32 -32596379
  store i32 %163, i32* %15
  br label %177

; <label>:164:                                    ; preds = %17
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1968433292, i32* %15
  br label %177

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %174)
  store i32 -1968433292, i32* %15
  br label %177

; <label>:176:                                    ; preds = %17
  ret i32 0

; <label>:177:                                    ; preds = %166, %164, %160, %157, %156, %155, %154, %149, %146, %143, %142, %133, %124, %119, %118, %115, %107, %98, %92, %89, %88, %86, %75, %70, %69, %66, %65, %63, %52, %47, %37, %34, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
