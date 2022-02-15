; ModuleID = 'Project_CodeNet_C++1400/p03090/s507216600.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s507216600.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507216600.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2032027371
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2032027371
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1278709183, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1278709183, label %17
    i32 487012173, label %37
    i32 13623864, label %54
    i32 382549806, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 487012173, i32 382549806
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2041096787
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2041096787
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 13623864, i32 382549806
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 487012173, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %12, 2
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 788191161, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %420
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 788191161, label %18
    i32 -1499988869, label %22
    i32 -476625914, label %37
    i32 -1298264585, label %69
    i32 -506442249, label %70
    i32 522217332, label %86
    i32 586514776, label %113
    i32 253622230, label %136
    i32 -787434187, label %139
    i32 -2111023467, label %145
    i32 1500026532, label %161
    i32 -335237706, label %179
    i32 374428613, label %182
    i32 -1966986774, label %198
    i32 1283487419, label %223
    i32 -1681921400, label %226
    i32 -1840151219, label %227
    i32 1119180207, label %254
    i32 1609518726, label %288
    i32 -895522747, label %289
    i32 357580992, label %295
    i32 -31626230, label %296
    i32 -163576967, label %303
    i32 -1225736421, label %304
    i32 -1731134239, label %358
    i32 172914113, label %385
    i32 327792402, label %389
    i32 112643403, label %413
  ]

; <label>:17:                                     ; preds = %15
  br label %420

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1499988869, i32 -506442249
  store i32 %21, i32* %14
  br label %420

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -476625914, i32 -1225736421
  store i32 %36, i32* %14
  br label %420

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, 1786765160190648263
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 1786765160190648263
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %7, align 8
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1298264585, i32 -1225736421
  store i32 %68, i32* %14
  br label %420

; <label>:69:                                     ; preds = %15
  store i32 -506442249, i32* %14
  br label %420

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 %72, -2875025661919362697
  %74 = sub i64 %73, 1
  %75 = add i64 %74, -2875025661919362697
  %76 = sub nsw i64 %72, 1
  %77 = mul nsw i64 %71, %75
  %78 = sdiv i64 %77, 2
  %79 = load i64, i64* %6, align 8
  %80 = sdiv i64 %79, 2
  %81 = sub i64 0, %80
  %82 = add i64 %78, %81
  %83 = sub nsw i64 %78, %80
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %8, align 8
  store i32 522217332, i32* %14
  br label %420

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 586514776, i32 -1731134239
  store i32 %112, i32* %14
  br label %420

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %6, align 8
  %116 = add i64 %115, 4854567707293694023
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, 4854567707293694023
  %119 = sub nsw i64 %115, 1
  %120 = icmp sle i64 %114, %118
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, -1614462601
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1614462601
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 253622230, i32 -1731134239
  store i32 %135, i32* %14
  br label %420

; <label>:136:                                    ; preds = %15
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 -787434187, i32 -163576967
  store i32 %138, i32* %14
  br label %420

; <label>:139:                                    ; preds = %15
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 %140, -2355075733683252827
  %142 = add i64 %141, 1
  %143 = add i64 %142, -2355075733683252827
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* %9, align 8
  store i32 -2111023467, i32* %14
  br label %420

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -491907509
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -491907509
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1500026532, i32 172914113
  store i32 %160, i32* %14
  br label %420

; <label>:161:                                    ; preds = %15
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* %6, align 8
  %164 = icmp sle i64 %162, %163
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -335237706, i32 172914113
  store i32 %178, i32* %14
  br label %420

; <label>:179:                                    ; preds = %15
  %180 = load volatile i1, i1* %2
  %181 = select i1 %180, i32 374428613, i32 357580992
  store i32 %181, i32* %14
  br label %420

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 616369888
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 616369888
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1966986774, i32 327792402
  store i32 %197, i32* %14
  br label %420

; <label>:198:                                    ; preds = %15
  %199 = load i64, i64* %8, align 8
  %200 = load i64, i64* %9, align 8
  %201 = sub i64 0, %199
  %202 = sub i64 0, %200
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %199, %200
  %206 = load i64, i64* %7, align 8
  %207 = icmp eq i64 %204, %206
  store i1 %207, i1* %1
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -1130153663
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1130153663
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1283487419, i32 327792402
  store i32 %222, i32* %14
  br label %420

; <label>:223:                                    ; preds = %15
  %224 = load volatile i1, i1* %1
  %225 = select i1 %224, i32 -1681921400, i32 -1840151219
  store i32 %225, i32* %14
  br label %420

; <label>:226:                                    ; preds = %15
  store i32 -895522747, i32* %14
  br label %420

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1119180207, i32 112643403
  store i32 %253, i32* %14
  br label %420

; <label>:254:                                    ; preds = %15
  %255 = load i64, i64* %8, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i64, i64* %9, align 8
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %257, i64 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 358277193
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 358277193
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1609518726, i32 112643403
  store i32 %287, i32* %14
  br label %420

; <label>:288:                                    ; preds = %15
  store i32 -895522747, i32* %14
  br label %420

; <label>:289:                                    ; preds = %15
  %290 = load i64, i64* %9, align 8
  %291 = sub i64 %290, -8506527468895108142
  %292 = add i64 %291, 1
  %293 = add i64 %292, -8506527468895108142
  %294 = add nsw i64 %290, 1
  store i64 %293, i64* %9, align 8
  store i32 -2111023467, i32* %14
  br label %420

; <label>:295:                                    ; preds = %15
  store i32 -31626230, i32* %14
  br label %420

