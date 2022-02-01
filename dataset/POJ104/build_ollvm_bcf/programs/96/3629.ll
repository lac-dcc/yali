; ModuleID = 'source-C-CXX/96/3629.cpp'
source_filename = "source-C-CXX/96/3629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3629.cpp, i8* null }]
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
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %15 = load i32, i32* %11, align 4
  %16 = sdiv i32 %15, 100
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 50
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %11, align 4
  %23 = srem i32 %22, 50
  %24 = sdiv i32 %23, 20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 %24, i32* %25, align 8
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 50
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = mul nsw i32 %29, 20
  %31 = sub nsw i32 %27, %30
  %32 = sdiv i32 %31, 10
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 10
  %36 = sdiv i32 %35, 5
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 %36, i32* %37, align 16
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 5
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 %39, i32* %40, align 4
  store i32 0, i32* %13, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %100

; <label>:49:                                     ; preds = %9
  br label %50

; <label>:50:                                     ; preds = %80, %49
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %199

; <label>:69:                                     ; preds = %60, %199
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %199

; <label>:80:                                     ; preds = %69
  br label %50

; <label>:81:                                     ; preds = %50
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %204

; <label>:90:                                     ; preds = %81, %204
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %204

; <label>:99:                                     ; preds = %90
  ret i32 0

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca [6 x i32], align 16
  %104 = alloca i32, align 4
  store i32 0, i32* %101, align 4
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  %106 = load i32, i32* %102, align 4
  %107 = shl i32 %106, 100
  %108 = sub i32 %106, 100
  %109 = mul i32 %108, 100
  %110 = sub i32 %106, 100
  %111 = mul i32 %110, 100
  %112 = sub i32 0, %106
  %113 = add i32 %112, 100
  %114 = sdiv i32 %106, 100
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 0
  store i32 %114, i32* %115, align 16
  %116 = load i32, i32* %102, align 4
  %117 = shl i32 %116, 100
  %118 = sub i32 %116, 100
  %119 = mul i32 %118, 100
  %120 = sub i32 0, %116
  %121 = add i32 %120, 100
  %122 = shl i32 %116, 100
  %123 = srem i32 %116, 100
  %124 = sdiv i32 %123, 50
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 1
  store i32 %124, i32* %125, align 4
  %126 = load i32, i32* %102, align 4
  %127 = shl i32 %126, 50
  %128 = sub i32 0, %126
  %129 = add i32 %128, 50
  %130 = srem i32 %126, 50
  %131 = sdiv i32 %130, 20
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 2
  store i32 %131, i32* %132, align 8
  %133 = load i32, i32* %102, align 4
  %134 = shl i32 %133, 50
  %135 = srem i32 %133, 50
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = shl i32 %137, 20
  %139 = sub i32 0, %137
  %140 = add i32 %139, 20
  %141 = sub i32 0, %137
  %142 = add i32 %141, 20
  %143 = shl i32 %137, 20
  %144 = shl i32 %137, 20
  %145 = sub i32 %137, 20
  %146 = mul i32 %145, 20
  %147 = mul nsw i32 %137, 20
  %148 = shl i32 %135, %147
  %149 = shl i32 %135, %147
  %150 = sub i32 %135, %147
  %151 = mul i32 %150, %147
  %152 = shl i32 %135, %147
  %153 = shl i32 %135, %147
  %154 = sub i32 %135, %147
  %155 = mul i32 %154, %147
  %156 = sub nsw i32 %135, %147
  %157 = sub i32 0, %156
  %158 = add i32 %157, 10
  %159 = sub i32 0, %156
  %160 = add i32 %159, 10
  %161 = sub i32 0, %156
  %162 = add i32 %161, 10
  %163 = sub i32 0, %156
  %164 = add i32 %163, 10
  %165 = sub i32 %156, 10
  %166 = mul i32 %165, 10
  %167 = shl i32 %156, 10
  %168 = sub i32 %156, 10
  %169 = mul i32 %168, 10
  %170 = sdiv i32 %156, 10
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 3
  store i32 %170, i32* %171, align 4
  %172 = load i32, i32* %102, align 4
  %173 = sub i32 %172, 10
  %174 = mul i32 %173, 10
  %175 = sub i32 0, %172
  %176 = add i32 %175, 10
  %177 = sub i32 0, %172
  %178 = add i32 %177, 10
  %179 = shl i32 %172, 10
  %180 = srem i32 %172, 10
  %181 = sub i32 0, %180
  %182 = add i32 %181, 5
  %183 = shl i32 %180, 5
  %184 = sdiv i32 %180, 5
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 4
  store i32 %184, i32* %185, align 16
  %186 = load i32, i32* %102, align 4
  %187 = sub i32 %186, 5
  %188 = mul i32 %187, 5
  %189 = sub i32 %186, 5
  %190 = mul i32 %189, 5
  %191 = sub i32 %186, 5
  %192 = mul i32 %191, 5
  %193 = shl i32 %186, 5
  %194 = sub i32 0, %186
  %195 = add i32 %194, 5
  %196 = shl i32 %186, 5
  %197 = srem i32 %186, 5
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 5
  store i32 %197, i32* %198, align 4
  store i32 0, i32* %104, align 4
  br label %9

; <label>:199:                                    ; preds = %69, %60
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = add nsw i32 %200, 1
  store i32 %203, i32* %13, align 4
  br label %69

; <label>:204:                                    ; preds = %90, %81
  br label %90
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
