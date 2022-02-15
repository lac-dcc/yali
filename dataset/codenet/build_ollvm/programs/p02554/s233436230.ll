; ModuleID = 'Project_CodeNet_C++1400/p02554/s233436230.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s233436230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233436230.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 461589844, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 461589844, label %16
    i32 -77109809, label %24
    i32 486578961, label %53
    i32 -627819397, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -77109809, i32 -627819397
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -142492956
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -142492956
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 486578961, i32 -627819397
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -77109809, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %2
  %13 = alloca i32
  store i32 -31971592, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %728
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -31971592, label %17
    i32 -1192774700, label %21
    i32 -509138028, label %36
    i32 1060674250, label %65
    i32 -538515822, label %66
    i32 -1557971466, label %81
    i32 -287632052, label %96
    i32 -260596961, label %97
    i32 -2109686905, label %103
    i32 -1812985192, label %131
    i32 1513033132, label %149
    i32 -1682574499, label %150
    i32 866210284, label %157
    i32 -1721829362, label %158
    i32 772795046, label %164
    i32 786666547, label %180
    i32 954955110, label %199
    i32 775773109, label %200
    i32 50842609, label %227
    i32 1882350152, label %260
    i32 -9050556, label %261
    i32 -1277783682, label %277
    i32 1203174483, label %293
    i32 -1053286587, label %294
    i32 -879981037, label %300
    i32 -469233293, label %328
    i32 -1498940024, label %359
    i32 -339501206, label %360
    i32 -645475995, label %365
    i32 -765119631, label %375
    i32 -489990234, label %402
    i32 -505303994, label %421
    i32 -935711570, label %422
    i32 1561926185, label %450
    i32 163108280, label %473
    i32 2003778993, label %476
    i32 -101326966, label %482
    i32 493214144, label %494
    i32 157510713, label %496
    i32 -1788400251, label %499
    i32 971603206, label %500
    i32 -1293363893, label %562
    i32 -1415998307, label %597
    i32 1276452627, label %628
    i32 -1225163041, label %629
    i32 2139493928, label %678
    i32 1480075388, label %685
  ]

; <label>:16:                                     ; preds = %14
  br label %728

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -1192774700, i32 -538515822
  store i32 %20, i32* %13
  br label %728

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -509138028, i32 157510713
  store i32 %35, i32* %13
  br label %728

; <label>:36:                                     ; preds = %14
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1060674250, i32 157510713
  store i32 %64, i32* %13
  br label %728

; <label>:65:                                     ; preds = %14
  store i32 493214144, i32* %13
  br label %728

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1557971466, i32 -1788400251
  store i32 %80, i32* %13
  br label %728

; <label>:81:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -287632052, i32 -1788400251
  store i32 %95, i32* %13
  br label %728

; <label>:96:                                     ; preds = %14
  store i32 -260596961, i32* %13
  br label %728

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %4, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 -2109686905, i32 866210284
  store i32 %102, i32* %13
  br label %728

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 642090892
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 642090892
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1812985192, i32 971603206
  store i32 %130, i32* %13
  br label %728

; <label>:131:                                    ; preds = %14
  %132 = load i64, i64* %5, align 8
  %133 = mul nsw i64 %132, 10
  %134 = srem i64 %133, 1000000007
  store i64 %134, i64* %5, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1513033132, i32 971603206
  store i32 %148, i32* %13
  br label %728

; <label>:149:                                    ; preds = %14
  store i32 -1682574499, i32* %13
  br label %728

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %8, align 4
  store i32 -260596961, i32* %13
  br label %728

; <label>:157:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1721829362, i32* %13
  br label %728

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %4, align 8
  %162 = icmp slt i64 %160, %161
  %163 = select i1 %162, i32 772795046, i32 -9050556
  store i32 %163, i32* %13
  br label %728

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -2051962640
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2051962640
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 786666547, i32 -1293363893
  store i32 %179, i32* %13
  br label %728

