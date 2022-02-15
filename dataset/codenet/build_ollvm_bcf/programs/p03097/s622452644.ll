; ModuleID = 'Project_CodeNet_C++1400/p03097/s622452644.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s622452644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"%lld %lld \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622452644.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4anssxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @N, align 8
  %14 = sub nsw i64 %13, 1
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64 %17, i64 %18)
  br label %71

; <label>:20:                                     ; preds = %3
  store i64 1, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %7, align 8
  %24 = and i64 %22, %23
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %34, label %26

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = xor i64 %27, %28
  %30 = load i64, i64* %7, align 8
  %31 = and i64 %29, %30
  %32 = icmp ne i64 %31, 0
  %33 = xor i1 %32, true
  br label %34

; <label>:34:                                     ; preds = %26, %21
  %35 = phi i1 [ true, %21 ], [ %33, %26 ]
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %34
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %37, 2
  store i64 %38, i64* %7, align 8
  br label %21

; <label>:39:                                     ; preds = %34
  store i64 1, i64* %8, align 8
  br label %40

; <label>:40:                                     ; preds = %51, %39
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %4, align 8
  %43 = and i64 %41, %42
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %40
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = icmp eq i64 %46, %47
  br label %49

; <label>:49:                                     ; preds = %45, %40
  %50 = phi i1 [ true, %40 ], [ %48, %45 ]
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %49
  %52 = load i64, i64* %8, align 8
  %53 = mul nsw i64 %52, 2
  store i64 %53, i64* %8, align 8
  br label %40

; <label>:54:                                     ; preds = %49
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %7, align 8
  %57 = or i64 %55, %56
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %8, align 8
  %61 = xor i64 %59, %60
  call void @_Z4anssxxx(i64 %57, i64 %58, i64 %61)
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %7, align 8
  %64 = or i64 %62, %63
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %8, align 8
  %67 = xor i64 %65, %66
  %68 = load i64, i64* %7, align 8
  %69 = xor i64 %67, %68
  %70 = load i64, i64* %6, align 8
  call void @_Z4anssxxx(i64 %64, i64 %69, i64 %70)
  br label %71

; <label>:71:                                     ; preds = %54, %16
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %0, %36
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @N, i64* @A, i64* @B)
  store i64 0, i64* @j, align 8
  %12 = load i64, i64* @A, align 8
  %13 = load i64, i64* @B, align 8
  %14 = xor i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.ctpop.i32(i32 %15)
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %34

; <label>:30:                                     ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %32 = load i64, i64* @A, align 8
  %33 = load i64, i64* @B, align 8
  call void @_Z4anssxxx(i64 0, i64 %32, i64 %33)
  store i32 0, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %30, %28
  %35 = load i32, i32* %10, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %9, %0
  %37 = alloca i32, align 4
  store i32 0, i32* %37, align 4
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @N, i64* @A, i64* @B)
  store i64 0, i64* @j, align 8
  %39 = load i64, i64* @A, align 8
  %40 = load i64, i64* @B, align 8
  %41 = shl i64 %39, %40
  %42 = shl i64 %39, %40
  %43 = sub i64 %39, %40
  %44 = mul i64 %43, %40
  %45 = sub i64 %39, %40
  %46 = mul i64 %45, %40
  %47 = shl i64 %39, %40
  %48 = sub i64 %39, %40
  %49 = mul i64 %48, %40
  %50 = xor i64 %39, %40
  %51 = trunc i64 %50 to i32
  %52 = call i32 @llvm.ctpop.i32(i32 %51)
  %53 = sub i32 0, %52
  %54 = add i32 %53, 2
  %55 = sub i32 0, %52
  %56 = add i32 %55, 2
  %57 = sub i32 %52, 2
  %58 = mul i32 %57, 2
  %59 = srem i32 %52, 2
  %60 = icmp eq i32 %59, 0
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622452644.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
