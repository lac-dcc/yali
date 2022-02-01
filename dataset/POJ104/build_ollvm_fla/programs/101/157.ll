; ModuleID = 'source-C-CXX/101/157.cpp'
source_filename = "source-C-CXX/101/157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global [40 x double] zeroinitializer, align 16
@f = global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1058858606, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1058858606, label %14
    i32 -699529899, label %18
    i32 -937244180, label %19
    i32 -186803941, label %24
    i32 -39848650, label %31
    i32 1212348382, label %37
    i32 785187566, label %43
    i32 -2035463652, label %44
    i32 -958795976, label %47
    i32 783085773, label %54
    i32 1879597101, label %59
    i32 84637057, label %65
    i32 -1322502818, label %68
    i32 -1888824603, label %71
    i32 -1691174832, label %75
    i32 -783834823, label %81
    i32 1486560122, label %84
    i32 -843249091, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -699529899, i32 -843249091
  store i32 %17, i32* %10
  br label %88

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -937244180, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -186803941, i32 -958795976
  store i32 %23, i32* %10
  br label %88

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %4)
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -39848650, i32 1212348382
  store i32 %30, i32* %10
  br label %88

; <label>:31:                                     ; preds = %11
  %32 = load double, double* %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* @m, i64 0, i64 %35
  store double %32, double* %36, align 8
  store i32 785187566, i32* %10
  br label %88

; <label>:37:                                     ; preds = %11
  %38 = load double, double* %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* @f, i64 0, i64 %41
  store double %38, double* %42, align 8
  store i32 785187566, i32* %10
  br label %88

; <label>:43:                                     ; preds = %11
  store i32 -2035463652, i32* %10
  br label %88

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -937244180, i32* %10
  br label %88

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* getelementptr inbounds ([40 x double], [40 x double]* @m, i32 0, i32 0), i64 %49
  call void @_Z4sortPdS_(double* getelementptr inbounds ([40 x double], [40 x double]* @m, i32 0, i32 0), double* %50)
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* getelementptr inbounds ([40 x double], [40 x double]* @f, i32 0, i32 0), i64 %52
  call void @_Z4sortPdS_(double* getelementptr inbounds ([40 x double], [40 x double]* @f, i32 0, i32 0), double* %53)
  store i32 0, i32* %8, align 4
  store i32 783085773, i32* %10
  br label %88

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1879597101, i32 -1322502818
  store i32 %58, i32* %10
  br label %88

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x double], [40 x double]* @m, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %63)
  store i32 84637057, i32* %10
  br label %88

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 783085773, i32* %10
  br label %88

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -1888824603, i32* %10
  br label %88

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %9, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 -1691174832, i32 1486560122
  store i32 %74, i32* %10
  br label %88

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* @f, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %79)
  store i32 -783834823, i32* %10
  br label %88

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %9, align 4
  store i32 -1888824603, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load double, double* getelementptr inbounds ([40 x double], [40 x double]* @f, i64 0, i64 0), align 16
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %85)
  store i32 1058858606, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret i32 0

; <label>:88:                                     ; preds = %84, %81, %75, %71, %68, %65, %59, %54, %47, %44, %43, %37, %31, %24, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare void @_Z4sortPdS_(double*, double*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
