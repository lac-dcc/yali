; ModuleID = 'source-C-CXX/75/1800.c'
source_filename = "source-C-CXX/75/1800.c"
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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1218686965, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %201
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1218686965, label %15
    i32 893291599, label %20
    i32 -307206997, label %28
    i32 920432629, label %31
    i32 105124411, label %32
    i32 -586041065, label %37
    i32 1582856158, label %38
    i32 364920619, label %45
    i32 685002192, label %57
    i32 -1242416241, label %75
    i32 1571132887, label %76
    i32 -894030342, label %79
    i32 1627431340, label %80
    i32 -1860433454, label %83
    i32 1223653967, label %84
    i32 -691409858, label %89
    i32 -1896661156, label %90
    i32 862232807, label %97
    i32 1150131930, label %109
    i32 2063691787, label %127
    i32 211526479, label %128
    i32 1063133462, label %131
    i32 -951001816, label %132
    i32 -2033288569, label %135
    i32 -1839991367, label %140
    i32 240565243, label %150
    i32 1883440166, label %151
    i32 -983729553, label %156
    i32 -340443485, label %165
    i32 -1358726113, label %174
    i32 1521101484, label %175
    i32 -875161211, label %176
    i32 420195990, label %179
    i32 -2032058308, label %184
    i32 850925599, label %186
    i32 228729138, label %187
    i32 -807651702, label %190
    i32 -1990810415, label %199
  ]

; <label>:14:                                     ; preds = %12
  br label %201

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 893291599, i32 920432629
  store i32 %19, i32* %11
  br label %201

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 -307206997, i32* %11
  br label %201

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1218686965, i32* %11
  br label %201

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 105124411, i32* %11
  br label %201

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -586041065, i32 -1860433454
  store i32 %36, i32* %11
  br label %201

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1582856158, i32* %11
  br label %201

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 364920619, i32 -894030342
  store i32 %44, i32* %11
  br label %201

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 685002192, i32 -1242416241
  store i32 %56, i32* %11
  br label %201

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1242416241, i32* %11
  br label %201

; <label>:75:                                     ; preds = %12
  store i32 1571132887, i32* %11
  br label %201

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1582856158, i32* %11
  br label %201

; <label>:79:                                     ; preds = %12
  store i32 1627431340, i32* %11
  br label %201

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 105124411, i32* %11
  br label %201

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1223653967, i32* %11
  br label %201

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -691409858, i32 -2033288569
  store i32 %88, i32* %11
  br label %201

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1896661156, i32* %11
  br label %201

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 862232807, i32 1063133462
  store i32 %96, i32* %11
  br label %201

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 1150131930, i32 2063691787
  store i32 %108, i32* %11
  br label %201

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 2063691787, i32* %11
  br label %201

; <label>:127:                                    ; preds = %12
  store i32 211526479, i32* %11
  br label %201

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1896661156, i32* %11
  br label %201

; <label>:131:                                    ; preds = %12
  store i32 -951001816, i32* %11
  br label %201

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 1223653967, i32* %11
  br label %201

; <label>:135:                                    ; preds = %12
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = sitofp i32 %137 to double
  %139 = fadd double %138, 1.000000e-01
  store double %139, double* %9, align 8
  store i32 -1839991367, i32* %11
  br label %201

; <label>:140:                                    ; preds = %12
  %141 = load double, double* %9, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = fcmp olt double %141, %147
  %149 = select i1 %148, i32 240565243, i32 -807651702
  store i32 %149, i32* %11
  br label %201

; <label>:150:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1883440166, i32* %11
  br label %201

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -983729553, i32 420195990
  store i32 %155, i32* %11
  br label %201

; <label>:156:                                    ; preds = %12
  %157 = load double, double* %9, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fcmp oge double %157, %162
  %164 = select i1 %163, i32 -340443485, i32 1521101484
  store i32 %164, i32* %11
  br label %201

; <label>:165:                                    ; preds = %12
  %166 = load double, double* %9, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fcmp ole double %166, %171
  %173 = select i1 %172, i32 -1358726113, i32 1521101484
  store i32 %173, i32* %11
  br label %201

; <label>:174:                                    ; preds = %12
  store i32 420195990, i32* %11
  br label %201

; <label>:175:                                    ; preds = %12
  store i32 -875161211, i32* %11
  br label %201

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 1883440166, i32* %11
  br label %201

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -2032058308, i32 850925599
  store i32 %183, i32* %11
  br label %201

; <label>:184:                                    ; preds = %12
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1990810415, i32* %11
  br label %201

; <label>:186:                                    ; preds = %12
  store i32 228729138, i32* %11
  br label %201

; <label>:187:                                    ; preds = %12
  %188 = load double, double* %9, align 8
  %189 = fadd double %188, 1.000000e+00
  store double %189, double* %9, align 8
  store i32 -1839991367, i32* %11
  br label %201

; <label>:190:                                    ; preds = %12
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %192, i32 %197)
  store i32 0, i32* %1, align 4
  store i32 -1990810415, i32* %11
  br label %201

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %1, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %190, %187, %186, %184, %179, %176, %175, %174, %165, %156, %151, %150, %140, %135, %132, %131, %128, %127, %109, %97, %90, %89, %84, %83, %80, %79, %76, %75, %57, %45, %38, %37, %32, %31, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
