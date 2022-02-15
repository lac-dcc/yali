; ModuleID = 'Project_CodeNet_C++1400/p03391/s084017563.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s084017563.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200200 x i64] zeroinitializer, align 16
@b = global [200200 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084017563.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %4, align 8
  store i8 1, i8* %5, align 1
  store i64 0, i64* %6, align 8
  store i64 1152921504606846976, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %10 = alloca i32
  store i32 966480198, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %359
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 966480198, label %14
    i32 -994190002, label %19
    i32 -1762888399, label %47
    i32 -2138061283, label %76
    i32 761482245, label %79
    i32 -1260042343, label %80
    i32 -582350625, label %89
    i32 1994230738, label %94
    i32 -1339618164, label %103
    i32 -1240966878, label %131
    i32 1306473112, label %164
    i32 -1028947971, label %165
    i32 -447217428, label %181
    i32 683145442, label %199
    i32 1840493317, label %202
    i32 2028771179, label %218
    i32 -499877884, label %248
    i32 -1561949252, label %249
    i32 890432196, label %265
    i32 1594522085, label %289
    i32 -1130912664, label %290
    i32 -1055103412, label %291
    i32 -1242143129, label %305
    i32 -1061822105, label %331
    i32 1050796354, label %334
    i32 -1950179729, label %337
  ]

; <label>:13:                                     ; preds = %11
  br label %359

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -994190002, i32 -1028947971
  store i32 %18, i32* %10
  br label %359

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -324954250
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -324954250
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1762888399, i32 -1055103412
  store i32 %46, i32* %10
  br label %359

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %8, align 8
  %49 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %8, align 8
  %58 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %56, %59
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 495483229
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 495483229
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2138061283, i32 -1055103412
  store i32 %75, i32* %10
  br label %359

; <label>:76:                                     ; preds = %11
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 761482245, i32 -1260042343
  store i32 %78, i32* %10
  br label %359

; <label>:79:                                     ; preds = %11
  store i8 0, i8* %5, align 1
  store i32 -1260042343, i32* %10
  br label %359

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %83, %86
  %88 = select i1 %87, i32 -582350625, i32 1994230738
  store i32 %88, i32* %10
  br label %359

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %91)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %7, align 8
  store i32 1994230738, i32* %10
  br label %359

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %8, align 8
  %96 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %6, align 8
  %99 = sub i64 %98, 7697501988673931207
  %100 = add i64 %99, %97
  %101 = add i64 %100, 7697501988673931207
  %102 = add nsw i64 %98, %97
  store i64 %101, i64* %6, align 8
  store i32 -1339618164, i32* %10
  br label %359

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1111664724
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1111664724
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1240966878, i32 -1242143129
  store i32 %130, i32* %10
  br label %359

; <label>:131:                                    ; preds = %11
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 %132, 8051230370828790843
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8051230370828790843
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %8, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -940786368
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -940786368
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1306473112, i32 -1242143129
  store i32 %163, i32* %10
  br label %359

; <label>:164:                                    ; preds = %11
  store i32 966480198, i32* %10
  br label %359

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 2129011266
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2129011266
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -447217428, i32 -1061822105
  store i32 %180, i32* %10
  br label %359

; <label>:181:                                    ; preds = %11
  %182 = load i8, i8* %5, align 1
  %183 = trunc i8 %182 to i1
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1798401841
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1798401841
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 683145442, i32 -1061822105
  store i32 %198, i32* %10
  br label %359

; <label>:199:                                    ; preds = %11
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 1840493317, i32 -1561949252
  store i32 %201, i32* %10
  br label %359

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -2696773
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2696773
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2028771179, i32 1050796354
  store i32 %217, i32* %10
  br label %359

; <label>:218:                                    ; preds = %11
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1205749535
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1205749535
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -499877884, i32 1050796354
  store i32 %247, i32* %10
  br label %359

; <label>:248:                                    ; preds = %11
  store i32 -1130912664, i32* %10
  br label %359

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1238158034
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1238158034
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 890432196, i32 -1950179729
  store i32 %264, i32* %10
  br label %359

; <label>:265:                                    ; preds = %11
  %266 = load i64, i64* %6, align 8
  %267 = load i64, i64* %7, align 8
  %268 = sub i64 %266, -2493461193027827276
  %269 = sub i64 %268, %267
  %270 = add i64 %269, -2493461193027827276
  %271 = sub nsw i64 %266, %267
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %270)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1976380068
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1976380068
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1594522085, i32 -1950179729
  store i32 %288, i32* %10
  br label %359

