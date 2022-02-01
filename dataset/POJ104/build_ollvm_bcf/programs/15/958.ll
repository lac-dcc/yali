; ModuleID = 'source-C-CXX/15/958.cpp'
source_filename = "source-C-CXX/15/958.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %0, %110
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %15 = load i32, i32* %12, align 4
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  %18 = load i32, i32* %12, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %12, align 4
  %21 = srem i32 %20, 10
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %12, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %12, align 4
  %26 = srem i32 %25, 10
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  %28 = load i32, i32* %12, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 10
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %12, align 4
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %110

; <label>:46:                                     ; preds = %9
  br i1 %37, label %47, label %60

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %50, i32 %52)
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %53, i32 %55)
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %56, i32 %58)
  br label %109

; <label>:60:                                     ; preds = %46
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 %69)
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %70, i32 %72)
  br label %90

; <label>:74:                                     ; preds = %60
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %81, i32 %83)
  br label %89

; <label>:85:                                     ; preds = %74
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  br label %89

; <label>:89:                                     ; preds = %85, %78
  br label %90

; <label>:90:                                     ; preds = %89, %64
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %210

; <label>:99:                                     ; preds = %90, %210
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %210

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %47
  ret i32 0

; <label>:110:                                    ; preds = %9, %0
  %111 = alloca i32, align 4
  %112 = alloca [4 x i32], align 16
  %113 = alloca i32, align 4
  %114 = alloca i8, align 1
  store i32 0, i32* %111, align 4
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  %116 = load i32, i32* %113, align 4
  %117 = sub i32 %116, 10
  %118 = mul i32 %117, 10
  %119 = sub i32 %116, 10
  %120 = mul i32 %119, 10
  %121 = sub i32 %116, 10
  %122 = mul i32 %121, 10
  %123 = shl i32 %116, 10
  %124 = sub i32 0, %116
  %125 = add i32 %124, 10
  %126 = sub i32 %116, 10
  %127 = mul i32 %126, 10
  %128 = sub i32 %116, 10
  %129 = mul i32 %128, 10
  %130 = shl i32 %116, 10
  %131 = sub i32 0, %116
  %132 = add i32 %131, 10
  %133 = srem i32 %116, 10
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 0
  store i32 %133, i32* %134, align 16
  %135 = load i32, i32* %113, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 10
  %138 = sub i32 %135, 10
  %139 = mul i32 %138, 10
  %140 = shl i32 %135, 10
  %141 = sub i32 %135, 10
  %142 = mul i32 %141, 10
  %143 = shl i32 %135, 10
  %144 = shl i32 %135, 10
  %145 = sub i32 0, %135
  %146 = add i32 %145, 10
  %147 = sub i32 %135, 10
  %148 = mul i32 %147, 10
  %149 = sdiv i32 %135, 10
  store i32 %149, i32* %113, align 4
  %150 = load i32, i32* %113, align 4
  %151 = shl i32 %150, 10
  %152 = sub i32 0, %150
  %153 = add i32 %152, 10
  %154 = shl i32 %150, 10
  %155 = sub i32 0, %150
  %156 = add i32 %155, 10
  %157 = shl i32 %150, 10
  %158 = sub i32 0, %150
  %159 = add i32 %158, 10
  %160 = shl i32 %150, 10
  %161 = srem i32 %150, 10
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 1
  store i32 %161, i32* %162, align 4
  %163 = load i32, i32* %113, align 4
  %164 = shl i32 %163, 10
  %165 = sub i32 %163, 10
  %166 = mul i32 %165, 10
  %167 = shl i32 %163, 10
  %168 = sub i32 0, %163
  %169 = add i32 %168, 10
  %170 = shl i32 %163, 10
  %171 = shl i32 %163, 10
  %172 = sub i32 0, %163
  %173 = add i32 %172, 10
  %174 = sub i32 0, %163
  %175 = add i32 %174, 10
  %176 = sdiv i32 %163, 10
  store i32 %176, i32* %113, align 4
  %177 = load i32, i32* %113, align 4
  %178 = sub i32 %177, 10
  %179 = mul i32 %178, 10
  %180 = sub i32 %177, 10
  %181 = mul i32 %180, 10
  %182 = sub i32 %177, 10
  %183 = mul i32 %182, 10
  %184 = shl i32 %177, 10
  %185 = sub i32 0, %177
  %186 = add i32 %185, 10
  %187 = srem i32 %177, 10
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 2
  store i32 %187, i32* %188, align 8
  %189 = load i32, i32* %113, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 10
  %192 = shl i32 %189, 10
  %193 = sub i32 %189, 10
  %194 = mul i32 %193, 10
  %195 = sdiv i32 %189, 10
  store i32 %195, i32* %113, align 4
  %196 = load i32, i32* %113, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %197, 10
  %199 = sub i32 %196, 10
  %200 = mul i32 %199, 10
  %201 = shl i32 %196, 10
  %202 = srem i32 %196, 10
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 3
  store i32 %202, i32* %203, align 4
  %204 = load i32, i32* %113, align 4
  %205 = shl i32 %204, 10
  %206 = sdiv i32 %204, 10
  store i32 %206, i32* %113, align 4
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 3
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  br label %9

; <label>:210:                                    ; preds = %99, %90
  br label %99
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
