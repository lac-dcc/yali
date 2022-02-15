; ModuleID = 'Project_CodeNet_C++1400/p02409/s873404809.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s873404809.cpp"
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
@array = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873404809.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, -997428244
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -997428244
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 2057851773, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %403
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2057851773, label %27
    i32 -990514130, label %47
    i32 143658333, label %77
    i32 -1542247010, label %78
    i32 2106744716, label %85
    i32 1464484036, label %101
    i32 1646976993, label %155
    i32 -2123841146, label %156
    i32 -714557927, label %165
    i32 2047261588, label %167
    i32 76205278, label %172
    i32 -591346091, label %174
    i32 2012977942, label %179
    i32 -1917271890, label %181
    i32 -937694387, label %186
    i32 332928955, label %202
    i32 1465009445, label %211
    i32 1823017863, label %226
    i32 332728292, label %243
    i32 -1017844722, label %244
    i32 -1256102305, label %253
    i32 -614131713, label %258
    i32 -1724526655, label %259
    i32 897754897, label %262
    i32 -1457686928, label %271
    i32 1896849166, label %274
    i32 1470425189, label %286
    i32 -1164607618, label %401
  ]

; <label>:26:                                     ; preds = %24
  br label %403

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -990514130, i32 1896849166
  store i32 %46, i32* %23
  br label %403

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = alloca i32, align 4
  store i32* %56, i32** %2
  %57 = alloca i32, align 4
  store i32* %57, i32** %1
  %58 = load volatile i32*, i32** %10
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %9
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %8
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 38477985
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 38477985
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 143658333, i32 1896849166
  store i32 %76, i32* %23
  br label %403

; <label>:77:                                     ; preds = %24
  store i32 -1542247010, i32* %23
  br label %403

; <label>:78:                                     ; preds = %24
  %79 = load volatile i32*, i32** %8
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %9
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 2106744716, i32 -714557927
  store i32 %84, i32* %23
  br label %403

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, -1167629823
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1167629823
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1464484036, i32 1470425189
  store i32 %100, i32* %23
  br label %403

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32*, i32** %7
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  %104 = load volatile i32*, i32** %6
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %104)
  %106 = load volatile i32*, i32** %5
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %106)
  %108 = load volatile i32*, i32** %4
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %108)
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -2098315770
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2098315770
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @array, i64 0, i64 %118
  %120 = load volatile i32*, i32** %6
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %119, i64 0, i64 %125
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, %111
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, %111
  store i32 %138, i32* %133, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 931197339
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 931197339
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1646976993, i32 1470425189
  store i32 %154, i32* %23
  br label %403

; <label>:155:                                    ; preds = %24
  store i32 -2123841146, i32* %23
  br label %403

; <label>:156:                                    ; preds = %24
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = load volatile i32*, i32** %8
  store i32 %162, i32* %164, align 4
  store i32 -1542247010, i32* %23
  br label %403

; <label>:165:                                    ; preds = %24
  %166 = load volatile i32*, i32** %3
  store i32 0, i32* %166, align 4
  store i32 2047261588, i32* %23
  br label %403

; <label>:167:                                    ; preds = %24
  %168 = load volatile i32*, i32** %3
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %169, 4
  %171 = select i1 %170, i32 76205278, i32 -1457686928
  store i32 %171, i32* %23
  br label %403

; <label>:172:                                    ; preds = %24
  %173 = load volatile i32*, i32** %2
  store i32 0, i32* %173, align 4
  store i32 -591346091, i32* %23
  br label %403

; <label>:174:                                    ; preds = %24
  %175 = load volatile i32*, i32** %2
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 3
  %178 = select i1 %177, i32 2012977942, i32 -1256102305
  store i32 %178, i32* %23
  br label %403

; <label>:179:                                    ; preds = %24
  %180 = load volatile i32*, i32** %1
  store i32 0, i32* %180, align 4
  store i32 -1917271890, i32* %23
  br label %403

; <label>:181:                                    ; preds = %24
  %182 = load volatile i32*, i32** %1
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %183, 10
  %185 = select i1 %184, i32 -937694387, i32 1465009445
  store i32 %185, i32* %23
  br label %403

; <label>:186:                                    ; preds = %24
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @array, i64 0, i64 %190
  %192 = load volatile i32*, i32** %2
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %191, i64 0, i64 %194
  %196 = load volatile i32*, i32** %1
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %200)
  store i32 332928955, i32* %23
  br label %403

; <label>:202:                                    ; preds = %24
  %203 = load volatile i32*, i32** %1
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = load volatile i32*, i32** %1
  store i32 %208, i32* %210, align 4
  store i32 -1917271890, i32* %23
  br label %403

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1823017863, i32 -1164607618
  store i32 %225, i32* %23
  br label %403

; <label>:226:                                    ; preds = %24
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, -1242360339
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1242360339
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 332728292, i32 -1164607618
  store i32 %242, i32* %23
  br label %403

; <label>:243:                                    ; preds = %24
  store i32 -1017844722, i32* %23
  br label %403

; <label>:244:                                    ; preds = %24
  %245 = load volatile i32*, i32** %2
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = load volatile i32*, i32** %2
  store i32 %250, i32* %252, align 4
  store i32 -591346091, i32* %23
  br label %403