; <label>:180:                                    ; preds = %14
  %181 = load i64, i64* %6, align 8
  %182 = mul nsw i64 %181, 9
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %6, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -727918873
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -727918873
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 954955110, i32 -1293363893
  store i32 %198, i32* %13
  br label %728

; <label>:199:                                    ; preds = %14
  store i32 775773109, i32* %13
  br label %728

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 50842609, i32 -1415998307
  store i32 %226, i32* %13
  br label %728

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %9, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1882350152, i32 -1415998307
  store i32 %259, i32* %13
  br label %728

; <label>:260:                                    ; preds = %14
  store i32 -1721829362, i32* %13
  br label %728

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1083265627
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1083265627
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1277783682, i32 1276452627
  store i32 %276, i32* %13
  br label %728

; <label>:277:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1268582308
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1268582308
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1203174483, i32 1276452627
  store i32 %292, i32* %13
  br label %728

; <label>:293:                                    ; preds = %14
  store i32 -1053286587, i32* %13
  br label %728

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* %4, align 8
  %298 = icmp slt i64 %296, %297
  %299 = select i1 %298, i32 -879981037, i32 -645475995
  store i32 %299, i32* %13
  br label %728

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1249539898
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1249539898
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -469233293, i32 -1225163041
  store i32 %327, i32* %13
  br label %728

; <label>:328:                                    ; preds = %14
  %329 = load i64, i64* %7, align 8
  %330 = mul nsw i64 %329, 8
  %331 = srem i64 %330, 1000000007
  store i64 %331, i64* %7, align 8
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1640649793
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1640649793
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1498940024, i32 -1225163041
  store i32 %358, i32* %13
  br label %728

; <label>:359:                                    ; preds = %14
  store i32 -339501206, i32* %13
  br label %728

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %10, align 4
  store i32 -1053286587, i32* %13
  br label %728

; <label>:365:                                    ; preds = %14
  %366 = load i64, i64* %6, align 8
  %367 = load i64, i64* %5, align 8
  %368 = add i64 %367, 5286410506475752361
  %369 = sub i64 %368, %366
  %370 = sub i64 %369, 5286410506475752361
  %371 = sub nsw i64 %367, %366
  store i64 %370, i64* %5, align 8
  %372 = load i64, i64* %5, align 8
  %373 = icmp slt i64 %372, 0
  %374 = select i1 %373, i32 -765119631, i32 -935711570
  store i32 %374, i32* %13
  br label %728

; <label>:375:                                    ; preds = %14
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -489990234, i32 2139493928
  store i32 %401, i32* %13
  br label %728

; <label>:402:                                    ; preds = %14
  %403 = load i64, i64* %5, align 8
  %404 = sub i64 0, 1000000007
  %405 = sub i64 %403, %404
  %406 = add nsw i64 %403, 1000000007
  store i64 %405, i64* %5, align 8
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -505303994, i32 2139493928
  store i32 %420, i32* %13
  br label %728

; <label>:421:                                    ; preds = %14
  store i32 -935711570, i32* %13
  br label %728

; <label>:422:                                    ; preds = %14
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1822140600
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1822140600
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1561926185, i32 1480075388
  store i32 %449, i32* %13
  br label %728

; <label>:450:                                    ; preds = %14
  %451 = load i64, i64* %6, align 8
  %452 = load i64, i64* %5, align 8
  %453 = sub i64 %452, -8528340662526279327
  %454 = sub i64 %453, %451
  %455 = add i64 %454, -8528340662526279327
  %456 = sub nsw i64 %452, %451
  store i64 %455, i64* %5, align 8
  %457 = load i64, i64* %5, align 8
  %458 = icmp slt i64 %457, 0
  store i1 %458, i1* %1
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 163108280, i32 1480075388
  store i32 %472, i32* %13
  br label %728

; <label>:473:                                    ; preds = %14
  %474 = load volatile i1, i1* %1
  %475 = select i1 %474, i32 2003778993, i32 -101326966
  store i32 %475, i32* %13
  br label %728

