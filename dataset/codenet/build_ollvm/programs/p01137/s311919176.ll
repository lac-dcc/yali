; ModuleID = 'Project_CodeNet_C++1400/p01137/s311919176.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s311919176.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311919176.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 849946830
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 849946830
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1470695484, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1470695484, label %17
    i32 -1034456460, label %25
    i32 2133197545, label %54
    i32 2048903185, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1034456460, i32 2048903185
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2056412279
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2056412279
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2133197545, i32 2048903185
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1034456460, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -199539737, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %424
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -199539737, label %17
    i32 -1231475324, label %22
    i32 1342619815, label %23
    i32 -1417934928, label %32
    i32 -1709993359, label %48
    i32 -1868384840, label %123
    i32 1728214616, label %126
    i32 -1251528992, label %154
    i32 -2142822299, label %185
    i32 -397414169, label %186
    i32 805261868, label %187
    i32 -1201021797, label %193
    i32 1038830272, label %208
    i32 1498343192, label %224
    i32 -710215306, label %252
    i32 -1486496673, label %253
    i32 196504810, label %419
    i32 968457592, label %423
  ]

; <label>:16:                                     ; preds = %14
  br label %424

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1231475324, i32 1038830272
  store i32 %21, i32* %13
  br label %424

; <label>:22:                                     ; preds = %14
  store i32 100000000, i32* %4, align 4
  store i32 100000000, i32* %5, align 4
  store i32 100000000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1342619815, i32* %13
  br label %424

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %7, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1417934928, i32 -1201021797
  store i32 %31, i32* %13
  br label %424

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1011919711
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1011919711
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1709993359, i32 -1486496673
  store i32 %47, i32* %13
  br label %424

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %11, align 4
  %56 = add i32 %55, 2134875547
  %57 = sub i32 %56, %54
  %58 = sub i32 %57, 2134875547
  %59 = sub nsw i32 %55, %54
  store i32 %58, i32* %11, align 4
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %11, align 4
  %62 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %61)
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %12, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, %67
  store i32 %70, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, %78
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %78, %80
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, %87
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %89, 1940788996
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1940788996
  %95 = add nsw i32 %89, %91
  %96 = icmp slt i32 %84, %94
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1868384840, i32 -1486496673
  store i32 %122, i32* %13
  br label %424

; <label>:123:                                    ; preds = %14
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 1728214616, i32 -397414169
  store i32 %125, i32* %13
  br label %424

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -450306022
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -450306022
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1251528992, i32 196504810
  store i32 %153, i32* %13
  br label %424

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %8, align 4
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* %9, align 4
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %10, align 4
  store i32 %157, i32* %4, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1066605038
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1066605038
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2142822299, i32 196504810
  store i32 %184, i32* %13
  br label %424

; <label>:185:                                    ; preds = %14
  store i32 -397414169, i32* %13
  br label %424

; <label>:186:                                    ; preds = %14
  store i32 805261868, i32* %13
  br label %424

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %188, -1429922339
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1429922339
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %7, align 4
  store i32 1342619815, i32* %13
  br label %424

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %194, -1591637383
  %197 = add i32 %196, %195
  %198 = add i32 %197, -1591637383
  %199 = add nsw i32 %194, %195
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %198
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %198, %200
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -199539737, i32* %13
  br label %424

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -533220258
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -533220258
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1498343192, i32 968457592
  store i32 %223, i32* %13
  br label %424

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 88289720
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 88289720
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -710215306, i32 968457592
  store i32 %251, i32* %13
  br label %424

