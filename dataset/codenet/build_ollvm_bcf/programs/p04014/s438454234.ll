; ModuleID = 'Project_CodeNet_C++1400/p04014/s438454234.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s438454234.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 -1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438454234.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2, %59
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %14, align 8
  store i64 %28, i64* %12, align 8
  br label %57

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %29, %66
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %14, align 8
  %41 = load i64, i64* %13, align 8
  %42 = sdiv i64 %40, %41
  %43 = call i64 @_Z5solvexx(i64 %39, i64 %42)
  %44 = load i64, i64* %14, align 8
  %45 = load i64, i64* %13, align 8
  %46 = srem i64 %44, %45
  %47 = add nsw i64 %43, %46
  store i64 %47, i64* %12, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %38
  br label %57

; <label>:57:                                     ; preds = %56, %27
  %58 = load i64, i64* %12, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %11, %2
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  store i64 %1, i64* %62, align 8
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %61, align 8
  %65 = icmp slt i64 %63, %64
  br label %11

; <label>:66:                                     ; preds = %38, %29
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %14, align 8
  %69 = load i64, i64* %13, align 8
  %70 = shl i64 %68, %69
  %71 = shl i64 %68, %69
  %72 = sub i64 %68, %69
  %73 = mul i64 %72, %69
  %74 = shl i64 %68, %69
  %75 = sdiv i64 %68, %69
  %76 = call i64 @_Z5solvexx(i64 %67, i64 %75)
  %77 = load i64, i64* %14, align 8
  %78 = load i64, i64* %13, align 8
  %79 = sub i64 %77, %78
  %80 = mul i64 %79, %78
  %81 = srem i64 %77, %78
  %82 = sub i64 %76, %81
  %83 = mul i64 %82, %81
  %84 = sub i64 0, %76
  %85 = add i64 %84, %81
  %86 = shl i64 %76, %81
  %87 = sub i64 0, %76
  %88 = add i64 %87, %81
  %89 = sub i64 0, %76
  %90 = add i64 %89, %81
  %91 = add nsw i64 %76, %81
  store i64 %91, i64* %12, align 8
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = add nsw i64 %12, 1
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %223

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %225

; <label>:25:                                     ; preds = %16, %225
  store i64 0, i64* %4, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %225

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %92, %34
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %2, align 8
  %38 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %37)
  %39 = fptosi double %38 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %93

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %226

; <label>:50:                                     ; preds = %41, %226
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 2
  %53 = load i64, i64* %2, align 8
  %54 = call i64 @_Z5solvexx(i64 %52, i64 %53)
  %55 = load i64, i64* %3, align 8
  %56 = icmp eq i64 %54, %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %226

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %71

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 2
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %223

; <label>:71:                                     ; preds = %65
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %238

; <label>:81:                                     ; preds = %72, %238
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %4, align 8
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %238

; <label>:92:                                     ; preds = %81
  br label %35

; <label>:93:                                     ; preds = %35
  store i64 0, i64* %5, align 8
  br label %94

; <label>:94:                                     ; preds = %216, %93
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %2, align 8
  %97 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %96)
  %98 = fptosi double %97 to i64
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %100, label %219

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %243

; <label>:109:                                    ; preds = %100, %243
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %5, align 8
  %112 = sub nsw i64 %110, %111
  %113 = sub nsw i64 %112, 1
  %114 = icmp slt i64 %113, 0
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %243

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %143

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %260

; <label>:133:                                    ; preds = %124, %260
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %260

; <label>:142:                                    ; preds = %133
  br label %219

; <label>:143:                                    ; preds = %123
  %144 = load i64, i64* %2, align 8
  %145 = load i64, i64* %3, align 8
  %146 = sub nsw i64 %144, %145
  %147 = load i64, i64* %5, align 8
  %148 = add nsw i64 %146, %147
  %149 = add nsw i64 %148, 1
  %150 = load i64, i64* %5, align 8
  %151 = add nsw i64 %150, 1
  %152 = srem i64 %149, %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %197

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %261

; <label>:163:                                    ; preds = %154, %261
  %164 = load i64, i64* %3, align 8
  %165 = load i64, i64* %5, align 8
  %166 = sub nsw i64 %164, %165
  %167 = sub nsw i64 %166, 1
  %168 = load i64, i64* %2, align 8
  %169 = load i64, i64* %3, align 8
  %170 = sub nsw i64 %168, %169
  %171 = load i64, i64* %5, align 8
  %172 = add nsw i64 %170, %171
  %173 = add nsw i64 %172, 1
  %174 = load i64, i64* %5, align 8
  %175 = add nsw i64 %174, 1
  %176 = sdiv i64 %173, %175
  %177 = icmp slt i64 %167, %176
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %261

; <label>:186:                                    ; preds = %163
  br i1 %177, label %187, label %197

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %2, align 8
  %189 = load i64, i64* %3, align 8
  %190 = sub nsw i64 %188, %189
  %191 = load i64, i64* %5, align 8
  %192 = add nsw i64 %190, %191
  %193 = add nsw i64 %192, 1
  %194 = load i64, i64* %5, align 8
  %195 = add nsw i64 %194, 1
  %196 = sdiv i64 %193, %195
  store i64 %196, i64* @ans, align 8
  br label %197