; <label>:476:                                    ; preds = %14
  %477 = load i64, i64* %5, align 8
  %478 = sub i64 %477, 504317529739526609
  %479 = add i64 %478, 1000000007
  %480 = add i64 %479, 504317529739526609
  %481 = add nsw i64 %477, 1000000007
  store i64 %480, i64* %5, align 8
  store i32 -101326966, i32* %13
  br label %728

; <label>:482:                                    ; preds = %14
  %483 = load i64, i64* %7, align 8
  %484 = load i64, i64* %5, align 8
  %485 = add i64 %484, -6458760531328225795
  %486 = add i64 %485, %483
  %487 = sub i64 %486, -6458760531328225795
  %488 = add nsw i64 %484, %483
  store i64 %487, i64* %5, align 8
  %489 = load i64, i64* %5, align 8
  %490 = srem i64 %489, 1000000007
  store i64 %490, i64* %5, align 8
  %491 = load i64, i64* %5, align 8
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 493214144, i32* %13
  br label %728

; <label>:494:                                    ; preds = %14
  %495 = load i32, i32* %3, align 4
  ret i32 %495

; <label>:496:                                    ; preds = %14
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %497, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -509138028, i32* %13
  br label %728

; <label>:499:                                    ; preds = %14
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1557971466, i32* %13
  br label %728

; <label>:500:                                    ; preds = %14
  %501 = load i64, i64* %5, align 8
  %502 = sub i64 %501, 8193603199595555695
  %503 = sub i64 %502, 10
  %504 = add i64 %503, 8193603199595555695
  %505 = sub i64 %501, 10
  %506 = mul i64 %504, 10
  %507 = shl i64 %501, 10
  %508 = shl i64 %501, 10
  %509 = sub i64 0, 10
  %510 = add i64 %501, %509
  %511 = sub i64 %501, 10
  %512 = mul i64 %510, 10
  %513 = sub i64 0, 10
  %514 = add i64 %501, %513
  %515 = sub i64 %501, 10
  %516 = mul i64 %514, 10
  %517 = add i64 0, 3331095586592369974
  %518 = sub i64 %517, %501
  %519 = sub i64 %518, 3331095586592369974
  %520 = sub i64 0, %501
  %521 = sub i64 %519, -6878373918116062117
  %522 = add i64 %521, 10
  %523 = add i64 %522, -6878373918116062117
  %524 = add i64 %519, 10
  %525 = sub i64 0, %501
  %526 = add i64 0, %525
  %527 = sub i64 0, %501
  %528 = sub i64 %526, -7822585021695520770
  %529 = add i64 %528, 10
  %530 = add i64 %529, -7822585021695520770
  %531 = add i64 %526, 10
  %532 = mul nsw i64 %501, 10
  %533 = shl i64 %532, 1000000007
  %534 = add i64 0, 5684393522081183968
  %535 = sub i64 %534, %532
  %536 = sub i64 %535, 5684393522081183968
  %537 = sub i64 0, %532
  %538 = add i64 %536, 3828586619655048290
  %539 = add i64 %538, 1000000007
  %540 = sub i64 %539, 3828586619655048290
  %541 = add i64 %536, 1000000007
  %542 = sub i64 %532, -5052723608397957507
  %543 = sub i64 %542, 1000000007
  %544 = add i64 %543, -5052723608397957507
  %545 = sub i64 %532, 1000000007
  %546 = mul i64 %544, 1000000007
  %547 = shl i64 %532, 1000000007
  %548 = sub i64 %532, 2860928258241477410
  %549 = sub i64 %548, 1000000007
  %550 = add i64 %549, 2860928258241477410
  %551 = sub i64 %532, 1000000007
  %552 = mul i64 %550, 1000000007
  %553 = add i64 0, 2734160893621764469
  %554 = sub i64 %553, %532
  %555 = sub i64 %554, 2734160893621764469
  %556 = sub i64 0, %532
  %557 = sub i64 %555, -2405138131784283796
  %558 = add i64 %557, 1000000007
  %559 = add i64 %558, -2405138131784283796
  %560 = add i64 %555, 1000000007
  %561 = srem i64 %532, 1000000007
  store i64 %561, i64* %5, align 8
  store i32 -1812985192, i32* %13
  br label %728