; <label>:296:                                    ; preds = %15
  %297 = load i64, i64* %8, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %297, 1
  store i64 %301, i64* %8, align 8
  store i32 522217332, i32* %14
  br label %420

; <label>:303:                                    ; preds = %15
  ret i32 0

; <label>:304:                                    ; preds = %15
  %305 = load i64, i64* %7, align 8
  %306 = sub i64 0, %305
  %307 = add i64 0, %306
  %308 = sub i64 0, %305
  %309 = sub i64 %307, 1641945552450293756
  %310 = add i64 %309, 1
  %311 = add i64 %310, 1641945552450293756
  %312 = add i64 %307, 1
  %313 = sub i64 0, %305
  %314 = add i64 0, %313
  %315 = sub i64 0, %305
  %316 = sub i64 0, 1
  %317 = sub i64 %314, %316
  %318 = add i64 %314, 1
  %319 = add i64 0, 5094057905727385300
  %320 = sub i64 %319, %305
  %321 = sub i64 %320, 5094057905727385300
  %322 = sub i64 0, %305
  %323 = sub i64 0, %321
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, 1
  %328 = add i64 %305, 54509025897839378
  %329 = sub i64 %328, 1
  %330 = sub i64 %329, 54509025897839378
  %331 = sub i64 %305, 1
  %332 = mul i64 %330, 1
  %333 = sub i64 %305, -2252353670278922104
  %334 = sub i64 %333, 1
  %335 = add i64 %334, -2252353670278922104
  %336 = sub i64 %305, 1
  %337 = mul i64 %335, 1
  %338 = sub i64 0, -3640146268020180728
  %339 = sub i64 %338, %305
  %340 = add i64 %339, -3640146268020180728
  %341 = sub i64 0, %305
  %342 = add i64 %340, 8196464166613333006
  %343 = add i64 %342, 1
  %344 = sub i64 %343, 8196464166613333006
  %345 = add i64 %340, 1
  %346 = sub i64 0, 6745798764329594309
  %347 = sub i64 %346, %305
  %348 = add i64 %347, 6745798764329594309
  %349 = sub i64 0, %305
  %350 = sub i64 0, 1
  %351 = sub i64 %348, %350
  %352 = add i64 %348, 1
  %353 = shl i64 %305, 1
  %354 = sub i64 %305, 3287153789700484760
  %355 = add i64 %354, 1
  %356 = add i64 %355, 3287153789700484760
  %357 = add nsw i64 %305, 1
  store i64 %356, i64* %7, align 8
  store i32 -476625914, i32* %14
  br label %420

; <label>:358:                                    ; preds = %15
  %359 = load i64, i64* %8, align 8
  %360 = load i64, i64* %6, align 8
  %361 = shl i64 %360, 1
  %362 = sub i64 0, 1
  %363 = add i64 %360, %362
  %364 = sub i64 %360, 1
  %365 = mul i64 %363, 1
  %366 = shl i64 %360, 1
  %367 = sub i64 0, %360
  %368 = add i64 0, %367
  %369 = sub i64 0, %360
  %370 = sub i64 0, %368
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, 1
  %375 = sub i64 %360, 5645621426401693575
  %376 = sub i64 %375, 1
  %377 = add i64 %376, 5645621426401693575
  %378 = sub i64 %360, 1
  %379 = mul i64 %377, 1
  %380 = sub i64 %360, 8086880101514783601
  %381 = sub i64 %380, 1
  %382 = add i64 %381, 8086880101514783601
  %383 = sub nsw i64 %360, 1
  %384 = icmp sle i64 %359, %382
  store i32 586514776, i32* %14
  br label %420

; <label>:385:                                    ; preds = %15
  %386 = load i64, i64* %9, align 8
  %387 = load i64, i64* %6, align 8
  %388 = icmp sle i64 %386, %387
  store i32 1500026532, i32* %14
  br label %420

; <label>:389:                                    ; preds = %15
  %390 = load i64, i64* %8, align 8
  %391 = load i64, i64* %9, align 8
  %392 = shl i64 %390, %391
  %393 = shl i64 %390, %391
  %394 = shl i64 %390, %391
  %395 = add i64 0, -3966164063363373715
  %396 = sub i64 %395, %390
  %397 = sub i64 %396, -3966164063363373715
  %398 = sub i64 0, %390
  %399 = sub i64 %397, 5451368739289972651
  %400 = add i64 %399, %391
  %401 = add i64 %400, 5451368739289972651
  %402 = add i64 %397, %391
  %403 = shl i64 %390, %391
  %404 = shl i64 %390, %391
  %405 = shl i64 %390, %391
  %406 = shl i64 %390, %391
  %407 = sub i64 %390, -6455509876821482087
  %408 = add i64 %407, %391
  %409 = add i64 %408, -6455509876821482087
  %410 = add nsw i64 %390, %391
  %411 = load i64, i64* %7, align 8
  %412 = icmp eq i64 %409, %411
  store i32 -1966986774, i32* %14
  br label %420

; <label>:413:                                    ; preds = %15
  %414 = load i64, i64* %8, align 8
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %417 = load i64, i64* %9, align 8
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %416, i64 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %418, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1119180207, i32* %14
  br label %420

; <label>:420:                                    ; preds = %413, %389, %385, %358, %304, %296, %295, %289, %288, %254, %227, %226, %223, %198, %182, %179, %161, %145, %139, %136, %113, %86, %70, %69, %37, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507216600.cpp() #0 section ".text.startup" {
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