; <label>:253:                                    ; preds = %24
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 3
  %257 = select i1 %256, i32 -614131713, i32 -1724526655
  store i32 %257, i32* %23
  br label %403

; <label>:258:                                    ; preds = %24
  store i32 897754897, i32* %23
  br label %403

; <label>:259:                                    ; preds = %24
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 897754897, i32* %23
  br label %403

; <label>:262:                                    ; preds = %24
  %263 = load volatile i32*, i32** %3
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = load volatile i32*, i32** %3
  store i32 %268, i32* %270, align 4
  store i32 2047261588, i32* %23
  br label %403

; <label>:271:                                    ; preds = %24
  %272 = load volatile i32*, i32** %10
  %273 = load i32, i32* %272, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %24
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i32 0, i32* %275, align 4
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %276)
  store i32 0, i32* %277, align 4
  store i32 -990514130, i32* %23
  br label %403

; <label>:286:                                    ; preds = %24
  %287 = load volatile i32*, i32** %7
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %287)
  %289 = load volatile i32*, i32** %6
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %288, i32* dereferenceable(4) %289)
  %291 = load volatile i32*, i32** %5
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %290, i32* dereferenceable(4) %291)
  %293 = load volatile i32*, i32** %4
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %292, i32* dereferenceable(4) %293)
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %7
  %298 = load i32, i32* %297, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 0, -1248343444
  %301 = sub i32 %300, %298
  %302 = add i32 %301, -1248343444
  %303 = sub i32 0, %298
  %304 = sub i32 0, 1
  %305 = sub i32 %302, %304
  %306 = add i32 %302, 1
  %307 = sub i32 %298, -1729217006
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1729217006
  %310 = sub i32 %298, 1
  %311 = mul i32 %309, 1
  %312 = sub i32 0, 207178926
  %313 = sub i32 %312, %298
  %314 = add i32 %313, 207178926
  %315 = sub i32 0, %298
  %316 = sub i32 0, 1
  %317 = sub i32 %314, %316
  %318 = add i32 %314, 1
  %319 = sub i32 %298, -584029063
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -584029063
  %322 = sub i32 %298, 1
  %323 = mul i32 %321, 1
  %324 = shl i32 %298, 1
  %325 = sub i32 0, 1
  %326 = add i32 %298, %325
  %327 = sub nsw i32 %298, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @array, i64 0, i64 %328
  %330 = load volatile i32*, i32** %6
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %331, -399737707
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -399737707
  %335 = sub i32 %331, 1
  %336 = mul i32 %334, 1
  %337 = sub i32 0, 1
  %338 = add i32 %331, %337
  %339 = sub nsw i32 %331, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %329, i64 0, i64 %340
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %346 = sub i32 0, %343
  %347 = sub i32 %345, 1628224392
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1628224392
  %350 = add i32 %345, 1
  %351 = shl i32 %343, 1
  %352 = shl i32 %343, 1
  %353 = shl i32 %343, 1
  %354 = add i32 %343, 1231628546
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1231628546
  %357 = sub i32 %343, 1
  %358 = mul i32 %356, 1
  %359 = add i32 %343, 221727511
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 221727511
  %362 = sub nsw i32 %343, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [10 x i32], [10 x i32]* %341, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %368 = sub i32 0, %365
  %369 = sub i32 %367, 866825345
  %370 = add i32 %369, %296
  %371 = add i32 %370, 866825345
  %372 = add i32 %367, %296
  %373 = sub i32 0, %296
  %374 = add i32 %365, %373
  %375 = sub i32 %365, %296
  %376 = mul i32 %374, %296
  %377 = shl i32 %365, %296
  %378 = shl i32 %365, %296
  %379 = sub i32 0, %365
  %380 = add i32 0, %379
  %381 = sub i32 0, %365
  %382 = sub i32 %380, 566780075
  %383 = add i32 %382, %296
  %384 = add i32 %383, 566780075
  %385 = add i32 %380, %296
  %386 = shl i32 %365, %296
  %387 = add i32 0, 506618592
  %388 = sub i32 %387, %365
  %389 = sub i32 %388, 506618592
  %390 = sub i32 0, %365
  %391 = sub i32 0, %389
  %392 = sub i32 0, %296
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, %296
  %396 = shl i32 %365, %296
  %397 = sub i32 %365, -1443744
  %398 = add i32 %397, %296
  %399 = add i32 %398, -1443744
  %400 = add nsw i32 %365, %296
  store i32 %399, i32* %364, align 4
  store i32 1464484036, i32* %23
  br label %403

; <label>:401:                                    ; preds = %24
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1823017863, i32* %23
  br label %403

; <label>:403:                                    ; preds = %401, %286, %274, %262, %259, %258, %253, %244, %243, %226, %211, %202, %186, %181, %179, %174, %172, %167, %165, %156, %155, %101, %85, %78, %77, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873404809.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -996307705, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -996307705, label %16
    i32 1498386202, label %36
    i32 -1043488494, label %52
    i32 798172163, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1498386202, i32 798172163
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, -400301195
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -400301195
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1043488494, i32 798172163
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1498386202, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
