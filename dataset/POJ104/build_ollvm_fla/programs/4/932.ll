; ModuleID = 'source-C-CXX/4/932.c'
source_filename = "source-C-CXX/4/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = uitofp i64 %18 to double
  store double %19, double* %7, align 8
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = uitofp i64 %21 to double
  store double %22, double* %8, align 8
  store i32 0, i32* %11, align 4
  %23 = load double, double* %8, align 8
  store double %23, double* %2
  %24 = load double, double* %7, align 8
  store double %24, double* %1
  %25 = alloca i32
  store i32 -380216699, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %172
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -380216699, label %29
    i32 -470066635, label %34
    i32 1669888254, label %36
    i32 -1206577636, label %37
    i32 -20674925, label %43
    i32 965705610, label %51
    i32 734242377, label %59
    i32 -1597532534, label %67
    i32 -1112110901, label %75
    i32 -1335753702, label %78
    i32 126203098, label %86
    i32 1035492269, label %94
    i32 1564166240, label %102
    i32 -1708759430, label %110
    i32 -415830067, label %113
    i32 -772347293, label %114
    i32 -2048808693, label %117
    i32 -1224853785, label %121
    i32 -970925759, label %123
    i32 -1668804434, label %124
    i32 1737503084, label %125
    i32 -1840561898, label %131
    i32 -1939987162, label %144
    i32 1019665274, label %147
    i32 -418092495, label %148
    i32 1633800562, label %151
    i32 -599261351, label %160
    i32 -466292215, label %162
    i32 600742500, label %167
    i32 893214050, label %169
    i32 1611457011, label %170
  ]

; <label>:28:                                     ; preds = %26
  br label %172

; <label>:29:                                     ; preds = %26
  %30 = load volatile double, double* %2
  %31 = load volatile double, double* %1
  %32 = fcmp une double %30, %31
  %33 = select i1 %32, i32 -470066635, i32 1669888254
  store i32 %33, i32* %25
  br label %172

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1611457011, i32* %25
  br label %172

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1206577636, i32* %25
  br label %172

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %10, align 4
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %8, align 8
  %41 = fcmp olt double %39, %40
  %42 = select i1 %41, i32 -20674925, i32 -2048808693
  store i32 %42, i32* %25
  br label %172

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 65
  %50 = select i1 %49, i32 965705610, i32 -1335753702
  store i32 %50, i32* %25
  br label %172

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 84
  %58 = select i1 %57, i32 734242377, i32 -1335753702
  store i32 %58, i32* %25
  br label %172

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 67
  %66 = select i1 %65, i32 -1597532534, i32 -1335753702
  store i32 %66, i32* %25
  br label %172

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 71
  %74 = select i1 %73, i32 -1112110901, i32 -1335753702
  store i32 %74, i32* %25
  br label %172

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -1335753702, i32* %25
  br label %172

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 65
  %85 = select i1 %84, i32 126203098, i32 -415830067
  store i32 %85, i32* %25
  br label %172

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 84
  %93 = select i1 %92, i32 1035492269, i32 -415830067
  store i32 %93, i32* %25
  br label %172

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 67
  %101 = select i1 %100, i32 1564166240, i32 -415830067
  store i32 %101, i32* %25
  br label %172

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 71
  %109 = select i1 %108, i32 -1708759430, i32 -415830067
  store i32 %109, i32* %25
  br label %172

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -415830067, i32* %25
  br label %172

; <label>:113:                                    ; preds = %26
  store i32 -772347293, i32* %25
  br label %172

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -1206577636, i32* %25
  br label %172

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %11, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1224853785, i32 -970925759
  store i32 %120, i32* %25
  br label %172

; <label>:121:                                    ; preds = %26
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1611457011, i32* %25
  br label %172

; <label>:123:                                    ; preds = %26
  store i32 -1668804434, i32* %25
  br label %172

; <label>:124:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 1737503084, i32* %25
  br label %172

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %10, align 4
  %127 = sitofp i32 %126 to double
  %128 = load double, double* %8, align 8
  %129 = fcmp olt double %127, %128
  %130 = select i1 %129, i32 -1840561898, i32 1633800562
  store i32 %130, i32* %25
  br label %172

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %136, %141
  %143 = select i1 %142, i32 -1939987162, i32 1019665274
  store i32 %143, i32* %25
  br label %172

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  store i32 1019665274, i32* %25
  br label %172

; <label>:147:                                    ; preds = %26
  store i32 -418092495, i32* %25
  br label %172

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 1737503084, i32* %25
  br label %172

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %12, align 4
  %153 = sitofp i32 %152 to double
  %154 = load double, double* %7, align 8
  %155 = fdiv double %153, %154
  store double %155, double* %9, align 8
  %156 = load double, double* %9, align 8
  %157 = load double, double* %6, align 8
  %158 = fcmp ole double %156, %157
  %159 = select i1 %158, i32 -599261351, i32 -466292215
  store i32 %159, i32* %25
  br label %172

; <label>:160:                                    ; preds = %26
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -466292215, i32* %25
  br label %172

; <label>:162:                                    ; preds = %26
  %163 = load double, double* %9, align 8
  %164 = load double, double* %6, align 8
  %165 = fcmp ogt double %163, %164
  %166 = select i1 %165, i32 600742500, i32 893214050
  store i32 %166, i32* %25
  br label %172

; <label>:167:                                    ; preds = %26
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 893214050, i32* %25
  br label %172

; <label>:169:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1611457011, i32* %25
  br label %172

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %3, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %169, %167, %162, %160, %151, %148, %147, %144, %131, %125, %124, %123, %121, %117, %114, %113, %110, %102, %94, %86, %78, %75, %67, %59, %51, %43, %37, %36, %34, %29, %28
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
