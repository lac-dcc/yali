; ModuleID = 'Project_CodeNet_C++1400/p03589/s212317245.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s212317245.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212317245.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = srem i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = shl i64 %30, %31
  %33 = shl i64 %30, %31
  %34 = sub i64 0, %30
  %35 = add i64 %34, %31
  %36 = shl i64 %30, %31
  %37 = srem i64 %30, %31
  %38 = icmp eq i64 %37, 0
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %102, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 3500
  br i1 %5, label %6, label %105

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %98, %6
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %9, 3500
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %106

; <label>:20:                                     ; preds = %11, %106
  %21 = load i64, i64* %1, align 8
  %22 = mul nsw i64 4, %21
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %1, align 8
  %26 = load i64, i64* %2, align 8
  %27 = add nsw i64 %25, %26
  %28 = load i64, i64* @n, align 8
  %29 = mul nsw i64 %27, %28
  %30 = sub nsw i64 %24, %29
  %31 = icmp sle i64 %30, 0
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %106

; <label>:40:                                     ; preds = %20
  br i1 %31, label %41, label %42

; <label>:41:                                     ; preds = %40
  br label %98

; <label>:42:                                     ; preds = %40
  %43 = load i64, i64* %1, align 8
  %44 = load i64, i64* %2, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* @n, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %1, align 8
  %49 = mul nsw i64 4, %48
  %50 = load i64, i64* %2, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %1, align 8
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %52, %53
  %55 = load i64, i64* @n, align 8
  %56 = mul nsw i64 %54, %55
  %57 = sub nsw i64 %51, %56
  %58 = call zeroext i1 @_Z5checkxx(i64 %47, i64 %57)
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %42
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %1, align 8
  %63 = load i64, i64* %2, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* @n, align 8
  %66 = mul nsw i64 %64, %65
  %67 = load i64, i64* %1, align 8
  %68 = mul nsw i64 4, %67
  %69 = load i64, i64* %2, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %1, align 8
  %72 = load i64, i64* %2, align 8
  %73 = add nsw i64 %71, %72
  %74 = load i64, i64* @n, align 8
  %75 = mul nsw i64 %73, %74
  %76 = sub nsw i64 %70, %75
  %77 = sdiv i64 %66, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i64 %60, i64 %61, i64 %77)
  br label %105

; <label>:79:                                     ; preds = %42
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %165

; <label>:88:                                     ; preds = %79, %165
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %165

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %41
  %99 = load i64, i64* %2, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %2, align 8
  br label %8

; <label>:101:                                    ; preds = %8
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %1, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %1, align 8
  br label %3

; <label>:105:                                    ; preds = %59, %3
  ret void

; <label>:106:                                    ; preds = %20, %11
  %107 = load i64, i64* %1, align 8
  %108 = sub i64 4, %107
  %109 = mul i64 %108, %107
  %110 = sub i64 0, 4
  %111 = add i64 %110, %107
  %112 = sub i64 0, 4
  %113 = add i64 %112, %107
  %114 = sub i64 4, %107
  %115 = mul i64 %114, %107
  %116 = sub i64 4, %107
  %117 = mul i64 %116, %107
  %118 = shl i64 4, %107
  %119 = mul nsw i64 4, %107
  %120 = load i64, i64* %2, align 8
  %121 = sub i64 %119, %120
  %122 = mul i64 %121, %120
  %123 = shl i64 %119, %120
  %124 = shl i64 %119, %120
  %125 = shl i64 %119, %120
  %126 = shl i64 %119, %120
  %127 = mul nsw i64 %119, %120
  %128 = load i64, i64* %1, align 8
  %129 = load i64, i64* %2, align 8
  %130 = shl i64 %128, %129
  %131 = sub i64 %128, %129
  %132 = mul i64 %131, %129
  %133 = sub i64 %128, %129
  %134 = mul i64 %133, %129
  %135 = shl i64 %128, %129
  %136 = shl i64 %128, %129
  %137 = sub i64 0, %128
  %138 = add i64 %137, %129
  %139 = sub i64 %128, %129
  %140 = mul i64 %139, %129
  %141 = add nsw i64 %128, %129
  %142 = load i64, i64* @n, align 8
  %143 = sub i64 %141, %142
  %144 = mul i64 %143, %142
  %145 = sub i64 0, %141
  %146 = add i64 %145, %142
  %147 = shl i64 %141, %142
  %148 = mul nsw i64 %141, %142
  %149 = sub i64 %127, %148
  %150 = mul i64 %149, %148
  %151 = shl i64 %127, %148
  %152 = sub i64 0, %127
  %153 = add i64 %152, %148
  %154 = sub i64 %127, %148
  %155 = mul i64 %154, %148
  %156 = sub i64 0, %127
  %157 = add i64 %156, %148
  %158 = sub i64 0, %127
  %159 = add i64 %158, %148
  %160 = shl i64 %127, %148
  %161 = sub i64 %127, %148
  %162 = mul i64 %161, %148
  %163 = sub nsw i64 %127, %148
  %164 = icmp sle i64 %163, 0
  br label %20

; <label>:165:                                    ; preds = %88, %79
  br label %88
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  call void @_Z4workv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212317245.cpp() #0 section ".text.startup" {
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
