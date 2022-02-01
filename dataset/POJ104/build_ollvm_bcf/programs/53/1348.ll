; ModuleID = 'source-C-CXX/53/1348.cpp'
source_filename = "source-C-CXX/53/1348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 1, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1348.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = mul nsw i32 %7, %8
  %10 = load i32, i32* @k, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %2, align 4
  br label %108

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %128

; <label>:21:                                     ; preds = %12, %128
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call i32 @_Z1fi(i32 %23)
  %25 = load i32, i32* @n, align 4
  %26 = sub nsw i32 %25, 1
  %27 = srem i32 %24, %26
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %128

; <label>:37:                                     ; preds = %21
  br i1 %28, label %38, label %67

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %156

; <label>:47:                                     ; preds = %38, %156
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = call i32 @_Z1fi(i32 %49)
  %51 = load i32, i32* @n, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* @n, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %52, %54
  %56 = load i32, i32* @k, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %156

; <label>:66:                                     ; preds = %47
  br label %108

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %193

; <label>:76:                                     ; preds = %67, %193
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %193

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %94, %85
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = call i32 @_Z1fi(i32 %88)
  %90 = load i32, i32* @n, align 4
  %91 = sub nsw i32 %90, 1
  %92 = srem i32 %89, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* @i, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @i, align 4
  br label %86

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = call i32 @_Z1fi(i32 %99)
  %101 = load i32, i32* @n, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* @n, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sdiv i32 %102, %104
  %106 = load i32, i32* @k, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %97, %66, %6
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %194

; <label>:117:                                    ; preds = %108, %194
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %194

; <label>:127:                                    ; preds = %117
  ret i32 %118

; <label>:128:                                    ; preds = %21, %12
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, 1
  %131 = mul i32 %130, 1
  %132 = shl i32 %129, 1
  %133 = sub nsw i32 %129, 1
  %134 = call i32 @_Z1fi(i32 %133)
  %135 = load i32, i32* @n, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 1
  %138 = shl i32 %135, 1
  %139 = sub i32 %135, 1
  %140 = mul i32 %139, 1
  %141 = sub i32 %135, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 %135, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %135
  %146 = add i32 %145, 1
  %147 = sub i32 0, %135
  %148 = add i32 %147, 1
  %149 = sub nsw i32 %135, 1
  %150 = sub i32 %134, %149
  %151 = mul i32 %150, %149
  %152 = sub i32 0, %134
  %153 = add i32 %152, %149
  %154 = srem i32 %134, %149
  %155 = icmp eq i32 %154, 0
  br label %21

; <label>:156:                                    ; preds = %47, %38
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 %157, 1
  %159 = mul i32 %158, 1
  %160 = shl i32 %157, 1
  %161 = shl i32 %157, 1
  %162 = sub nsw i32 %157, 1
  %163 = call i32 @_Z1fi(i32 %162)
  %164 = load i32, i32* @n, align 4
  %165 = sub i32 %163, %164
  %166 = mul i32 %165, %164
  %167 = shl i32 %163, %164
  %168 = shl i32 %163, %164
  %169 = sub i32 0, %163
  %170 = add i32 %169, %164
  %171 = mul nsw i32 %163, %164
  %172 = load i32, i32* @n, align 4
  %173 = sub i32 %172, 1
  %174 = mul i32 %173, 1
  %175 = shl i32 %172, 1
  %176 = shl i32 %172, 1
  %177 = sub i32 0, %172
  %178 = add i32 %177, 1
  %179 = sub i32 0, %172
  %180 = add i32 %179, 1
  %181 = sub i32 %172, 1
  %182 = mul i32 %181, 1
  %183 = sub nsw i32 %172, 1
  %184 = shl i32 %171, %183
  %185 = shl i32 %171, %183
  %186 = shl i32 %171, %183
  %187 = sdiv i32 %171, %183
  %188 = load i32, i32* @k, align 4
  %189 = shl i32 %187, %188
  %190 = sub i32 %187, %188
  %191 = mul i32 %190, %188
  %192 = add nsw i32 %187, %188
  store i32 %192, i32* %2, align 4
  br label %47

; <label>:193:                                    ; preds = %76, %67
  br label %76

; <label>:194:                                    ; preds = %117, %108
  %195 = load i32, i32* %2, align 4
  br label %117
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @k)
  %3 = load i32, i32* @n, align 4
  %4 = call i32 @_Z1fi(i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1348.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
