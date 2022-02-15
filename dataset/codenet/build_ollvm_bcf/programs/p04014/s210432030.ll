; ModuleID = 'Project_CodeNet_C++1400/p04014/s210432030.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s210432030.cpp"
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
@N = global i64 0, align 8
@S = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210432030.cpp, i8* null }]
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
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %39

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %11, %41
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %22, %23
  %25 = call i64 @_Z4funcxx(i64 %21, i64 %24)
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %26, %27
  %29 = add nsw i64 %25, %28
  store i64 %29, i64* %3, align 8
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38, %9
  %40 = load i64, i64* %3, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %20, %11
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %43, %44
  %46 = mul i64 %45, %44
  %47 = sub i64 0, %43
  %48 = add i64 %47, %44
  %49 = sub i64 %43, %44
  %50 = mul i64 %49, %44
  %51 = sub i64 %43, %44
  %52 = mul i64 %51, %44
  %53 = sub i64 0, %43
  %54 = add i64 %53, %44
  %55 = sdiv i64 %43, %44
  %56 = call i64 @_Z4funcxx(i64 %42, i64 %55)
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %4, align 8
  %59 = shl i64 %57, %58
  %60 = sub i64 0, %57
  %61 = add i64 %60, %58
  %62 = sub i64 %57, %58
  %63 = mul i64 %62, %58
  %64 = sub i64 0, %57
  %65 = add i64 %64, %58
  %66 = shl i64 %57, %58
  %67 = sub i64 0, %57
  %68 = add i64 %67, %58
  %69 = sub i64 0, %57
  %70 = add i64 %69, %58
  %71 = srem i64 %57, %58
  %72 = shl i64 %56, %71
  %73 = sub i64 %56, %71
  %74 = mul i64 %73, %71
  %75 = shl i64 %56, %71
  %76 = sub i64 %56, %71
  %77 = mul i64 %76, %71
  %78 = sub i64 %56, %71
  %79 = mul i64 %78, %71
  %80 = sub i64 0, %56
  %81 = add i64 %80, %71
  %82 = sub i64 %56, %71
  %83 = mul i64 %82, %71
  %84 = sub i64 0, %56
  %85 = add i64 %84, %71
  %86 = add nsw i64 %56, %71
  store i64 %86, i64* %3, align 8
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %199

; <label>:9:                                      ; preds = %0, %199
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @S)
  %19 = load i64, i64* @N, align 8
  %20 = icmp eq i64 %19, 1
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %199

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* @S, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %39

; <label>:36:                                     ; preds = %30
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %39

; <label>:39:                                     ; preds = %36, %33
  store i32 0, i32* %10, align 4
  br label %197

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %211

; <label>:49:                                     ; preds = %40, %211
  store i64 2, i64* %11, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %211

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %94, %58
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %11, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* @N, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %212

; <label>:74:                                     ; preds = %65, %212
  %75 = load i64, i64* %11, align 8
  %76 = load i64, i64* @N, align 8
  %77 = call i64 @_Z4funcxx(i64 %75, i64 %76)
  %78 = load i64, i64* @S, align 8
  %79 = icmp eq i64 %77, %78
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %212

; <label>:88:                                     ; preds = %74
  br i1 %79, label %89, label %93

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %11, align 8
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %197

; <label>:93:                                     ; preds = %88
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %11, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %11, align 8
  br label %59

; <label>:97:                                     ; preds = %59
  %98 = load i64, i64* %11, align 8
  store i64 %98, i64* %12, align 8
  br label %99

; <label>:99:                                     ; preds = %163, %97
  %100 = load i64, i64* %12, align 8
  %101 = icmp sgt i64 %100, 1
  br i1 %101, label %102, label %166

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* @N, align 8
  %104 = load i64, i64* %12, align 8
  %105 = sdiv i64 %103, %104
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %13, align 8
  %107 = load i64, i64* @N, align 8
  %108 = load i64, i64* %12, align 8
  %109 = sub nsw i64 %108, 1
  %110 = sdiv i64 %107, %109
  store i64 %110, i64* %14, align 8
  %111 = load i64, i64* %13, align 8
  %112 = load i64, i64* @N, align 8
  %113 = call i64 @_Z4funcxx(i64 %111, i64 %112)
  store i64 %113, i64* %15, align 8
  %114 = load i64, i64* %14, align 8
  %115 = load i64, i64* @N, align 8
  %116 = call i64 @_Z4funcxx(i64 %114, i64 %115)
  store i64 %116, i64* %16, align 8
  %117 = load i64, i64* %15, align 8
  %118 = load i64, i64* @S, align 8
  %119 = icmp sge i64 %117, %118
  br i1 %119, label %120, label %162

; <label>:120:                                    ; preds = %102
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %218

; <label>:129:                                    ; preds = %120, %218
  %130 = load i64, i64* @S, align 8
  %131 = load i64, i64* %16, align 8
  %132 = icmp sge i64 %130, %131
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %218

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %162

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %15, align 8
  %144 = load i64, i64* @S, align 8
  %145 = sub nsw i64 %143, %144
  %146 = load i64, i64* %12, align 8
  %147 = sub nsw i64 %146, 1
  %148 = srem i64 %145, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %142
  %151 = load i64, i64* %13, align 8
  %152 = load i64, i64* %15, align 8
  %153 = load i64, i64* @S, align 8
  %154 = sub nsw i64 %152, %153
  %155 = load i64, i64* %12, align 8
  %156 = sub nsw i64 %155, 1
  %157 = sdiv i64 %154, %156
  %158 = add nsw i64 %151, %157
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %197

; <label>:161:                                    ; preds = %142
  br label %162

; <label>:162:                                    ; preds = %161, %141, %102
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %12, align 8
  %165 = add nsw i64 %164, -1
  store i64 %165, i64* %12, align 8
  br label %99

; <label>:166:                                    ; preds = %99
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %222

; <label>:175:                                    ; preds = %166, %222
  %176 = load i64, i64* @N, align 8
  %177 = load i64, i64* @S, align 8
  %178 = icmp eq i64 %176, %177
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %193

; <label>:188:                                    ; preds = %187
  %189 = load i64, i64* @N, align 8
  %190 = add nsw i64 %189, 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:193:                                    ; preds = %187
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:196:                                    ; preds = %193, %188
  store i32 0, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %150, %89, %39
  %198 = load i32, i32* %10, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %9, %0
  %200 = alloca i32, align 4
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  store i32 0, i32* %200, align 4
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %207, i64* dereferenceable(8) @S)
  %209 = load i64, i64* @N, align 8
  %210 = icmp eq i64 %209, 1
  br label %9

; <label>:211:                                    ; preds = %49, %40
  store i64 2, i64* %11, align 8
  br label %49

; <label>:212:                                    ; preds = %74, %65
  %213 = load i64, i64* %11, align 8
  %214 = load i64, i64* @N, align 8
  %215 = call i64 @_Z4funcxx(i64 %213, i64 %214)
  %216 = load i64, i64* @S, align 8
  %217 = icmp eq i64 %215, %216
  br label %74

; <label>:218:                                    ; preds = %129, %120
  %219 = load i64, i64* @S, align 8
  %220 = load i64, i64* %16, align 8
  %221 = icmp sge i64 %219, %220
  br label %129

; <label>:222:                                    ; preds = %175, %166
  %223 = load i64, i64* @N, align 8
  %224 = load i64, i64* @S, align 8
  %225 = icmp eq i64 %223, %224
  br label %175
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210432030.cpp() #0 section ".text.startup" {
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
