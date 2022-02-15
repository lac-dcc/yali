; ModuleID = 'Project_CodeNet_C++1400/p02554/s264709840.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s264709840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264709840.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i64 @_Z4fpowxxi(i64, i64, i32) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %58, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %87

; <label>:20:                                     ; preds = %11, %87
  %21 = load i64, i64* %5, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %58

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %98

; <label>:42:                                     ; preds = %33, %98
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %4, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = srem i64 %45, %47
  store i64 %48, i64* %7, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %98

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57, %32
  %59 = load i64, i64* %5, align 8
  %60 = ashr i64 %59, 1
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = srem i64 %63, %65
  store i64 %66, i64* %4, align 8
  br label %8

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %67, %121
  %77 = load i64, i64* %7, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %76
  ret i64 %77

; <label>:87:                                     ; preds = %20, %11
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %89, 1
  %91 = sub i64 %88, 1
  %92 = mul i64 %91, 1
  %93 = shl i64 %88, 1
  %94 = sub i64 0, %88
  %95 = add i64 %94, 1
  %96 = and i64 %88, 1
  %97 = icmp ne i64 %96, 0
  br label %20

; <label>:98:                                     ; preds = %42, %33
  %99 = load i64, i64* %7, align 8
  %100 = load i64, i64* %4, align 8
  %101 = shl i64 %99, %100
  %102 = mul nsw i64 %99, %100
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = shl i64 %102, %104
  %106 = sub i64 %102, %104
  %107 = mul i64 %106, %104
  %108 = sub i64 %102, %104
  %109 = mul i64 %108, %104
  %110 = sub i64 0, %102
  %111 = add i64 %110, %104
  %112 = shl i64 %102, %104
  %113 = sub i64 0, %102
  %114 = add i64 %113, %104
  %115 = sub i64 0, %102
  %116 = add i64 %115, %104
  %117 = shl i64 %102, %104
  %118 = shl i64 %102, %104
  %119 = shl i64 %102, %104
  %120 = srem i64 %102, %104
  store i64 %120, i64* %7, align 8
  br label %42

; <label>:121:                                    ; preds = %76, %67
  %122 = load i64, i64* %7, align 8
  br label %76
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z4readv()
  %4 = sext i32 %3 to i64
  store i64 %4, i64* @n, align 8
  %5 = load i64, i64* @n, align 8
  %6 = call i64 @_Z4fpowxxi(i64 10, i64 %5, i32 1000000007)
  %7 = load i64, i64* @n, align 8
  %8 = call i64 @_Z4fpowxxi(i64 9, i64 %7, i32 1000000007)
  %9 = mul nsw i64 2, %8
  %10 = sub nsw i64 %6, %9
  %11 = load i64, i64* @n, align 8
  %12 = call i64 @_Z4fpowxxi(i64 8, i64 %11, i32 1000000007)
  %13 = add nsw i64 %10, %12
  store i64 %13, i64* %2, align 8
  %14 = load i64, i64* %2, align 8
  %15 = srem i64 %14, 1000000007
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, 1000000007
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %19)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i8 1, i8* %3, align 1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  br label %7

; <label>:7:                                      ; preds = %22, %0
  %8 = load i8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  br label %15

; <label>:15:                                     ; preds = %11, %7
  %16 = phi i1 [ true, %7 ], [ %14, %11 ]
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %15
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i8 0, i8* %3, align 1
  br label %22

; <label>:22:                                     ; preds = %21, %17
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %4, align 1
  br label %7

; <label>:25:                                     ; preds = %15
  br label %26

; <label>:26:                                     ; preds = %36, %25
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %2, align 4
  %38 = shl i32 %37, 1
  %39 = load i32, i32* %2, align 4
  %40 = shl i32 %39, 3
  %41 = add nsw i32 %38, %40
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %2, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %4, align 1
  br label %26

; <label>:48:                                     ; preds = %34
  %49 = load i8, i8* %3, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %1, align 4
  br label %75

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %53, %77
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = xor i32 %64, -1
  store i32 %65, i32* %1, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74, %51
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %62, %53
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %79, 1
  %81 = shl i32 %78, 1
  %82 = shl i32 %78, 1
  %83 = shl i32 %78, 1
  %84 = sub nsw i32 %78, 1
  %85 = sub i32 %84, -1
  %86 = mul i32 %85, -1
  %87 = xor i32 %84, -1
  store i32 %87, i32* %1, align 4
  br label %62
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264709840.cpp() #0 section ".text.startup" {
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
