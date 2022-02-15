; ModuleID = 'Project_CodeNet_C++1400/p02554/s389122930.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s389122930.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 1000000007, align 4
@a = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389122930.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %50, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %72

; <label>:22:                                     ; preds = %13, %72
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %23, 10
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @mod, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %3, align 8
  %28 = srem i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %29, 9
  store i64 %30, i64* %4, align 8
  %31 = load i32, i32* @mod, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %33, %32
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %35, 8
  store i64 %36, i64* %5, align 8
  %37 = load i32, i32* @mod, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %5, align 8
  %40 = srem i64 %39, %38
  store i64 %40, i64* %5, align 8
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %22
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %9

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 2, %55
  %57 = sub nsw i64 %54, %56
  %58 = load i32, i32* @mod, align 4
  %59 = sext i32 %58 to i64
  %60 = srem i64 %57, %59
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %60, %61
  %63 = load i32, i32* @mod, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %62, %64
  %66 = load i32, i32* @mod, align 4
  %67 = sext i32 %66 to i64
  %68 = srem i64 %65, %67
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %69)
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %22, %13
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 %73, 10
  %75 = mul i64 %74, 10
  %76 = sub i64 %73, 10
  %77 = mul i64 %76, 10
  %78 = sub i64 0, %73
  %79 = add i64 %78, 10
  %80 = shl i64 %73, 10
  %81 = shl i64 %73, 10
  %82 = sub i64 0, %73
  %83 = add i64 %82, 10
  %84 = sub i64 %73, 10
  %85 = mul i64 %84, 10
  %86 = mul nsw i64 %73, 10
  store i64 %86, i64* %3, align 8
  %87 = load i32, i32* @mod, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 %89, %88
  %91 = mul i64 %90, %88
  %92 = sub i64 0, %89
  %93 = add i64 %92, %88
  %94 = shl i64 %89, %88
  %95 = sub i64 0, %89
  %96 = add i64 %95, %88
  %97 = sub i64 0, %89
  %98 = add i64 %97, %88
  %99 = shl i64 %89, %88
  %100 = sub i64 %89, %88
  %101 = mul i64 %100, %88
  %102 = sub i64 %89, %88
  %103 = mul i64 %102, %88
  %104 = sub i64 0, %89
  %105 = add i64 %104, %88
  %106 = srem i64 %89, %88
  store i64 %106, i64* %3, align 8
  %107 = load i64, i64* %4, align 8
  %108 = sub i64 0, %107
  %109 = add i64 %108, 9
  %110 = sub i64 %107, 9
  %111 = mul i64 %110, 9
  %112 = shl i64 %107, 9
  %113 = sub i64 0, %107
  %114 = add i64 %113, 9
  %115 = sub i64 0, %107
  %116 = add i64 %115, 9
  %117 = sub i64 %107, 9
  %118 = mul i64 %117, 9
  %119 = mul nsw i64 %107, 9
  store i64 %119, i64* %4, align 8
  %120 = load i32, i32* @mod, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %4, align 8
  %123 = sub i64 %122, %121
  %124 = mul i64 %123, %121
  %125 = shl i64 %122, %121
  %126 = sub i64 %122, %121
  %127 = mul i64 %126, %121
  %128 = sub i64 %122, %121
  %129 = mul i64 %128, %121
  %130 = srem i64 %122, %121
  store i64 %130, i64* %4, align 8
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 0, %131
  %133 = add i64 %132, 8
  %134 = sub i64 %131, 8
  %135 = mul i64 %134, 8
  %136 = sub i64 0, %131
  %137 = add i64 %136, 8
  %138 = sub i64 %131, 8
  %139 = mul i64 %138, 8
  %140 = sub i64 0, %131
  %141 = add i64 %140, 8
  %142 = sub i64 %131, 8
  %143 = mul i64 %142, 8
  %144 = sub i64 %131, 8
  %145 = mul i64 %144, 8
  %146 = shl i64 %131, 8
  %147 = mul nsw i64 %131, 8
  store i64 %147, i64* %5, align 8
  %148 = load i32, i32* @mod, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %5, align 8
  %151 = shl i64 %150, %149
  %152 = shl i64 %150, %149
  %153 = srem i64 %150, %149
  store i64 %153, i64* %5, align 8
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389122930.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
