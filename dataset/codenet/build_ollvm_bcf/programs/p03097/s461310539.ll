; ModuleID = 'Project_CodeNet_C++1400/p03097/s461310539.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s461310539.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461310539.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z5makesxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %81

; <label>:21:                                     ; preds = %12, %81
  %22 = load i64, i64* %4, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %21
  br label %80

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %34, %85
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = xor i64 %44, %45
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = xor i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = and i64 %46, %50
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %6, align 8
  %54 = xor i64 %53, %52
  store i64 %54, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sub nsw i64 0, %56
  %58 = and i64 %55, %57
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %8, align 8
  %62 = xor i64 %60, %61
  %63 = load i64, i64* %6, align 8
  call void @_Z5makesxxx(i64 %59, i64 %62, i64 %63)
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %8, align 8
  %66 = xor i64 %64, %65
  %67 = load i64, i64* %7, align 8
  %68 = xor i64 %66, %67
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %6, align 8
  call void @_Z5makesxxx(i64 %68, i64 %69, i64 %70)
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %43
  br label %80

; <label>:80:                                     ; preds = %79, %33
  ret void

; <label>:81:                                     ; preds = %21, %12
  %82 = load i64, i64* %4, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %21

; <label>:85:                                     ; preds = %43, %34
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %5, align 8
  %88 = shl i64 %86, %87
  %89 = shl i64 %86, %87
  %90 = sub i64 %86, %87
  %91 = mul i64 %90, %87
  %92 = sub i64 0, %86
  %93 = add i64 %92, %87
  %94 = xor i64 %86, %87
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 %95, %96
  %98 = mul i64 %97, %96
  %99 = sub i64 0, %95
  %100 = add i64 %99, %96
  %101 = sub i64 0, %95
  %102 = add i64 %101, %96
  %103 = shl i64 %95, %96
  %104 = sub i64 0, %95
  %105 = add i64 %104, %96
  %106 = xor i64 %95, %96
  %107 = shl i64 0, %106
  %108 = sub nsw i64 0, %106
  %109 = shl i64 %94, %108
  %110 = sub i64 0, %94
  %111 = add i64 %110, %108
  %112 = sub i64 0, %94
  %113 = add i64 %112, %108
  %114 = shl i64 %94, %108
  %115 = shl i64 %94, %108
  %116 = shl i64 %94, %108
  %117 = sub i64 %94, %108
  %118 = mul i64 %117, %108
  %119 = sub i64 0, %94
  %120 = add i64 %119, %108
  %121 = and i64 %94, %108
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %6, align 8
  %124 = shl i64 %123, %122
  %125 = sub i64 %123, %122
  %126 = mul i64 %125, %122
  %127 = sub i64 %123, %122
  %128 = mul i64 %127, %122
  %129 = xor i64 %123, %122
  store i64 %129, i64* %6, align 8
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %6, align 8
  %132 = sub i64 0, 0
  %133 = add i64 %132, %131
  %134 = shl i64 0, %131
  %135 = sub i64 0, %131
  %136 = mul i64 %135, %131
  %137 = sub i64 0, %131
  %138 = mul i64 %137, %131
  %139 = sub i64 0, 0
  %140 = add i64 %139, %131
  %141 = sub nsw i64 0, %131
  %142 = sub i64 %130, %141
  %143 = mul i64 %142, %141
  %144 = shl i64 %130, %141
  %145 = shl i64 %130, %141
  %146 = sub i64 %130, %141
  %147 = mul i64 %146, %141
  %148 = shl i64 %130, %141
  %149 = shl i64 %130, %141
  %150 = sub i64 %130, %141
  %151 = mul i64 %150, %141
  %152 = sub i64 0, %130
  %153 = add i64 %152, %141
  %154 = and i64 %130, %141
  store i64 %154, i64* %8, align 8
  %155 = load i64, i64* %4, align 8
  %156 = load i64, i64* %4, align 8
  %157 = load i64, i64* %8, align 8
  %158 = sub i64 %156, %157
  %159 = mul i64 %158, %157
  %160 = shl i64 %156, %157
  %161 = shl i64 %156, %157
  %162 = sub i64 %156, %157
  %163 = mul i64 %162, %157
  %164 = sub i64 %156, %157
  %165 = mul i64 %164, %157
  %166 = xor i64 %156, %157
  %167 = load i64, i64* %6, align 8
  call void @_Z5makesxxx(i64 %155, i64 %166, i64 %167)
  %168 = load i64, i64* %4, align 8
  %169 = load i64, i64* %8, align 8
  %170 = sub i64 0, %168
  %171 = add i64 %170, %169
  %172 = xor i64 %168, %169
  %173 = load i64, i64* %7, align 8
  %174 = shl i64 %172, %173
  %175 = shl i64 %172, %173
  %176 = sub i64 %172, %173
  %177 = mul i64 %176, %173
  %178 = xor i64 %172, %173
  %179 = load i64, i64* %5, align 8
  %180 = load i64, i64* %6, align 8
  call void @_Z5makesxxx(i64 %178, i64 %179, i64 %180)
  br label %43
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %2, i64* dereferenceable(8) @A)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @B)
  %5 = load i64, i64* @A, align 8
  %6 = load i64, i64* @B, align 8
  %7 = xor i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = call i32 @llvm.ctpop.i32(i32 %8)
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %0
  %13 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %14 = load i64, i64* @A, align 8
  %15 = load i64, i64* @B, align 8
  %16 = load i64, i64* @N, align 8
  %17 = trunc i64 %16 to i32
  %18 = shl i32 1, %17
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  call void @_Z5makesxxx(i64 %14, i64 %15, i64 %20)
  br label %41

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %21, %43
  %31 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %30
  br label %41

; <label>:41:                                     ; preds = %40, %12
  %42 = load i32, i32* %1, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %30, %21
  %44 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s461310539.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
