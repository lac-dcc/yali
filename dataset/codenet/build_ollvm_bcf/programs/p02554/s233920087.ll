; ModuleID = 'Project_CodeNet_C++1400/p02554/s233920087.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s233920087.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233920087.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %74, %2
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %7, %78
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp sle i64 %17, %18
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %78

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %75

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %29, %82
  %39 = load i64, i64* %5, align 8
  %40 = srem i64 %39, 1000000007
  %41 = load i64, i64* %3, align 8
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %38
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %114

; <label>:63:                                     ; preds = %54, %114
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %6, align 8
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %114

; <label>:74:                                     ; preds = %63
  br label %7

; <label>:75:                                     ; preds = %28
  %76 = load i64, i64* %5, align 8
  %77 = srem i64 %76, 1000000007
  ret i64 %77

; <label>:78:                                     ; preds = %16, %7
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %4, align 8
  %81 = icmp sle i64 %79, %80
  br label %16

; <label>:82:                                     ; preds = %38, %29
  %83 = load i64, i64* %5, align 8
  %84 = shl i64 %83, 1000000007
  %85 = shl i64 %83, 1000000007
  %86 = sub i64 %83, 1000000007
  %87 = mul i64 %86, 1000000007
  %88 = shl i64 %83, 1000000007
  %89 = sub i64 %83, 1000000007
  %90 = mul i64 %89, 1000000007
  %91 = sub i64 0, %83
  %92 = add i64 %91, 1000000007
  %93 = srem i64 %83, 1000000007
  %94 = load i64, i64* %3, align 8
  %95 = sub i64 %94, 1000000007
  %96 = mul i64 %95, 1000000007
  %97 = shl i64 %94, 1000000007
  %98 = sub i64 0, %94
  %99 = add i64 %98, 1000000007
  %100 = shl i64 %94, 1000000007
  %101 = srem i64 %94, 1000000007
  %102 = shl i64 %93, %101
  %103 = sub i64 0, %93
  %104 = add i64 %103, %101
  %105 = sub i64 %93, %101
  %106 = mul i64 %105, %101
  %107 = shl i64 %93, %101
  %108 = sub i64 0, %93
  %109 = add i64 %108, %101
  %110 = mul nsw i64 %93, %101
  %111 = sub i64 0, %110
  %112 = add i64 %111, 1000000007
  %113 = srem i64 %110, 1000000007
  store i64 %113, i64* %5, align 8
  br label %38

; <label>:114:                                    ; preds = %63, %54
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 %115, 1
  %117 = mul i64 %116, 1
  %118 = sub i64 0, %115
  %119 = add i64 %118, 1
  %120 = shl i64 %115, 1
  %121 = sub i64 0, %115
  %122 = add i64 %121, 1
  %123 = sub i64 %115, 1
  %124 = mul i64 %123, 1
  %125 = sub i64 0, %115
  %126 = add i64 %125, 1
  %127 = add nsw i64 %115, 1
  store i64 %127, i64* %6, align 8
  br label %63
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @_Z3powxx(i64 10, i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z3powxx(i64 9, i64 %8)
  %10 = mul nsw i64 2, %9
  %11 = sub nsw i64 %7, %10
  %12 = load i64, i64* %2, align 8
  %13 = call i64 @_Z3powxx(i64 8, i64 %12)
  %14 = add nsw i64 %11, %13
  store i64 %14, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %36, %0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %15, %44
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %25, 0
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %40

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1000000007
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %4, align 8
  br label %15

; <label>:40:                                     ; preds = %35
  %41 = load i64, i64* %4, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %41)
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %24, %15
  %45 = load i64, i64* %4, align 8
  %46 = icmp slt i64 %45, 0
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233920087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
