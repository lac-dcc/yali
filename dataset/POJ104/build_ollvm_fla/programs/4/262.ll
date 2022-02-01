; ModuleID = 'source-C-CXX/4/262.c'
source_filename = "source-C-CXX/4/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1991725258, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %214
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1991725258, label %29
    i32 -1752638557, label %34
    i32 -1415196052, label %36
    i32 -1873524278, label %37
    i32 284322040, label %42
    i32 1746949571, label %50
    i32 2106022444, label %58
    i32 2008910059, label %66
    i32 -2010887477, label %74
    i32 513051502, label %82
    i32 1456132359, label %90
    i32 1004577785, label %98
    i32 1392581425, label %106
    i32 -871918307, label %108
    i32 -2013433550, label %116
    i32 1835334890, label %124
    i32 1030690206, label %132
    i32 1855464991, label %140
    i32 -2087886049, label %148
    i32 -1445202036, label %156
    i32 1785298516, label %164
    i32 -567219279, label %172
    i32 -2076508925, label %185
    i32 1759279318, label %188
    i32 1944831594, label %189
    i32 1220657663, label %192
    i32 -1540426791, label %201
    i32 -1283627547, label %203
    i32 -1338922593, label %208
    i32 1997544281, label %210
    i32 -1711172438, label %211
    i32 -2083617711, label %212
  ]

; <label>:28:                                     ; preds = %26
  br label %214

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1752638557, i32 -1415196052
  store i32 %33, i32* %25
  br label %214

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -2083617711, i32* %25
  br label %214

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 -1873524278, i32* %25
  br label %214

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 284322040, i32 1220657663
  store i32 %41, i32* %25
  br label %214

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 65
  %49 = select i1 %48, i32 1746949571, i32 -2010887477
  store i32 %49, i32* %25
  br label %214

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 84
  %57 = select i1 %56, i32 2106022444, i32 -2010887477
  store i32 %57, i32* %25
  br label %214

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 67
  %65 = select i1 %64, i32 2008910059, i32 -2010887477
  store i32 %65, i32* %25
  br label %214

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 71
  %73 = select i1 %72, i32 1392581425, i32 -2010887477
  store i32 %73, i32* %25
  br label %214

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 513051502, i32 -871918307
  store i32 %81, i32* %25
  br label %214

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 1456132359, i32 -871918307
  store i32 %89, i32* %25
  br label %214

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 1004577785, i32 -871918307
  store i32 %97, i32* %25
  br label %214

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 1392581425, i32 -871918307
  store i32 %105, i32* %25
  br label %214

; <label>:106:                                    ; preds = %26
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -2083617711, i32* %25
  br label %214

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 65
  %115 = select i1 %114, i32 -567219279, i32 -2013433550
  store i32 %115, i32* %25
  br label %214

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 84
  %123 = select i1 %122, i32 -567219279, i32 1835334890
  store i32 %123, i32* %25
  br label %214

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 67
  %131 = select i1 %130, i32 -567219279, i32 1030690206
  store i32 %131, i32* %25
  br label %214

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 71
  %139 = select i1 %138, i32 -567219279, i32 1855464991
  store i32 %139, i32* %25
  br label %214

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 65
  %147 = select i1 %146, i32 -567219279, i32 -2087886049
  store i32 %147, i32* %25
  br label %214

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 84
  %155 = select i1 %154, i32 -567219279, i32 -1445202036
  store i32 %155, i32* %25
  br label %214

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 67
  %163 = select i1 %162, i32 -567219279, i32 1785298516
  store i32 %163, i32* %25
  br label %214

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 71
  %171 = select i1 %170, i32 -567219279, i32 1759279318
  store i32 %171, i32* %25
  br label %214

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %177, %182
  %184 = select i1 %183, i32 -2076508925, i32 1759279318
  store i32 %184, i32* %25
  br label %214

; <label>:185:                                    ; preds = %26
  %186 = load double, double* %8, align 8
  %187 = fadd double %186, 1.000000e+00
  store double %187, double* %8, align 8
  store i32 1759279318, i32* %25
  br label %214

; <label>:188:                                    ; preds = %26
  store i32 1944831594, i32* %25
  br label %214

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -1873524278, i32* %25
  br label %214

; <label>:192:                                    ; preds = %26
  %193 = load double, double* %8, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sitofp i32 %194 to double
  %196 = fdiv double %193, %195
  store double %196, double* %9, align 8
  %197 = load double, double* %9, align 8
  %198 = load double, double* %7, align 8
  %199 = fcmp ogt double %197, %198
  %200 = select i1 %199, i32 -1540426791, i32 -1283627547
  store i32 %200, i32* %25
  br label %214

; <label>:201:                                    ; preds = %26
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1711172438, i32* %25
  br label %214

; <label>:203:                                    ; preds = %26
  %204 = load double, double* %9, align 8
  %205 = load double, double* %7, align 8
  %206 = fcmp ole double %204, %205
  %207 = select i1 %206, i32 -1338922593, i32 1997544281
  store i32 %207, i32* %25
  br label %214

; <label>:208:                                    ; preds = %26
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1997544281, i32* %25
  br label %214

; <label>:210:                                    ; preds = %26
  store i32 -1711172438, i32* %25
  br label %214

; <label>:211:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 -2083617711, i32* %25
  br label %214

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %3, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %211, %210, %208, %203, %201, %192, %189, %188, %185, %172, %164, %156, %148, %140, %132, %124, %116, %108, %106, %98, %90, %82, %74, %66, %58, %50, %42, %37, %36, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
