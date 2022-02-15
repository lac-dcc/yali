; ModuleID = 'Project_CodeNet_C++1400/p02554/s979093319.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s979093319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979093319.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z3POWxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %62, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %66

; <label>:22:                                     ; preds = %13, %66
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %5, align 8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %22
  br label %37

; <label>:37:                                     ; preds = %36, %9
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %37, %92
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %48, %47
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* %3, align 8
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %4, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %92

; <label>:62:                                     ; preds = %46
  br label %6

; <label>:63:                                     ; preds = %6
  %64 = load i64, i64* %5, align 8
  %65 = srem i64 %64, 1000000007
  ret i64 %65

; <label>:66:                                     ; preds = %22, %13
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sub i64 0, %68
  %70 = add i64 %69, %67
  %71 = sub i64 %68, %67
  %72 = mul i64 %71, %67
  %73 = shl i64 %68, %67
  %74 = sub i64 0, %68
  %75 = add i64 %74, %67
  %76 = sub i64 0, %68
  %77 = add i64 %76, %67
  %78 = shl i64 %68, %67
  %79 = mul nsw i64 %68, %67
  store i64 %79, i64* %5, align 8
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %80, 1000000007
  %82 = mul i64 %81, 1000000007
  %83 = sub i64 %80, 1000000007
  %84 = mul i64 %83, 1000000007
  %85 = sub i64 %80, 1000000007
  %86 = mul i64 %85, 1000000007
  %87 = sub i64 %80, 1000000007
  %88 = mul i64 %87, 1000000007
  %89 = shl i64 %80, 1000000007
  %90 = shl i64 %80, 1000000007
  %91 = srem i64 %80, 1000000007
  store i64 %91, i64* %5, align 8
  br label %22

; <label>:92:                                     ; preds = %46, %37
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %3, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %95, %93
  %97 = sub i64 %94, %93
  %98 = mul i64 %97, %93
  %99 = sub i64 0, %94
  %100 = add i64 %99, %93
  %101 = sub i64 %94, %93
  %102 = mul i64 %101, %93
  %103 = mul nsw i64 %94, %93
  store i64 %103, i64* %3, align 8
  %104 = load i64, i64* %3, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %105, 1000000007
  %107 = shl i64 %104, 1000000007
  %108 = sub i64 %104, 1000000007
  %109 = mul i64 %108, 1000000007
  %110 = sub i64 %104, 1000000007
  %111 = mul i64 %110, 1000000007
  %112 = srem i64 %104, 1000000007
  store i64 %112, i64* %3, align 8
  %113 = load i64, i64* %4, align 8
  %114 = shl i64 %113, 2
  %115 = sub i64 %113, 2
  %116 = mul i64 %115, 2
  %117 = sub i64 0, %113
  %118 = add i64 %117, 2
  %119 = shl i64 %113, 2
  %120 = sub i64 0, %113
  %121 = add i64 %120, 2
  %122 = sub i64 0, %113
  %123 = add i64 %122, 2
  %124 = shl i64 %113, 2
  %125 = shl i64 %113, 2
  %126 = sub i64 0, %113
  %127 = add i64 %126, 2
  %128 = sdiv i64 %113, 2
  store i64 %128, i64* %4, align 8
  br label %46
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %0, %46
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %11)
  %14 = load i64, i64* %11, align 8
  %15 = call i64 @_Z3POWxx(i64 10, i64 %14)
  %16 = load i64, i64* %11, align 8
  %17 = call i64 @_Z3POWxx(i64 9, i64 %16)
  %18 = sub nsw i64 %15, %17
  store i64 %18, i64* %12, align 8
  %19 = load i64, i64* %12, align 8
  %20 = add nsw i64 %19, 1000000007
  store i64 %20, i64* %12, align 8
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  %23 = call i64 @_Z3POWxx(i64 9, i64 %22)
  %24 = sub nsw i64 %21, %23
  store i64 %24, i64* %12, align 8
  %25 = load i64, i64* %12, align 8
  %26 = add nsw i64 %25, 1000000007
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* %12, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %12, align 8
  %29 = load i64, i64* %11, align 8
  %30 = call i64 @_Z3POWxx(i64 8, i64 %29)
  %31 = load i64, i64* %12, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %12, align 8
  %33 = load i64, i64* %12, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %12, align 8
  %35 = load i64, i64* %12, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %35)
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %9
  ret i32 0

; <label>:46:                                     ; preds = %9, %0
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i32 0, i32* %47, align 4
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %48)
  %51 = load i64, i64* %48, align 8
  %52 = call i64 @_Z3POWxx(i64 10, i64 %51)
  %53 = load i64, i64* %48, align 8
  %54 = call i64 @_Z3POWxx(i64 9, i64 %53)
  %55 = sub nsw i64 %52, %54
  store i64 %55, i64* %49, align 8
  %56 = load i64, i64* %49, align 8
  %57 = sub i64 %56, 1000000007
  %58 = mul i64 %57, 1000000007
  %59 = add nsw i64 %56, 1000000007
  store i64 %59, i64* %49, align 8
  %60 = load i64, i64* %49, align 8
  %61 = load i64, i64* %48, align 8
  %62 = call i64 @_Z3POWxx(i64 9, i64 %61)
  %63 = sub i64 0, %60
  %64 = add i64 %63, %62
  %65 = sub i64 0, %60
  %66 = add i64 %65, %62
  %67 = sub nsw i64 %60, %62
  store i64 %67, i64* %49, align 8
  %68 = load i64, i64* %49, align 8
  %69 = sub i64 %68, 1000000007
  %70 = mul i64 %69, 1000000007
  %71 = sub i64 %68, 1000000007
  %72 = mul i64 %71, 1000000007
  %73 = sub i64 %68, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = sub i64 0, %68
  %76 = add i64 %75, 1000000007
  %77 = sub i64 0, %68
  %78 = add i64 %77, 1000000007
  %79 = sub i64 %68, 1000000007
  %80 = mul i64 %79, 1000000007
  %81 = sub i64 0, %68
  %82 = add i64 %81, 1000000007
  %83 = sub i64 %68, 1000000007
  %84 = mul i64 %83, 1000000007
  %85 = add nsw i64 %68, 1000000007
  store i64 %85, i64* %49, align 8
  %86 = load i64, i64* %49, align 8
  %87 = shl i64 %86, 1000000007
  %88 = sub i64 0, %86
  %89 = add i64 %88, 1000000007
  %90 = sub i64 %86, 1000000007
  %91 = mul i64 %90, 1000000007
  %92 = shl i64 %86, 1000000007
  %93 = srem i64 %86, 1000000007
  store i64 %93, i64* %49, align 8
  %94 = load i64, i64* %48, align 8
  %95 = call i64 @_Z3POWxx(i64 8, i64 %94)
  %96 = load i64, i64* %49, align 8
  %97 = shl i64 %96, %95
  %98 = add nsw i64 %96, %95
  store i64 %98, i64* %49, align 8
  %99 = load i64, i64* %49, align 8
  %100 = shl i64 %99, 1000000007
  %101 = shl i64 %99, 1000000007
  %102 = sub i64 %99, 1000000007
  %103 = mul i64 %102, 1000000007
  %104 = sub i64 %99, 1000000007
  %105 = mul i64 %104, 1000000007
  %106 = sub i64 %99, 1000000007
  %107 = mul i64 %106, 1000000007
  %108 = srem i64 %99, 1000000007
  store i64 %108, i64* %49, align 8
  %109 = load i64, i64* %49, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %109)
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979093319.cpp() #0 section ".text.startup" {
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