; <label>:289:                                    ; preds = %11
  store i32 -1130912664, i32* %10
  br label %359

; <label>:290:                                    ; preds = %11
  ret i32 0

; <label>:291:                                    ; preds = %11
  %292 = load i64, i64* %8, align 8
  %293 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %292
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %293)
  %295 = load i64, i64* %8, align 8
  %296 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %295
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %294, i64* dereferenceable(8) %296)
  %298 = load i64, i64* %8, align 8
  %299 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* %8, align 8
  %302 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = icmp ne i64 %300, %303
  store i32 -1762888399, i32* %10
  br label %359

; <label>:305:                                    ; preds = %11
  %306 = load i64, i64* %8, align 8
  %307 = sub i64 0, -381086708459689448
  %308 = sub i64 %307, %306
  %309 = add i64 %308, -381086708459689448
  %310 = sub i64 0, %306
  %311 = sub i64 0, 1
  %312 = sub i64 %309, %311
  %313 = add i64 %309, 1
  %314 = sub i64 0, 1
  %315 = add i64 %306, %314
  %316 = sub i64 %306, 1
  %317 = mul i64 %315, 1
  %318 = shl i64 %306, 1
  %319 = add i64 0, 1708868568076756843
  %320 = sub i64 %319, %306
  %321 = sub i64 %320, 1708868568076756843
  %322 = sub i64 0, %306
  %323 = sub i64 %321, 1502026510541900049
  %324 = add i64 %323, 1
  %325 = add i64 %324, 1502026510541900049
  %326 = add i64 %321, 1
  %327 = sub i64 %306, 7681612929571833510
  %328 = add i64 %327, 1
  %329 = add i64 %328, 7681612929571833510
  %330 = add nsw i64 %306, 1
  store i64 %329, i64* %8, align 8
  store i32 -1240966878, i32* %10
  br label %359

; <label>:331:                                    ; preds = %11
  %332 = load i8, i8* %5, align 1
  %333 = trunc i8 %332 to i1
  store i32 -447217428, i32* %10
  br label %359

; <label>:334:                                    ; preds = %11
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2028771179, i32* %10
  br label %359

; <label>:337:                                    ; preds = %11
  %338 = load i64, i64* %6, align 8
  %339 = load i64, i64* %7, align 8
  %340 = sub i64 0, %339
  %341 = add i64 %338, %340
  %342 = sub i64 %338, %339
  %343 = mul i64 %341, %339
  %344 = add i64 %338, 4843393389029537186
  %345 = sub i64 %344, %339
  %346 = sub i64 %345, 4843393389029537186
  %347 = sub i64 %338, %339
  %348 = mul i64 %346, %339
  %349 = sub i64 0, %339
  %350 = add i64 %338, %349
  %351 = sub i64 %338, %339
  %352 = mul i64 %350, %339
  %353 = add i64 %338, 5494896865060909957
  %354 = sub i64 %353, %339
  %355 = sub i64 %354, 5494896865060909957
  %356 = sub nsw i64 %338, %339
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 890432196, i32* %10
  br label %359

; <label>:359:                                    ; preds = %337, %334, %331, %305, %291, %289, %265, %249, %248, %218, %202, %199, %181, %165, %164, %131, %103, %94, %89, %80, %79, %76, %47, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1271613426, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1271613426, label %17
    i32 -1865310859, label %22
    i32 -244717455, label %24
    i32 978471788, label %39
    i32 1268661124, label %68
    i32 -1064678940, label %69
    i32 370929014, label %85
    i32 40345470, label %114
    i32 -1216912104, label %116
    i32 1507620930, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1865310859, i32 -244717455
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1064678940, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 978471788, i32 -1216912104
  store i32 %38, i32* %13
  br label %120

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -574862519
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -574862519
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1268661124, i32 -1216912104
  store i32 %67, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  store i32 -1064678940, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1993301572
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1993301572
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 370929014, i32 1507620930
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 152639523
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 152639523
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 40345470, i32 1507620930
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %7, align 8
  store i64* %117, i64** %6, align 8
  store i32 978471788, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 370929014, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %69, %68, %39, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084017563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
