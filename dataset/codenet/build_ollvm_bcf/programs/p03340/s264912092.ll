; ModuleID = 'Project_CodeNet_C++1400/p03340/s264912092.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s264912092.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@csum = global [200010 x i64] zeroinitializer, align 16
@cxor = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264912092.cpp, i8* null }]
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
define i64 @_Z2bsx(i64) #4 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %1, %82
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %16 = load i64, i64* %11, align 8
  store i64 %16, i64* %12, align 8
  %17 = load i64, i64* @n, align 8
  store i64 %17, i64* %13, align 8
  %18 = load i64, i64* %11, align 8
  store i64 %18, i64* %14, align 8
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %82

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %79, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %91

; <label>:37:                                     ; preds = %28, %91
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %13, align 8
  %40 = icmp sle i64 %38, %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %91

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %80

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %13, align 8
  %53 = add nsw i64 %51, %52
  %54 = ashr i64 %53, 1
  store i64 %54, i64* %15, align 8
  %55 = load i64, i64* %15, align 8
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %11, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 %57, %61
  %63 = load i64, i64* %15, align 8
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %11, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = xor i64 %65, %69
  %71 = icmp eq i64 %62, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %50
  %73 = load i64, i64* %15, align 8
  store i64 %73, i64* %14, align 8
  %74 = load i64, i64* %15, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %12, align 8
  br label %79

; <label>:76:                                     ; preds = %50
  %77 = load i64, i64* %15, align 8
  %78 = sub nsw i64 %77, 1
  store i64 %78, i64* %13, align 8
  br label %79

; <label>:79:                                     ; preds = %76, %72
  br label %28

; <label>:80:                                     ; preds = %49
  %81 = load i64, i64* %14, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %10, %1
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i64 %0, i64* %83, align 8
  %88 = load i64, i64* %83, align 8
  store i64 %88, i64* %84, align 8
  %89 = load i64, i64* @n, align 8
  store i64 %89, i64* %85, align 8
  %90 = load i64, i64* %83, align 8
  store i64 %90, i64* %86, align 8
  br label %10

; <label>:91:                                     ; preds = %37, %28
  %92 = load i64, i64* %12, align 8
  %93 = load i64, i64* %13, align 8
  %94 = icmp sle i64 %92, %93
  br label %37
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @cxor, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @csum, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %84, %0
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %105

; <label>:15:                                     ; preds = %6, %105
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %105

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %85

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %109

; <label>:37:                                     ; preds = %28, %109
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @a)
  %39 = load i64, i64* %2, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* @a, align 8
  %44 = add nsw i64 %42, %43
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  %47 = load i64, i64* %2, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* @a, align 8
  %52 = xor i64 %50, %51
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %109

; <label>:63:                                     ; preds = %37
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %148

; <label>:73:                                     ; preds = %64, %148
  %74 = load i64, i64* %2, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %2, align 8
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %148

; <label>:84:                                     ; preds = %73
  br label %6

; <label>:85:                                     ; preds = %27
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %86

; <label>:86:                                     ; preds = %98, %85
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* @n, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %4, align 8
  %92 = call i64 @_Z2bsx(i64 %91)
  %93 = load i64, i64* %4, align 8
  %94 = sub nsw i64 %92, %93
  %95 = add nsw i64 %94, 1
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %3, align 8
  br label %98

; <label>:98:                                     ; preds = %90
  %99 = load i64, i64* %4, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %4, align 8
  br label %86

; <label>:101:                                    ; preds = %86
  %102 = load i64, i64* %3, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %102)
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %15, %6
  %106 = load i64, i64* %2, align 8
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  br label %15

; <label>:109:                                    ; preds = %37, %28
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @a)
  %111 = load i64, i64* %2, align 8
  %112 = shl i64 %111, 1
  %113 = sub i64 %111, 1
  %114 = mul i64 %113, 1
  %115 = sub i64 0, %111
  %116 = add i64 %115, 1
  %117 = sub i64 0, %111
  %118 = add i64 %117, 1
  %119 = sub i64 %111, 1
  %120 = mul i64 %119, 1
  %121 = sub i64 %111, 1
  %122 = mul i64 %121, 1
  %123 = sub nsw i64 %111, 1
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* @a, align 8
  %127 = sub i64 %125, %126
  %128 = mul i64 %127, %126
  %129 = add nsw i64 %125, %126
  %130 = load i64, i64* %2, align 8
  %131 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %130
  store i64 %129, i64* %131, align 8
  %132 = load i64, i64* %2, align 8
  %133 = shl i64 %132, 1
  %134 = sub i64 0, %132
  %135 = add i64 %134, 1
  %136 = sub i64 0, %132
  %137 = add i64 %136, 1
  %138 = sub nsw i64 %132, 1
  %139 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* @a, align 8
  %142 = shl i64 %140, %141
  %143 = shl i64 %140, %141
  %144 = shl i64 %140, %141
  %145 = xor i64 %140, %141
  %146 = load i64, i64* %2, align 8
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %146
  store i64 %145, i64* %147, align 8
  br label %37

; <label>:148:                                    ; preds = %73, %64
  %149 = load i64, i64* %2, align 8
  %150 = sub i64 %149, 1
  %151 = mul i64 %150, 1
  %152 = shl i64 %149, 1
  %153 = add nsw i64 %149, 1
  store i64 %153, i64* %2, align 8
  br label %73
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264912092.cpp() #0 section ".text.startup" {
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
