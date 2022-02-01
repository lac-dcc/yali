; ModuleID = 'source-C-CXX/75/434.c'
source_filename = "source-C-CXX/75/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 884995370, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %173
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 884995370, label %19
    i32 266554916, label %24
    i32 1586129778, label %46
    i32 -15379535, label %49
    i32 1605083531, label %50
    i32 -1152982998, label %56
    i32 -819687009, label %68
    i32 519424152, label %77
    i32 -584442614, label %89
    i32 1649057903, label %98
    i32 -915612865, label %99
    i32 317205590, label %102
    i32 -1701713110, label %115
    i32 -1704115752, label %121
    i32 -960026126, label %122
    i32 388169526, label %127
    i32 1324969340, label %136
    i32 -1470021140, label %145
    i32 1286817939, label %148
    i32 1028288350, label %149
    i32 -847271563, label %150
    i32 684019195, label %153
    i32 897118426, label %157
    i32 -402513783, label %158
    i32 2046487107, label %159
    i32 808537425, label %162
    i32 12838005, label %166
    i32 219945445, label %168
    i32 -986688307, label %172
  ]

; <label>:18:                                     ; preds = %16
  br label %173

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 266554916, i32 -15379535
  store i32 %23, i32* %15
  br label %173

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1586129778, i32* %15
  br label %173

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 884995370, i32* %15
  br label %173

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1605083531, i32* %15
  br label %173

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1152982998, i32 317205590
  store i32 %55, i32* %15
  br label %173

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %60, %65
  %67 = select i1 %66, i32 -819687009, i32 519424152
  store i32 %67, i32* %15
  br label %173

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 519424152, i32* %15
  br label %173

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 -584442614, i32 1649057903
  store i32 %88, i32* %15
  br label %173

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 1649057903, i32* %15
  br label %173

; <label>:98:                                     ; preds = %16
  store i32 -915612865, i32* %15
  br label %173

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 1605083531, i32* %15
  br label %173

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sitofp i32 %113 to double
  store double %114, double* %12, align 8
  store i32 -1701713110, i32* %15
  br label %173

; <label>:115:                                    ; preds = %16
  %116 = load double, double* %12, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sitofp i32 %117 to double
  %119 = fcmp ole double %116, %118
  %120 = select i1 %119, i32 -1704115752, i32 808537425
  store i32 %120, i32* %15
  br label %173

; <label>:121:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -960026126, i32* %15
  br label %173

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 388169526, i32 684019195
  store i32 %126, i32* %15
  br label %173

; <label>:127:                                    ; preds = %16
  %128 = load double, double* %12, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = fcmp oge double %128, %133
  %135 = select i1 %134, i32 1324969340, i32 1286817939
  store i32 %135, i32* %15
  br label %173

; <label>:136:                                    ; preds = %16
  %137 = load double, double* %12, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fcmp ole double %137, %142
  %144 = select i1 %143, i32 -1470021140, i32 1286817939
  store i32 %144, i32* %15
  br label %173

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 684019195, i32* %15
  br label %173

; <label>:148:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1028288350, i32* %15
  br label %173

; <label>:149:                                    ; preds = %16
  store i32 -847271563, i32* %15
  br label %173

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  store i32 -960026126, i32* %15
  br label %173

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 897118426, i32 -402513783
  store i32 %156, i32* %15
  br label %173

; <label>:157:                                    ; preds = %16
  store i32 808537425, i32* %15
  br label %173

; <label>:158:                                    ; preds = %16
  store i32 2046487107, i32* %15
  br label %173

; <label>:159:                                    ; preds = %16
  %160 = load double, double* %12, align 8
  %161 = fadd double %160, 5.000000e-01
  store double %161, double* %12, align 8
  store i32 -1701713110, i32* %15
  br label %173

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 12838005, i32 219945445
  store i32 %165, i32* %15
  br label %173

; <label>:166:                                    ; preds = %16
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -986688307, i32* %15
  br label %173

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %169, i32 %170)
  store i32 -986688307, i32* %15
  br label %173

; <label>:172:                                    ; preds = %16
  ret i32 0

; <label>:173:                                    ; preds = %168, %166, %162, %159, %158, %157, %153, %150, %149, %148, %145, %136, %127, %122, %121, %115, %102, %99, %98, %89, %77, %68, %56, %50, %49, %46, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
