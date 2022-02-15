; ModuleID = 'Project_CodeNet_C++1400/p00117/s014902326.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s014902326.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cost = global [22 x [22 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014902326.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 2050093843, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %570
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2050093843, label %19
    i32 -356779806, label %24
    i32 951241556, label %25
    i32 -991331262, label %30
    i32 929263010, label %37
    i32 1517529941, label %64
    i32 843758485, label %96
    i32 1984507656, label %97
    i32 -365958979, label %113
    i32 1074778907, label %140
    i32 -719306448, label %141
    i32 1353640877, label %168
    i32 1739201111, label %189
    i32 -85991419, label %190
    i32 963861533, label %191
    i32 -505781578, label %196
    i32 -254944344, label %212
    i32 500003897, label %260
    i32 689289835, label %261
    i32 -1558950254, label %276
    i32 -1757104515, label %309
    i32 2126663230, label %310
    i32 -1938871220, label %311
    i32 129568443, label %316
    i32 1986586561, label %317
    i32 1677324611, label %322
    i32 890112367, label %323
    i32 967552241, label %328
    i32 -567497669, label %362
    i32 -2109538335, label %368
    i32 1587890003, label %369
    i32 -1200917588, label %375
    i32 596055120, label %376
    i32 771459939, label %392
    i32 35974568, label %413
    i32 -160248452, label %414
    i32 -1738643982, label %452
    i32 -1983390739, label %481
    i32 -330471466, label %482
    i32 -1166886691, label %492
    i32 -1639734732, label %514
    i32 -1044720156, label %546
  ]

; <label>:18:                                     ; preds = %16
  br label %570

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -356779806, i32 -85991419
  store i32 %23, i32* %15
  br label %570

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 951241556, i32* %15
  br label %570

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -991331262, i32 1984507656
  store i32 %29, i32* %15
  br label %570

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [22 x i32], [22 x i32]* %33, i64 0, i64 %35
  store i32 268435456, i32* %36, align 4
  store i32 929263010, i32* %15
  br label %570

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1517529941, i32 -1738643982
  store i32 %63, i32* %15
  br label %570

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -2078695834
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -2078695834
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 843758485, i32 -1738643982
  store i32 %95, i32* %15
  br label %570

; <label>:96:                                     ; preds = %16
  store i32 951241556, i32* %15
  br label %570

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 760527838
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 760527838
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -365958979, i32 -1983390739
  store i32 %112, i32* %15
  br label %570

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1074778907, i32 -1983390739
  store i32 %139, i32* %15
  br label %570

; <label>:140:                                    ; preds = %16
  store i32 -719306448, i32* %15
  br label %570

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1353640877, i32 -330471466
  store i32 %167, i32* %15
  br label %570

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, 53429389
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 53429389
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1267422307
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1267422307
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1739201111, i32 -330471466
  store i32 %188, i32* %15
  br label %570

; <label>:189:                                    ; preds = %16
  store i32 2050093843, i32* %15
  br label %570

; <label>:190:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 963861533, i32* %15
  br label %570

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -505781578, i32 2126663230
  store i32 %195, i32* %15
  br label %570

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1391113679
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1391113679
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -254944344, i32 -1166886691
  store i32 %211, i32* %15
  br label %570

; <label>:212:                                    ; preds = %16
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %213, i8* dereferenceable(1) %11)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %214, i32* dereferenceable(4) %8)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %215, i8* dereferenceable(1) %11)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %216, i32* dereferenceable(4) %9)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %217, i8* dereferenceable(1) %11)
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %218, i32* dereferenceable(4) %10)
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [22 x i32], [22 x i32]* %223, i64 0, i64 %225
  store i32 %220, i32* %226, align 4
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [22 x i32], [22 x i32]* %230, i64 0, i64 %232
  store i32 %227, i32* %233, align 4
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
  %259 = select i1 %257, i32 500003897, i32 -1166886691
  store i32 %259, i32* %15
  br label %570

; <label>:260:                                    ; preds = %16
  store i32 689289835, i32* %15
  br label %570

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1558950254, i32 -1639734732
  store i32 %275, i32* %15
  br label %570

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 %277, 1570334059
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1570334059
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %4, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1650970262
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1650970262
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1757104515, i32 -1639734732
  store i32 %308, i32* %15
  br label %570

