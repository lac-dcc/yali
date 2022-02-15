; ModuleID = 'Project_CodeNet_C++1400/p00016/s717915381.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s717915381.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

@stdin = external global %struct._IO_FILE*, align 8
@_ZZ9inputDataRiS_E6period = internal constant [2 x i8] c",\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z8inputStrPcm(i8*, i64) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = trunc i64 %7 to i32
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call i8* @fgets(i8* %6, i32 %8, %struct._IO_FILE* %9)
  %11 = load i8*, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = call i64 @strnlen(i8* %12, i64 %13) #8
  %15 = sub i64 %14, 1
  store i64 %15, i64* %5, align 8
  %16 = getelementptr inbounds i8, i8* %11, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -782895802, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %35
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -782895802, label %23
    i32 -1885283172, label %27
    i32 -1263367953, label %31
    i32 -332555881, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %35

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 -1885283172, i32 -1263367953
  store i32 %26, i32* %19
  br label %35

; <label>:27:                                     ; preds = %20
  %28 = load i8*, i8** %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  store i8 0, i8* %30, align 1
  store i32 -332555881, i32* %19
  br label %35

; <label>:31:                                     ; preds = %20
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = call i32 @fflush(%struct._IO_FILE* %32)
  store i32 -332555881, i32* %19
  br label %35

; <label>:34:                                     ; preds = %20
  ret void

; <label>:35:                                     ; preds = %31, %27, %23, %22
  br label %20
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strnlen(i8*, i64) #2

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define void @_Z9inputDataRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %9 = call i8* @_Znam(i64 512) #9
  store i8* %9, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  call void @_Z8inputStrPcm(i8* %10, i64 512)
  %11 = load i8*, i8** %7, align 8
  %12 = call i8* @strtok(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i32 0, i32 0)) #10
  store i8* %12, i8** %8, align 8
  %13 = load i8*, i8** %8, align 8
  store i8* %13, i8** %4
  %14 = alloca i32
  store i32 1484466873, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1484466873, label %18
    i32 1126976335, label %22
    i32 -1479946427, label %30
    i32 -3687563, label %34
    i32 -1524194137, label %38
    i32 -1536790809, label %43
    i32 -1015642035, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i8*, i8** %4
  %20 = icmp ne i8* %19, null
  %21 = select i1 %20, i32 1126976335, i32 -1524194137
  store i32 %21, i32* %14
  br label %46

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %8, align 8
  %24 = call i32 @atoi(i8* %23) #8
  %25 = load i32*, i32** %5, align 8
  store i32 %24, i32* %25, align 4
  %26 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i32 0, i32 0)) #10
  store i8* %26, i8** %8, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = icmp eq i8* %27, null
  %29 = select i1 %28, i32 -1479946427, i32 -3687563
  store i32 %29, i32* %14
  br label %46

; <label>:30:                                     ; preds = %15
  %31 = load i8*, i8** %7, align 8
  call void @_Z8inputStrPcm(i8* %31, i64 512)
  %32 = load i8*, i8** %7, align 8
  %33 = call i8* @strtok(i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @_ZZ9inputDataRiS_E6period, i32 0, i32 0)) #10
  store i8* %33, i8** %8, align 8
  store i32 -3687563, i32* %14
  br label %46

; <label>:34:                                     ; preds = %15
  %35 = load i8*, i8** %8, align 8
  %36 = call i32 @atoi(i8* %35) #8
  %37 = load i32*, i32** %6, align 8
  store i32 %36, i32* %37, align 4
  store i32 -1524194137, i32* %14
  br label %46

; <label>:38:                                     ; preds = %15
  %39 = load i8*, i8** %7, align 8
  store i8* %39, i8** %3
  %40 = load volatile i8*, i8** %3
  %41 = icmp eq i8* %40, null
  %42 = select i1 %41, i32 -1015642035, i32 -1536790809
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  %44 = load volatile i8*, i8** %3
  call void @_ZdaPv(i8* %44) #11
  store i32 -1015642035, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %43, %38, %34, %30, %22, %18, %17
  br label %15
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #3

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::complex", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %2, double 0.000000e+00, double 0.000000e+00)
  store i32 90, i32* %3, align 4
  %9 = alloca i32
  store i32 370802425, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 370802425, label %13
    i32 -687439287, label %17
    i32 2077181082, label %21
    i32 1980760971, label %22
    i32 -24117872, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  call void @_Z9inputDataRiS_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -687439287, i32 1980760971
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 2077181082, i32 1980760971
  store i32 %20, i32* %9
  br label %45

; <label>:21:                                     ; preds = %10
  store i32 -24117872, i32* %9
  br label %45

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  store double %24, double* %7, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double %26, 0x400921FB54442D18
  %28 = fdiv double %27, 1.800000e+02
  store double %28, double* %8, align 8
  %29 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %7, double* dereferenceable(8) %8)
  %30 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, double* %33, align 8
  %35 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %2, %"struct.std::complex"* dereferenceable(16) %6)
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %3, align 4
  store i32 370802425, i32* %9
  br label %45

; <label>:39:                                     ; preds = %10
  %40 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %2)
  %41 = fptosi double %40 to i32
  %42 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %2)
  %43 = fptosi double %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %41, i32 %43)
  ret i32 0

; <label>:45:                                     ; preds = %22, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #7 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %9, double* %11, align 8
  store double %10, double* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = call double @cos(double %9) #10
  %11 = fmul double %7, %10
  %12 = load double*, double** %4, align 8
  %13 = load double, double* %12, align 8
  %14 = load double*, double** %5, align 8
  %15 = load double, double* %14, align 8
  %16 = call double @sin(double %15) #10
  %17 = fmul double %13, %16
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %3, double %11, double %17)
  %18 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %19 = load { double, double }, { double, double }* %18, align 8
  ret { double, double } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #7 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fadd double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fadd double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #7 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #7 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: nounwind
declare double @cos(double) #4

; Function Attrs: nounwind
declare double @sin(double) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { builtin }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