; <label>:562:                                    ; preds = %14
  %563 = load i64, i64* %6, align 8
  %564 = shl i64 %563, 9
  %565 = add i64 0, 5675116309207865463
  %566 = sub i64 %565, %563
  %567 = sub i64 %566, 5675116309207865463
  %568 = sub i64 0, %563
  %569 = sub i64 0, %567
  %570 = sub i64 0, 9
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add i64 %567, 9
  %574 = shl i64 %563, 9
  %575 = mul nsw i64 %563, 9
  %576 = sub i64 %575, -3934120317659483033
  %577 = sub i64 %576, 1000000007
  %578 = add i64 %577, -3934120317659483033
  %579 = sub i64 %575, 1000000007
  %580 = mul i64 %578, 1000000007
  %581 = sub i64 %575, 8270359750664971089
  %582 = sub i64 %581, 1000000007
  %583 = add i64 %582, 8270359750664971089
  %584 = sub i64 %575, 1000000007
  %585 = mul i64 %583, 1000000007
  %586 = sub i64 0, 1000000007
  %587 = add i64 %575, %586
  %588 = sub i64 %575, 1000000007
  %589 = mul i64 %587, 1000000007
  %590 = sub i64 %575, -5298443593273498944
  %591 = sub i64 %590, 1000000007
  %592 = add i64 %591, -5298443593273498944
  %593 = sub i64 %575, 1000000007
  %594 = mul i64 %592, 1000000007
  %595 = shl i64 %575, 1000000007
  %596 = srem i64 %575, 1000000007
  store i64 %596, i64* %6, align 8
  store i32 786666547, i32* %13
  br label %728

; <label>:597:                                    ; preds = %14
  %598 = load i32, i32* %9, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %601 = sub i32 0, %598
  %602 = sub i32 %600, 180000529
  %603 = add i32 %602, 1
  %604 = add i32 %603, 180000529
  %605 = add i32 %600, 1
  %606 = sub i32 0, 1
  %607 = add i32 %598, %606
  %608 = sub i32 %598, 1
  %609 = mul i32 %607, 1
  %610 = add i32 %598, 849551565
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 849551565
  %613 = sub i32 %598, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 0, 1
  %616 = add i32 %598, %615
  %617 = sub i32 %598, 1
  %618 = mul i32 %616, 1
  %619 = add i32 %598, 1331463694
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1331463694
  %622 = sub i32 %598, 1
  %623 = mul i32 %621, 1
  %624 = add i32 %598, -972576436
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -972576436
  %627 = add nsw i32 %598, 1
  store i32 %626, i32* %9, align 4
  store i32 50842609, i32* %13
  br label %728

; <label>:628:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1277783682, i32* %13
  br label %728

; <label>:629:                                    ; preds = %14
  %630 = load i64, i64* %7, align 8
  %631 = sub i64 %630, 788961023987994858
  %632 = sub i64 %631, 8
  %633 = add i64 %632, 788961023987994858
  %634 = sub i64 %630, 8
  %635 = mul i64 %633, 8
  %636 = sub i64 0, %630
  %637 = add i64 0, %636
  %638 = sub i64 0, %630
  %639 = add i64 %637, -3386718719420193537
  %640 = add i64 %639, 8
  %641 = sub i64 %640, -3386718719420193537
  %642 = add i64 %637, 8
  %643 = sub i64 %630, -3750568022491947432
  %644 = sub i64 %643, 8
  %645 = add i64 %644, -3750568022491947432
  %646 = sub i64 %630, 8
  %647 = mul i64 %645, 8
  %648 = sub i64 %630, 5660864771443068853
  %649 = sub i64 %648, 8
  %650 = add i64 %649, 5660864771443068853
  %651 = sub i64 %630, 8
  %652 = mul i64 %650, 8
  %653 = sub i64 0, %630
  %654 = add i64 0, %653
  %655 = sub i64 0, %630
  %656 = sub i64 0, %654
  %657 = sub i64 0, 8
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add i64 %654, 8
  %661 = shl i64 %630, 8
  %662 = shl i64 %630, 8
  %663 = mul nsw i64 %630, 8
  %664 = add i64 %663, -8661375088557866107
  %665 = sub i64 %664, 1000000007
  %666 = sub i64 %665, -8661375088557866107
  %667 = sub i64 %663, 1000000007
  %668 = mul i64 %666, 1000000007
  %669 = sub i64 %663, -2790119386299989704
  %670 = sub i64 %669, 1000000007
  %671 = add i64 %670, -2790119386299989704
  %672 = sub i64 %663, 1000000007
  %673 = mul i64 %671, 1000000007
  %674 = shl i64 %663, 1000000007
  %675 = shl i64 %663, 1000000007
  %676 = shl i64 %663, 1000000007
  %677 = srem i64 %663, 1000000007
  store i64 %677, i64* %7, align 8
  store i32 -469233293, i32* %13
  br label %728