; <label>:197:                                    ; preds = %187, %186, %143
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %333

; <label>:206:                                    ; preds = %197, %333
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %333

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i64, i64* %5, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %5, align 8
  br label %94

; <label>:219:                                    ; preds = %142, %94
  %220 = load i64, i64* @ans, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %223

; <label>:223:                                    ; preds = %219, %66, %11
  %224 = load i32, i32* %1, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %25, %16
  store i64 0, i64* %4, align 8
  br label %25

; <label>:226:                                    ; preds = %50, %41
  %227 = load i64, i64* %4, align 8
  %228 = sub i64 0, %227
  %229 = add i64 %228, 2
  %230 = sub i64 0, %227
  %231 = add i64 %230, 2
  %232 = shl i64 %227, 2
  %233 = add nsw i64 %227, 2
  %234 = load i64, i64* %2, align 8
  %235 = call i64 @_Z5solvexx(i64 %233, i64 %234)
  %236 = load i64, i64* %3, align 8
  %237 = icmp eq i64 %235, %236
  br label %50

; <label>:238:                                    ; preds = %81, %72
  %239 = load i64, i64* %4, align 8
  %240 = shl i64 %239, 1
  %241 = shl i64 %239, 1
  %242 = add nsw i64 %239, 1
  store i64 %242, i64* %4, align 8
  br label %81

; <label>:243:                                    ; preds = %109, %100
  %244 = load i64, i64* %3, align 8
  %245 = load i64, i64* %5, align 8
  %246 = sub i64 %244, %245
  %247 = mul i64 %246, %245
  %248 = sub nsw i64 %244, %245
  %249 = sub i64 %248, 1
  %250 = mul i64 %249, 1
  %251 = sub i64 0, %248
  %252 = add i64 %251, 1
  %253 = sub i64 %248, 1
  %254 = mul i64 %253, 1
  %255 = sub i64 %248, 1
  %256 = mul i64 %255, 1
  %257 = shl i64 %248, 1
  %258 = sub nsw i64 %248, 1
  %259 = icmp slt i64 %258, 0
  br label %109

; <label>:260:                                    ; preds = %133, %124
  br label %133

; <label>:261:                                    ; preds = %163, %154
  %262 = load i64, i64* %3, align 8
  %263 = load i64, i64* %5, align 8
  %264 = shl i64 %262, %263
  %265 = shl i64 %262, %263
  %266 = sub i64 %262, %263
  %267 = mul i64 %266, %263
  %268 = sub i64 %262, %263
  %269 = mul i64 %268, %263
  %270 = shl i64 %262, %263
  %271 = shl i64 %262, %263
  %272 = sub nsw i64 %262, %263
  %273 = sub i64 %272, 1
  %274 = mul i64 %273, 1
  %275 = sub i64 0, %272
  %276 = add i64 %275, 1
  %277 = sub i64 %272, 1
  %278 = mul i64 %277, 1
  %279 = shl i64 %272, 1
  %280 = sub i64 0, %272
  %281 = add i64 %280, 1
  %282 = sub i64 %272, 1
  %283 = mul i64 %282, 1
  %284 = sub nsw i64 %272, 1
  %285 = load i64, i64* %2, align 8
  %286 = load i64, i64* %3, align 8
  %287 = sub i64 0, %285
  %288 = add i64 %287, %286
  %289 = shl i64 %285, %286
  %290 = shl i64 %285, %286
  %291 = sub i64 0, %285
  %292 = add i64 %291, %286
  %293 = sub i64 %285, %286
  %294 = mul i64 %293, %286
  %295 = sub i64 %285, %286
  %296 = mul i64 %295, %286
  %297 = sub i64 %285, %286
  %298 = mul i64 %297, %286
  %299 = sub i64 0, %285
  %300 = add i64 %299, %286
  %301 = sub i64 0, %285
  %302 = add i64 %301, %286
  %303 = sub nsw i64 %285, %286
  %304 = load i64, i64* %5, align 8
  %305 = sub i64 0, %303
  %306 = add i64 %305, %304
  %307 = sub i64 0, %303
  %308 = add i64 %307, %304
  %309 = sub i64 %303, %304
  %310 = mul i64 %309, %304
  %311 = sub i64 %303, %304
  %312 = mul i64 %311, %304
  %313 = shl i64 %303, %304
  %314 = sub i64 0, %303
  %315 = add i64 %314, %304
  %316 = add nsw i64 %303, %304
  %317 = shl i64 %316, 1
  %318 = shl i64 %316, 1
  %319 = sub i64 %316, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 %316, 1
  %322 = mul i64 %321, 1
  %323 = shl i64 %316, 1
  %324 = add nsw i64 %316, 1
  %325 = load i64, i64* %5, align 8
  %326 = shl i64 %325, 1
  %327 = add nsw i64 %325, 1
  %328 = shl i64 %324, %327
  %329 = shl i64 %324, %327
  %330 = shl i64 %324, %327
  %331 = sdiv i64 %324, %327
  %332 = icmp slt i64 %284, %331
  br label %163

; <label>:333:                                    ; preds = %206, %197
  br label %206
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #7
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i64, align 8
  store i64 %0, i64* %25, align 8
  %26 = load i64, i64* %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #7
  br label %10
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438454234.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