; <label>:309:                                    ; preds = %16
  store i32 963861533, i32* %15
  br label %570

; <label>:310:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1938871220, i32* %15
  br label %570

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %2, align 4
  %314 = icmp sle i32 %312, %313
  %315 = select i1 %314, i32 129568443, i32 -160248452
  store i32 %315, i32* %15
  br label %570

; <label>:316:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1986586561, i32* %15
  br label %570

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %2, align 4
  %320 = icmp sle i32 %318, %319
  %321 = select i1 %320, i32 1677324611, i32 -1200917588
  store i32 %321, i32* %15
  br label %570

; <label>:322:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 890112367, i32* %15
  br label %570

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp sle i32 %324, %325
  %327 = select i1 %326, i32 967552241, i32 -2109538335
  store i32 %327, i32* %15
  br label %570

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [22 x i32], [22 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [22 x i32], [22 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [22 x i32], [22 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %341
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %341, %348
  store i32 %352, i32* %12, align 4
  %354 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %334, i32* dereferenceable(4) %12)
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [22 x i32], [22 x i32]* %358, i64 0, i64 %360
  store i32 %355, i32* %361, align 4
  store i32 -567497669, i32* %15
  br label %570

; <label>:362:                                    ; preds = %16
  %363 = load i32, i32* %5, align 4
  %364 = sub i32 %363, -1590653011
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1590653011
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %5, align 4
  store i32 890112367, i32* %15
  br label %570

; <label>:368:                                    ; preds = %16
  store i32 1587890003, i32* %15
  br label %570

; <label>:369:                                    ; preds = %16
  %370 = load i32, i32* %4, align 4
  %371 = add i32 %370, -938316536
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -938316536
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %4, align 4
  store i32 1986586561, i32* %15
  br label %570

; <label>:375:                                    ; preds = %16
  store i32 596055120, i32* %15
  br label %570

; <label>:376:                                    ; preds = %16
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -580557837
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -580557837
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 771459939, i32 -1044720156
  store i32 %391, i32* %15
  br label %570

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* %6, align 4
  %394 = sub i32 %393, 1821467509
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1821467509
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %6, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 764427529
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 764427529
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 35974568, i32 -1044720156
  store i32 %412, i32* %15
  br label %570

; <label>:413:                                    ; preds = %16
  store i32 -1938871220, i32* %15
  br label %570

; <label>:414:                                    ; preds = %16
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %415, i8* dereferenceable(1) %11)
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %416, i32* dereferenceable(4) %8)
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %417, i8* dereferenceable(1) %11)
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %418, i32* dereferenceable(4) %9)
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %419, i8* dereferenceable(1) %11)
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %420, i32* dereferenceable(4) %10)
  %422 = load i32, i32* %9, align 4
  %423 = load i32, i32* %10, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %422, %424
  %426 = sub nsw i32 %422, %423
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %428
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [22 x i32], [22 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 %425, -1723436758
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -1723436758
  %437 = sub nsw i32 %425, %433
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %439
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [22 x i32], [22 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 %436, 1908799318
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 1908799318
  %448 = sub nsw i32 %436, %444
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = load i32, i32* %1, align 4
  ret i32 %451

; <label>:452:                                    ; preds = %16
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 0, 1719732325
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 1719732325
  %457 = sub i32 0, %453
  %458 = sub i32 0, %456
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add i32 %456, 1
  %463 = sub i32 0, %453
  %464 = add i32 0, %463
  %465 = sub i32 0, %453
  %466 = sub i32 0, %464
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add i32 %464, 1
  %471 = sub i32 0, %453
  %472 = add i32 0, %471
  %473 = sub i32 0, %453
  %474 = sub i32 0, 1
  %475 = sub i32 %472, %474
  %476 = add i32 %472, 1
  %477 = sub i32 %453, 52380110
  %478 = add i32 %477, 1
  %479 = add i32 %478, 52380110
  %480 = add nsw i32 %453, 1
  store i32 %479, i32* %5, align 4
  store i32 1517529941, i32* %15
  br label %570

; <label>:481:                                    ; preds = %16
  store i32 -365958979, i32* %15
  br label %570

; <label>:482:                                    ; preds = %16
  %483 = load i32, i32* %4, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 %483, 1
  %487 = mul i32 %485, 1
  %488 = shl i32 %483, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %483, %489
  %491 = add nsw i32 %483, 1
  store i32 %490, i32* %4, align 4
  store i32 1353640877, i32* %15
  br label %570

; <label>:492:                                    ; preds = %16
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %493, i8* dereferenceable(1) %11)
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %494, i32* dereferenceable(4) %8)
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %495, i8* dereferenceable(1) %11)
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %496, i32* dereferenceable(4) %9)
  %498 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %497, i8* dereferenceable(1) %11)
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %498, i32* dereferenceable(4) %10)
  %500 = load i32, i32* %9, align 4
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %502
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [22 x i32], [22 x i32]* %503, i64 0, i64 %505
  store i32 %500, i32* %506, align 4
  %507 = load i32, i32* %10, align 4
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %509
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [22 x i32], [22 x i32]* %510, i64 0, i64 %512
  store i32 %507, i32* %513, align 4
  store i32 -254944344, i32* %15
  br label %570