; <label>:678:                                    ; preds = %14
  %679 = load i64, i64* %5, align 8
  %680 = shl i64 %679, 1000000007
  %681 = sub i64 %679, 8360286063832761738
  %682 = add i64 %681, 1000000007
  %683 = add i64 %682, 8360286063832761738
  %684 = add nsw i64 %679, 1000000007
  store i64 %683, i64* %5, align 8
  store i32 -489990234, i32* %13
  br label %728

; <label>:685:                                    ; preds = %14
  %686 = load i64, i64* %6, align 8
  %687 = load i64, i64* %5, align 8
  %688 = sub i64 0, %686
  %689 = add i64 %687, %688
  %690 = sub i64 %687, %686
  %691 = mul i64 %689, %686
  %692 = sub i64 0, %687
  %693 = add i64 0, %692
  %694 = sub i64 0, %687
  %695 = sub i64 0, %693
  %696 = sub i64 0, %686
  %697 = add i64 %695, %696
  %698 = sub i64 0, %697
  %699 = add i64 %693, %686
  %700 = sub i64 0, %686
  %701 = add i64 %687, %700
  %702 = sub i64 %687, %686
  %703 = mul i64 %701, %686
  %704 = sub i64 0, %687
  %705 = add i64 0, %704
  %706 = sub i64 0, %687
  %707 = add i64 %705, 7639930953965395364
  %708 = add i64 %707, %686
  %709 = sub i64 %708, 7639930953965395364
  %710 = add i64 %705, %686
  %711 = sub i64 0, 1029241579350004980
  %712 = sub i64 %711, %687
  %713 = add i64 %712, 1029241579350004980
  %714 = sub i64 0, %687
  %715 = add i64 %713, -2225889900944415458
  %716 = add i64 %715, %686
  %717 = sub i64 %716, -2225889900944415458
  %718 = add i64 %713, %686
  %719 = shl i64 %687, %686
  %720 = shl i64 %687, %686
  %721 = shl i64 %687, %686
  %722 = add i64 %687, -5540959378899806659
  %723 = sub i64 %722, %686
  %724 = sub i64 %723, -5540959378899806659
  %725 = sub nsw i64 %687, %686
  store i64 %724, i64* %5, align 8
  %726 = load i64, i64* %5, align 8
  %727 = icmp slt i64 %726, 0
  store i32 1561926185, i32* %13
  br label %728

; <label>:728:                                    ; preds = %685, %678, %629, %628, %597, %562, %500, %499, %496, %482, %476, %473, %450, %422, %421, %402, %375, %365, %360, %359, %328, %300, %294, %293, %277, %261, %260, %227, %200, %199, %180, %164, %158, %157, %150, %149, %131, %103, %97, %96, %81, %66, %65, %36, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233436230.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 534670970
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 534670970
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1875719498, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1875719498, label %17
    i32 -970438017, label %37
    i32 -1970678990, label %65
    i32 2071055265, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -970438017, i32 2071055265
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1975559566
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1975559566
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1970678990, i32 2071055265
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -970438017, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
