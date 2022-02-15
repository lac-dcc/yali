; ModuleID = 'Project_CodeNet_C++1400/p02409/s528429809.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s528429809.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528429809.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x [11 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [9 x [9 x [11 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3564, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %16 = alloca i32
  store i32 33945677, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %373
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 33945677, label %20
    i32 7752110, label %27
    i32 1681356138, label %46
    i32 1864963865, label %47
    i32 -1723194039, label %51
    i32 1827642857, label %79
    i32 1823743797, label %95
    i32 365328726, label %96
    i32 -1547143980, label %112
    i32 -842708432, label %141
    i32 1966841389, label %144
    i32 -1792092959, label %145
    i32 -1154426633, label %149
    i32 1857334046, label %161
    i32 610734068, label %168
    i32 -1873894005, label %170
    i32 13365461, label %176
    i32 1610100244, label %180
    i32 -484360090, label %196
    i32 1635714206, label %212
    i32 180861740, label %213
    i32 1544306334, label %229
    i32 -1369000639, label %264
    i32 -415062475, label %267
    i32 -1246695541, label %269
    i32 -569447837, label %271
    i32 -289416000, label %272
    i32 887135518, label %300
    i32 135365685, label %319
    i32 -1713698796, label %320
    i32 -587341599, label %322
    i32 -255387121, label %323
    i32 2012855497, label %326
    i32 205876633, label %327
    i32 1280061318, label %354
  ]

; <label>:19:                                     ; preds = %17
  br label %373

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = sub i32 0, -1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, -1
  store i32 %23, i32* %9, align 4
  %25 = icmp ne i32 %21, 0
  %26 = select i1 %25, i32 7752110, i32 1681356138
  store i32 %26, i32* %16
  br label %373

; <label>:27:                                     ; preds = %17
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %8)
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x [9 x [11 x i32]]], [9 x [9 x [11 x i32]]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [11 x i32]], [9 x [11 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %32
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, %32
  store i32 %44, i32* %41, align 4
  store i32 33945677, i32* %16
  br label %373

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 1864963865, i32* %16
  br label %373

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -1723194039, i32 -1713698796
  store i32 %50, i32* %16
  br label %373

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -617492597
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -617492597
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1827642857, i32 -587341599
  store i32 %78, i32* %16
  br label %373

; <label>:79:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, -1169290053
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1169290053
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1823743797, i32 -587341599
  store i32 %94, i32* %16
  br label %373

; <label>:95:                                     ; preds = %17
  store i32 365328726, i32* %16
  br label %373

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -1593484885
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1593484885
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1547143980, i32 -255387121
  store i32 %111, i32* %16
  br label %373

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %11, align 4
  %114 = icmp slt i32 %113, 4
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -842708432, i32 -255387121
  store i32 %140, i32* %16
  br label %373

; <label>:141:                                    ; preds = %17
  %142 = load volatile i1, i1* %2
  %143 = select i1 %142, i32 1966841389, i32 13365461
  store i32 %143, i32* %16
  br label %373

; <label>:144:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1792092959, i32* %16
  br label %373

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %146, 11
  %148 = select i1 %147, i32 -1154426633, i32 610734068
  store i32 %148, i32* %16
  br label %373

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x [11 x i32]]], [9 x [9 x [11 x i32]]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [11 x i32]], [9 x [11 x i32]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 1857334046, i32* %16
  br label %373

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %12, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %12, align 4
  store i32 -1792092959, i32* %16
  br label %373

; <label>:168:                                    ; preds = %17
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1873894005, i32* %16
  br label %373

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %11, align 4
  %172 = add i32 %171, 1791093700
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1791093700
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %11, align 4
  store i32 365328726, i32* %16
  br label %373

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %10, align 4
  %178 = icmp ne i32 %177, 4
  %179 = select i1 %178, i32 1610100244, i32 -569447837
  store i32 %179, i32* %16
  br label %373

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = add i32 %181, 661213544
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 661213544
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -484360090, i32 2012855497
  store i32 %195, i32* %16
  br label %373

; <label>:196:                                    ; preds = %17
  store i32 20, i32* %13, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -308237033
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -308237033
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1635714206, i32 2012855497
  store i32 %211, i32* %16
  br label %373

; <label>:212:                                    ; preds = %17
  store i32 180861740, i32* %16
  br label %373

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, -620781425
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -620781425
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1544306334, i32 205876633
  store i32 %228, i32* %16
  br label %373

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %13, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, -1
  store i32 %234, i32* %13, align 4
  %236 = icmp ne i32 %230, 0
  store i1 %236, i1* %1
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, -1805232267
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1805232267
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1369000639, i32 205876633
  store i32 %263, i32* %16
  br label %373

; <label>:264:                                    ; preds = %17
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 -415062475, i32 -1246695541
  store i32 %266, i32* %16
  br label %373

; <label>:267:                                    ; preds = %17
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 180861740, i32* %16
  br label %373

; <label>:269:                                    ; preds = %17
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -569447837, i32* %16
  br label %373

; <label>:271:                                    ; preds = %17
  store i32 -289416000, i32* %16
  br label %373

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, 471183504
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 471183504
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 887135518, i32 1280061318
  store i32 %299, i32* %16
  br label %373

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %10, align 4
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 135365685, i32 1280061318
  store i32 %318, i32* %16
  br label %373

; <label>:319:                                    ; preds = %17
  store i32 1864963865, i32* %16
  br label %373

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* %3, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 1827642857, i32* %16
  br label %373

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %11, align 4
  %325 = icmp slt i32 %324, 4
  store i32 -1547143980, i32* %16
  br label %373

; <label>:326:                                    ; preds = %17
  store i32 20, i32* %13, align 4
  store i32 -484360090, i32* %16
  br label %373

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %13, align 4
  %329 = add i32 0, 1366197718
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1366197718
  %332 = sub i32 0, %328
  %333 = sub i32 %331, 476653581
  %334 = add i32 %333, -1
  %335 = add i32 %334, 476653581
  %336 = add i32 %331, -1
  %337 = shl i32 %328, -1
  %338 = shl i32 %328, -1
  %339 = shl i32 %328, -1
  %340 = sub i32 0, 276087978
  %341 = sub i32 %340, %328
  %342 = add i32 %341, 276087978
  %343 = sub i32 0, %328
  %344 = sub i32 0, %342
  %345 = sub i32 0, -1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %342, -1
  %349 = add i32 %328, -81177814
  %350 = add i32 %349, -1
  %351 = sub i32 %350, -81177814
  %352 = add nsw i32 %328, -1
  store i32 %351, i32* %13, align 4
  %353 = icmp ne i32 %328, 0
  store i32 1544306334, i32* %16
  br label %373

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %10, align 4
  %356 = shl i32 %355, 1
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 0, %355
  %362 = add i32 0, %361
  %363 = sub i32 0, %355
  %364 = sub i32 0, %362
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, 1
  %369 = sub i32 %355, 927206899
  %370 = add i32 %369, 1
  %371 = add i32 %370, 927206899
  %372 = add nsw i32 %355, 1
  store i32 %371, i32* %10, align 4
  store i32 887135518, i32* %16
  br label %373

; <label>:373:                                    ; preds = %354, %327, %326, %323, %322, %319, %300, %272, %271, %269, %267, %264, %229, %213, %212, %196, %180, %176, %170, %168, %161, %149, %145, %144, %141, %112, %96, %95, %79, %51, %47, %46, %27, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528429809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