; <label>:252:                                    ; preds = %14
  ret i32 0

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %3, align 4
  store i32 %254, i32* %11, align 4
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %7, align 4
  %257 = shl i32 %255, %256
  %258 = sub i32 0, %256
  %259 = add i32 %255, %258
  %260 = sub i32 %255, %256
  %261 = mul i32 %259, %256
  %262 = shl i32 %255, %256
  %263 = mul nsw i32 %255, %256
  %264 = load i32, i32* %7, align 4
  %265 = add i32 %263, 541377113
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 541377113
  %268 = sub i32 %263, %264
  %269 = mul i32 %267, %264
  %270 = sub i32 0, 396985084
  %271 = sub i32 %270, %263
  %272 = add i32 %271, 396985084
  %273 = sub i32 0, %263
  %274 = add i32 %272, -1111791392
  %275 = add i32 %274, %264
  %276 = sub i32 %275, -1111791392
  %277 = add i32 %272, %264
  %278 = shl i32 %263, %264
  %279 = add i32 %263, -1620057723
  %280 = sub i32 %279, %264
  %281 = sub i32 %280, -1620057723
  %282 = sub i32 %263, %264
  %283 = mul i32 %281, %264
  %284 = mul nsw i32 %263, %264
  %285 = load i32, i32* %11, align 4
  %286 = shl i32 %285, %284
  %287 = sub i32 0, %284
  %288 = add i32 %285, %287
  %289 = sub nsw i32 %285, %284
  store i32 %288, i32* %11, align 4
  %290 = load i32, i32* %7, align 4
  store i32 %290, i32* %8, align 4
  %291 = load i32, i32* %11, align 4
  %292 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %291)
  %293 = fptosi double %292 to i32
  store i32 %293, i32* %12, align 4
  %294 = load i32, i32* %12, align 4
  store i32 %294, i32* %9, align 4
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %12, align 4
  %297 = shl i32 %295, %296
  %298 = sub i32 %295, -650996389
  %299 = sub i32 %298, %296
  %300 = add i32 %299, -650996389
  %301 = sub i32 %295, %296
  %302 = mul i32 %300, %296
  %303 = mul nsw i32 %295, %296
  %304 = load i32, i32* %11, align 4
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 %304, %303
  %308 = mul i32 %306, %303
  %309 = add i32 %304, -161584795
  %310 = sub i32 %309, %303
  %311 = sub i32 %310, -161584795
  %312 = sub i32 %304, %303
  %313 = mul i32 %311, %303
  %314 = sub i32 0, 1376250115
  %315 = sub i32 %314, %304
  %316 = add i32 %315, 1376250115
  %317 = sub i32 0, %304
  %318 = sub i32 0, %303
  %319 = sub i32 %316, %318
  %320 = add i32 %316, %303
  %321 = sub i32 0, %303
  %322 = add i32 %304, %321
  %323 = sub i32 %304, %303
  %324 = mul i32 %322, %303
  %325 = sub i32 0, -112121802
  %326 = sub i32 %325, %304
  %327 = add i32 %326, -112121802
  %328 = sub i32 0, %304
  %329 = add i32 %327, -443052262
  %330 = add i32 %329, %303
  %331 = sub i32 %330, -443052262
  %332 = add i32 %327, %303
  %333 = sub i32 %304, 2106359147
  %334 = sub i32 %333, %303
  %335 = add i32 %334, 2106359147
  %336 = sub nsw i32 %304, %303
  store i32 %335, i32* %11, align 4
  %337 = load i32, i32* %11, align 4
  store i32 %337, i32* %10, align 4
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %9, align 4
  %340 = add i32 %338, -97477577
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -97477577
  %343 = sub i32 %338, %339
  %344 = mul i32 %342, %339
  %345 = sub i32 0, 224259656
  %346 = sub i32 %345, %338
  %347 = add i32 %346, 224259656
  %348 = sub i32 0, %338
  %349 = sub i32 0, %339
  %350 = sub i32 %347, %349
  %351 = add i32 %347, %339
  %352 = add i32 %338, 493513370
  %353 = sub i32 %352, %339
  %354 = sub i32 %353, 493513370
  %355 = sub i32 %338, %339
  %356 = mul i32 %354, %339
  %357 = sub i32 0, %338
  %358 = sub i32 0, %339
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %338, %339
  %362 = load i32, i32* %10, align 4
  %363 = shl i32 %360, %362
  %364 = sub i32 %360, -591150390
  %365 = add i32 %364, %362
  %366 = add i32 %365, -591150390
  %367 = add nsw i32 %360, %362
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %5, align 4
  %370 = shl i32 %368, %369
  %371 = add i32 %368, -1155742612
  %372 = sub i32 %371, %369
  %373 = sub i32 %372, -1155742612
  %374 = sub i32 %368, %369
  %375 = mul i32 %373, %369
  %376 = shl i32 %368, %369
  %377 = sub i32 %368, -109689761
  %378 = add i32 %377, %369
  %379 = add i32 %378, -109689761
  %380 = add nsw i32 %368, %369
  %381 = load i32, i32* %6, align 4
  %382 = add i32 %379, 2094673527
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 2094673527
  %385 = sub i32 %379, %381
  %386 = mul i32 %384, %381
  %387 = sub i32 %379, 761000385
  %388 = sub i32 %387, %381
  %389 = add i32 %388, 761000385
  %390 = sub i32 %379, %381
  %391 = mul i32 %389, %381
  %392 = add i32 0, 1214884032
  %393 = sub i32 %392, %379
  %394 = sub i32 %393, 1214884032
  %395 = sub i32 0, %379
  %396 = sub i32 %394, -641775996
  %397 = add i32 %396, %381
  %398 = add i32 %397, -641775996
  %399 = add i32 %394, %381
  %400 = add i32 0, -1763394792
  %401 = sub i32 %400, %379
  %402 = sub i32 %401, -1763394792
  %403 = sub i32 0, %379
  %404 = sub i32 0, %381
  %405 = sub i32 %402, %404
  %406 = add i32 %402, %381
  %407 = shl i32 %379, %381
  %408 = add i32 %379, -1224516042
  %409 = sub i32 %408, %381
  %410 = sub i32 %409, -1224516042
  %411 = sub i32 %379, %381
  %412 = mul i32 %410, %381
  %413 = sub i32 0, %379
  %414 = sub i32 0, %381
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %379, %381
  %418 = icmp slt i32 %366, %416
  store i32 -1709993359, i32* %13
  br label %424

; <label>:419:                                    ; preds = %14
  %420 = load i32, i32* %8, align 4
  store i32 %420, i32* %6, align 4
  %421 = load i32, i32* %9, align 4
  store i32 %421, i32* %5, align 4
  %422 = load i32, i32* %10, align 4
  store i32 %422, i32* %4, align 4
  store i32 -1251528992, i32* %13
  br label %424

; <label>:423:                                    ; preds = %14
  store i32 1498343192, i32* %13
  br label %424

; <label>:424:                                    ; preds = %423, %419, %253, %224, %208, %193, %187, %186, %185, %154, %126, %123, %48, %32, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1154603463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1154603463, label %18
    i32 1218628258, label %26
    i32 450123310, label %45
    i32 -1328584552, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1218628258, i32 -1328584552
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 450123310, i32 -1328584552
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile double, double* %2
  ret double %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32, align 4
  store i32 %0, i32* %48, align 4
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #7
  store i32 1218628258, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311919176.cpp() #0 section ".text.startup" {
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
