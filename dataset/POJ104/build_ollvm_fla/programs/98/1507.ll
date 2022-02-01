; ModuleID = 'source-C-CXX/98/1507.c'
source_filename = "source-C-CXX/98/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"1-18: %.2lf%\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"19-35: %.2lf%\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"36-60: %.2lf%\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"60??: %.2lf%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1014306394, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %208
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1014306394, label %18
    i32 2139392054, label %23
    i32 705150489, label %28
    i32 -949255597, label %31
    i32 -1946870285, label %32
    i32 2076572306, label %37
    i32 -817809710, label %44
    i32 -2056960787, label %51
    i32 -1393670471, label %54
    i32 1101969935, label %55
    i32 -2078569700, label %58
    i32 -19924108, label %59
    i32 489095518, label %64
    i32 -1369261688, label %71
    i32 -1836336685, label %78
    i32 -595096513, label %85
    i32 -1984203832, label %92
    i32 355345947, label %95
    i32 -459287254, label %96
    i32 -551310431, label %99
    i32 1857742421, label %100
    i32 -832590923, label %105
    i32 -851201597, label %112
    i32 -447022917, label %119
    i32 199009215, label %126
    i32 2005732994, label %133
    i32 -744580077, label %136
    i32 -787942053, label %137
    i32 -1429201594, label %140
    i32 -1524432687, label %141
    i32 -1869395031, label %146
    i32 -918151876, label %153
    i32 -734348767, label %160
    i32 327840719, label %163
    i32 -248450844, label %164
    i32 16519174, label %167
  ]

; <label>:17:                                     ; preds = %15
  br label %208

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2139392054, i32 -949255597
  store i32 %22, i32* %14
  br label %208

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 705150489, i32* %14
  br label %208

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1014306394, i32* %14
  br label %208

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1946870285, i32* %14
  br label %208

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2076572306, i32 -2078569700
  store i32 %36, i32* %14
  br label %208

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 18
  %43 = select i1 %42, i32 -2056960787, i32 -817809710
  store i32 %43, i32* %14
  br label %208

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 18
  %50 = select i1 %49, i32 -2056960787, i32 -1393670471
  store i32 %50, i32* %14
  br label %208

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1393670471, i32* %14
  br label %208

; <label>:54:                                     ; preds = %15
  store i32 1101969935, i32* %14
  br label %208

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1946870285, i32* %14
  br label %208

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -19924108, i32* %14
  br label %208

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 489095518, i32 -551310431
  store i32 %63, i32* %14
  br label %208

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 19, %68
  %70 = select i1 %69, i32 -1369261688, i32 -1836336685
  store i32 %70, i32* %14
  br label %208

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 35
  %77 = select i1 %76, i32 -1984203832, i32 -1836336685
  store i32 %77, i32* %14
  br label %208

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 19
  %84 = select i1 %83, i32 -1984203832, i32 -595096513
  store i32 %84, i32* %14
  br label %208

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 35
  %91 = select i1 %90, i32 -1984203832, i32 355345947
  store i32 %91, i32* %14
  br label %208

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 355345947, i32* %14
  br label %208

; <label>:95:                                     ; preds = %15
  store i32 -459287254, i32* %14
  br label %208

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -19924108, i32* %14
  br label %208

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1857742421, i32* %14
  br label %208

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -832590923, i32 -1429201594
  store i32 %104, i32* %14
  br label %208

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 36, %109
  %111 = select i1 %110, i32 -851201597, i32 -447022917
  store i32 %111, i32* %14
  br label %208

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %116, 60
  %118 = select i1 %117, i32 2005732994, i32 -447022917
  store i32 %118, i32* %14
  br label %208

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 36
  %125 = select i1 %124, i32 2005732994, i32 199009215
  store i32 %125, i32* %14
  br label %208

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 60
  %132 = select i1 %131, i32 2005732994, i32 -744580077
  store i32 %132, i32* %14
  br label %208

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -744580077, i32* %14
  br label %208

; <label>:136:                                    ; preds = %15
  store i32 -787942053, i32* %14
  br label %208

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1857742421, i32* %14
  br label %208

; <label>:140:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1524432687, i32* %14
  br label %208

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1869395031, i32 16519174
  store i32 %145, i32* %14
  br label %208

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 61, %150
  %152 = select i1 %151, i32 -734348767, i32 -918151876
  store i32 %152, i32* %14
  br label %208

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 61
  %159 = select i1 %158, i32 -734348767, i32 327840719
  store i32 %159, i32* %14
  br label %208

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 327840719, i32* %14
  br label %208

; <label>:163:                                    ; preds = %15
  store i32 -248450844, i32* %14
  br label %208

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -1524432687, i32* %14
  br label %208

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %5, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double 1.000000e+00, %169
  %171 = load i32, i32* %2, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  %174 = fmul double %173, 1.000000e+02
  store double %174, double* %9, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sitofp i32 %175 to double
  %177 = fmul double 1.000000e+00, %176
  %178 = load i32, i32* %2, align 4
  %179 = sitofp i32 %178 to double
  %180 = fdiv double %177, %179
  %181 = fmul double %180, 1.000000e+02
  store double %181, double* %10, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load i32, i32* %2, align 4
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %184, %186
  %188 = fmul double %187, 1.000000e+02
  store double %188, double* %11, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double 1.000000e+00, %190
  %192 = load i32, i32* %2, align 4
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %191, %193
  %195 = fmul double %194, 1.000000e+02
  store double %195, double* %12, align 8
  %196 = load double, double* %9, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %196)
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %199 = load double, double* %10, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), double %199)
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %202 = load double, double* %11, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %202)
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %205 = load double, double* %12, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %205)
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:208:                                    ; preds = %164, %163, %160, %153, %146, %141, %140, %137, %136, %133, %126, %119, %112, %105, %100, %99, %96, %95, %92, %85, %78, %71, %64, %59, %58, %55, %54, %51, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