; <label>:514:                                    ; preds = %16
  %515 = load i32, i32* %4, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %518 = sub i32 0, %515
  %519 = sub i32 0, %517
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add i32 %517, 1
  %524 = shl i32 %515, 1
  %525 = sub i32 %515, -249025257
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -249025257
  %528 = sub i32 %515, 1
  %529 = mul i32 %527, 1
  %530 = sub i32 0, -856671726
  %531 = sub i32 %530, %515
  %532 = add i32 %531, -856671726
  %533 = sub i32 0, %515
  %534 = add i32 %532, -1058140412
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1058140412
  %537 = add i32 %532, 1
  %538 = sub i32 %515, -969239679
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -969239679
  %541 = sub i32 %515, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %515, %543
  %545 = add nsw i32 %515, 1
  store i32 %544, i32* %4, align 4
  store i32 -1558950254, i32* %15
  br label %570

; <label>:546:                                    ; preds = %16
  %547 = load i32, i32* %6, align 4
  %548 = sub i32 %547, 1243631215
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1243631215
  %551 = sub i32 %547, 1
  %552 = mul i32 %550, 1
  %553 = shl i32 %547, 1
  %554 = shl i32 %547, 1
  %555 = sub i32 0, %547
  %556 = add i32 0, %555
  %557 = sub i32 0, %547
  %558 = add i32 %556, -1938662888
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1938662888
  %561 = add i32 %556, 1
  %562 = sub i32 0, 1
  %563 = add i32 %547, %562
  %564 = sub i32 %547, 1
  %565 = mul i32 %563, 1
  %566 = sub i32 %547, 1367745192
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1367745192
  %569 = add nsw i32 %547, 1
  store i32 %568, i32* %6, align 4
  store i32 771459939, i32* %15
  br label %570

; <label>:570:                                    ; preds = %546, %514, %492, %482, %481, %452, %413, %392, %376, %375, %369, %368, %362, %328, %323, %322, %317, %316, %311, %310, %309, %276, %261, %260, %212, %196, %191, %190, %189, %168, %141, %140, %113, %97, %96, %64, %37, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1585961755, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1585961755, label %22
    i32 -1391347556, label %42
    i32 1879928615, label %81
    i32 1682471427, label %84
    i32 -1172162538, label %88
    i32 903050823, label %92
    i32 -1296303313, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1391347556, i32 -1296303313
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1879928615, i32 -1296303313
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1682471427, i32 -1172162538
  store i32 %83, i32* %18
  br label %104

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %6
  store i32* %86, i32** %87, align 8
  store i32 903050823, i32* %18
  br label %104

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32**, i32*** %5
  %90 = load i32*, i32** %89, align 8
  %91 = load volatile i32**, i32*** %6
  store i32* %90, i32** %91, align 8
  store i32 903050823, i32* %18
  br label %104

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %6
  %94 = load i32*, i32** %93, align 8
  ret i32* %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i32*, align 8
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  store i32* %0, i32** %97, align 8
  store i32* %1, i32** %98, align 8
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %97, align 8
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  store i32 -1391347556, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %88, %84, %81, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014902326.cpp() #0 section ".text.startup" {
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
