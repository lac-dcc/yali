; ModuleID = 'Project_CodeNet_C++1400/p02715/s621840276.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s621840276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621840276.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %137

; <label>:19:                                     ; preds = %10, %137
  store i64 1, i64* %3, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %137

; <label>:28:                                     ; preds = %19
  br label %117

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %138

; <label>:38:                                     ; preds = %29, %138
  %39 = load i64, i64* %4, align 8
  %40 = icmp eq i64 %39, 1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %138

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %71

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %141

; <label>:59:                                     ; preds = %50, %141
  %60 = load i64, i64* %5, align 8
  %61 = mul nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %141

; <label>:70:                                     ; preds = %59
  br label %117

; <label>:71:                                     ; preds = %49
  %72 = load i64, i64* %4, align 8
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %4, align 8
  %77 = sdiv i64 %76, 2
  %78 = load i64, i64* %5, align 8
  %79 = call i64 @_Z5powerxx(i64 %77, i64 %78)
  store i64 %79, i64* %6, align 8
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %6, align 8
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %6, align 8
  %84 = load i64, i64* %6, align 8
  store i64 %84, i64* %3, align 8
  br label %117

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %144

; <label>:94:                                     ; preds = %85, %144
  %95 = load i64, i64* %4, align 8
  %96 = sub nsw i64 %95, 1
  %97 = sdiv i64 %96, 2
  %98 = load i64, i64* %5, align 8
  %99 = call i64 @_Z5powerxx(i64 %97, i64 %98)
  store i64 %99, i64* %7, align 8
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %7, align 8
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %7, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %5, align 8
  %106 = mul nsw i64 %104, %105
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %3, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %94
  br label %117

; <label>:117:                                    ; preds = %116, %75, %70, %28
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %197

; <label>:126:                                    ; preds = %117, %197
  %127 = load i64, i64* %3, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %197

; <label>:136:                                    ; preds = %126
  ret i64 %127

; <label>:137:                                    ; preds = %19, %10
  store i64 1, i64* %3, align 8
  br label %19

; <label>:138:                                    ; preds = %38, %29
  %139 = load i64, i64* %4, align 8
  %140 = icmp eq i64 %139, 1
  br label %38

; <label>:141:                                    ; preds = %59, %50
  %142 = load i64, i64* %5, align 8
  %143 = mul nsw i64 %142, 1
  store i64 %143, i64* %3, align 8
  br label %59

; <label>:144:                                    ; preds = %94, %85
  %145 = load i64, i64* %4, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %146, 1
  %148 = sub i64 0, %145
  %149 = add i64 %148, 1
  %150 = sub i64 0, %145
  %151 = add i64 %150, 1
  %152 = sub i64 0, %145
  %153 = add i64 %152, 1
  %154 = sub nsw i64 %145, 1
  %155 = sub i64 %154, 2
  %156 = mul i64 %155, 2
  %157 = sub i64 %154, 2
  %158 = mul i64 %157, 2
  %159 = sub i64 %154, 2
  %160 = mul i64 %159, 2
  %161 = sub i64 0, %154
  %162 = add i64 %161, 2
  %163 = sub i64 0, %154
  %164 = add i64 %163, 2
  %165 = sub i64 %154, 2
  %166 = mul i64 %165, 2
  %167 = sdiv i64 %154, 2
  %168 = load i64, i64* %5, align 8
  %169 = call i64 @_Z5powerxx(i64 %167, i64 %168)
  store i64 %169, i64* %7, align 8
  %170 = load i64, i64* %7, align 8
  %171 = load i64, i64* %7, align 8
  %172 = shl i64 %170, %171
  %173 = mul nsw i64 %170, %171
  %174 = sub i64 %173, 1000000007
  %175 = mul i64 %174, 1000000007
  %176 = sub i64 %173, 1000000007
  %177 = mul i64 %176, 1000000007
  %178 = sub i64 0, %173
  %179 = add i64 %178, 1000000007
  %180 = shl i64 %173, 1000000007
  %181 = sub i64 0, %173
  %182 = add i64 %181, 1000000007
  %183 = srem i64 %173, 1000000007
  store i64 %183, i64* %7, align 8
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* %5, align 8
  %186 = shl i64 %184, %185
  %187 = shl i64 %184, %185
  %188 = sub i64 0, %184
  %189 = add i64 %188, %185
  %190 = sub i64 %184, %185
  %191 = mul i64 %190, %185
  %192 = sub i64 0, %184
  %193 = add i64 %192, %185
  %194 = mul nsw i64 %184, %185
  %195 = shl i64 %194, 1000000007
  %196 = srem i64 %194, 1000000007
  store i64 %196, i64* %3, align 8
  br label %94

; <label>:197:                                    ; preds = %126, %117
  %198 = load i64, i64* %3, align 8
  br label %126
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100005 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %72, %0
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %79

; <label>:20:                                     ; preds = %11, %79
  %21 = load i64, i64* %6, align 8
  %22 = icmp sge i64 %21, 1
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %75

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %34, %35
  %37 = call i64 @_Z5powerxx(i64 %33, i64 %36)
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 2, %40
  store i64 %41, i64* %7, align 8
  br label %42

; <label>:42:                                     ; preds = %58, %32
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub nsw i64 %49, %52
  %54 = add nsw i64 %53, 1000000007
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %46
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %7, align 8
  br label %42

; <label>:62:                                     ; preds = %42
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %6, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  %70 = add nsw i64 %63, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %5, align 8
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %6, align 8
  br label %11

; <label>:75:                                     ; preds = %31
  %76 = load i64, i64* %5, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:79:                                     ; preds = %20, %11
  %80 = load i64, i64* %6, align 8
  %81 = icmp sge i64 %80, 1
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621840276.cpp() #0 section ".text.startup" {
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
