; ModuleID = 'Project_CodeNet_C++1400/p03111/s129509721.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s129509721.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129509721.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 -1841342313, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %512
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1841342313, label %27
    i32 50669061, label %32
    i32 372463406, label %60
    i32 1349232705, label %79
    i32 1453595219, label %80
    i32 -831807150, label %86
    i32 1815313109, label %87
    i32 1466465992, label %91
    i32 308921235, label %119
    i32 1343625983, label %147
    i32 -1959888874, label %148
    i32 -1141418073, label %153
    i32 51346359, label %165
    i32 -1121441442, label %172
    i32 1316079757, label %179
    i32 -311417324, label %189
    i32 1877724431, label %196
    i32 104722392, label %206
    i32 724316928, label %222
    i32 112670020, label %255
    i32 -1933998557, label %258
    i32 -1318942194, label %267
    i32 233339068, label %270
    i32 1797800699, label %276
    i32 -1422404498, label %280
    i32 374105249, label %284
    i32 1426082665, label %288
    i32 -822539020, label %289
    i32 1184110445, label %316
    i32 -390858507, label %365
    i32 -1903306647, label %366
    i32 1397646566, label %371
    i32 -1569392374, label %376
    i32 -383348586, label %381
    i32 1887379660, label %383
    i32 -1660099402, label %389
  ]

; <label>:26:                                     ; preds = %24
  br label %512

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 50669061, i32 -831807150
  store i32 %31, i32* %23
  br label %512

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 795000810
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 795000810
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 372463406, i32 -1569392374
  store i32 %59, i32* %23
  br label %512

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1349232705, i32 -1569392374
  store i32 %78, i32* %23
  br label %512

; <label>:79:                                     ; preds = %24
  store i32 1453595219, i32* %23
  br label %512

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %9, align 4
  %82 = add i32 %81, 418380641
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 418380641
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  store i32 -1841342313, i32* %23
  br label %512

; <label>:86:                                     ; preds = %24
  store i32 1000000001, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1815313109, i32* %23
  br label %512

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %88, 1048576
  %90 = select i1 %89, i32 1466465992, i32 1397646566
  store i32 %90, i32* %23
  br label %512

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1682632261
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1682632261
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 308921235, i32 -383348586
  store i32 %118, i32* %23
  br label %512

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %11, align 4
  store i32 %120, i32* %12, align 4
  store i32 -30, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1343625983, i32 -383348586
  store i32 %146, i32* %23
  br label %512

; <label>:147:                                    ; preds = %24
  store i32 -1959888874, i32* %23
  br label %512

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %17, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -1141418073, i32 1797800699
  store i32 %152, i32* %23
  br label %512

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %12, align 4
  %155 = srem i32 %154, 4
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 51346359, i32 -1121441442
  store i32 %164, i32* %23
  br label %512

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 10
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 10
  store i32 %170, i32* %13, align 4
  store i32 -1121441442, i32* %23
  br label %512

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 1316079757, i32 -311417324
  store i32 %178, i32* %23
  br label %512

; <label>:179:                                    ; preds = %24
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sub i32 %184, 2128691519
  %186 = add i32 %185, %183
  %187 = add i32 %186, 2128691519
  %188 = add nsw i32 %184, %183
  store i32 %187, i32* %14, align 4
  store i32 -311417324, i32* %23
  br label %512

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 1877724431, i32 104722392
  store i32 %195, i32* %23
  br label %512

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sub i32 %201, -1911690896
  %203 = add i32 %202, %200
  %204 = add i32 %203, -1911690896
  %205 = add nsw i32 %201, %200
  store i32 %204, i32* %15, align 4
  store i32 104722392, i32* %23
  br label %512

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1435196803
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1435196803
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 724316928, i32 1887379660
  store i32 %221, i32* %23
  br label %512

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 3
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1793908131
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1793908131
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 112670020, i32 1887379660
  store i32 %254, i32* %23
  br label %512

; <label>:255:                                    ; preds = %24
  %256 = load volatile i1, i1* %1
  %257 = select i1 %256, i32 -1933998557, i32 -1318942194
  store i32 %257, i32* %23
  br label %512

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %16, align 4
  %264 = sub i32 0, %262
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, %262
  store i32 %265, i32* %16, align 4
  store i32 -1318942194, i32* %23
  br label %512

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* %12, align 4
  %269 = sdiv i32 %268, 4
  store i32 %269, i32* %12, align 4
  store i32 233339068, i32* %23
  br label %512

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* %17, align 4
  %272 = sub i32 %271, -1885956915
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1885956915
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %17, align 4
  store i32 -1959888874, i32* %23
  br label %512

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* %14, align 4
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 1426082665, i32 -1422404498
  store i32 %279, i32* %23
  br label %512

; <label>:280:                                    ; preds = %24
  %281 = load i32, i32* %15, align 4
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 1426082665, i32 374105249
  store i32 %283, i32* %23
  br label %512

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* %16, align 4
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i32 1426082665, i32 -822539020
  store i32 %287, i32* %23
  br label %512

; <label>:288:                                    ; preds = %24
  store i32 -1903306647, i32* %23
  br label %512

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1184110445, i32 -1660099402
  store i32 %315, i32* %23
  br label %512

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* %13, align 4
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %14, align 4
  %320 = add i32 %318, 1264818673
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 1264818673
  %323 = sub nsw i32 %318, %319
  %324 = call i32 @abs(i32 %322) #7
  %325 = sub i32 0, %324
  %326 = sub i32 %317, %325
  %327 = add nsw i32 %317, %324
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %15, align 4
  %330 = add i32 %328, -2119408249
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -2119408249
  %333 = sub nsw i32 %328, %329
  %334 = call i32 @abs(i32 %332) #7
  %335 = sub i32 %326, -262034294
  %336 = add i32 %335, %334
  %337 = add i32 %336, -262034294
  %338 = add nsw i32 %326, %334
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %16, align 4
  %341 = add i32 %339, 566771582
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 566771582
  %344 = sub nsw i32 %339, %340
  %345 = call i32 @abs(i32 %343) #7
  %346 = sub i32 0, %345
  %347 = sub i32 %337, %346
  %348 = add nsw i32 %337, %345
  store i32 %347, i32* %18, align 4
  %349 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %10)
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %10, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -390858507, i32 -1660099402
  store i32 %364, i32* %23
  br label %512

; <label>:365:                                    ; preds = %24
  store i32 -1903306647, i32* %23
  br label %512

; <label>:366:                                    ; preds = %24
  %367 = load i32, i32* %11, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %370 = add nsw i32 %367, 1
  store i32 %369, i32* %11, align 4
  store i32 1815313109, i32* %23
  br label %512

; <label>:371:                                    ; preds = %24
  %372 = load i32, i32* %10, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* %2, align 4
  ret i32 %375

; <label>:376:                                    ; preds = %24
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %378
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %379)
  store i32 372463406, i32* %23
  br label %512

; <label>:381:                                    ; preds = %24
  %382 = load i32, i32* %11, align 4
  store i32 %382, i32* %12, align 4
  store i32 -30, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 308921235, i32* %23
  br label %512

; <label>:383:                                    ; preds = %24
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 3
  store i32 724316928, i32* %23
  br label %512

; <label>:389:                                    ; preds = %24
  %390 = load i32, i32* %13, align 4
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %14, align 4
  %393 = sub i32 %391, -221519284
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -221519284
  %396 = sub i32 %391, %392
  %397 = mul i32 %395, %392
  %398 = shl i32 %391, %392
  %399 = add i32 0, -2092800668
  %400 = sub i32 %399, %391
  %401 = sub i32 %400, -2092800668
  %402 = sub i32 0, %391
  %403 = sub i32 %401, 297495337
  %404 = add i32 %403, %392
  %405 = add i32 %404, 297495337
  %406 = add i32 %401, %392
  %407 = sub i32 0, %391
  %408 = add i32 0, %407
  %409 = sub i32 0, %391
  %410 = sub i32 %408, -1490751571
  %411 = add i32 %410, %392
  %412 = add i32 %411, -1490751571
  %413 = add i32 %408, %392
  %414 = add i32 %391, -1571574772
  %415 = sub i32 %414, %392
  %416 = sub i32 %415, -1571574772
  %417 = sub i32 %391, %392
  %418 = mul i32 %416, %392
  %419 = shl i32 %391, %392
  %420 = sub i32 %391, -1000698398
  %421 = sub i32 %420, %392
  %422 = add i32 %421, -1000698398
  %423 = sub i32 %391, %392
  %424 = mul i32 %422, %392
  %425 = sub i32 0, %392
  %426 = add i32 %391, %425
  %427 = sub nsw i32 %391, %392
  %428 = call i32 @abs(i32 %426) #7
  %429 = sub i32 0, -647761671
  %430 = sub i32 %429, %390
  %431 = add i32 %430, -647761671
  %432 = sub i32 0, %390
  %433 = sub i32 0, %428
  %434 = sub i32 %431, %433
  %435 = add i32 %431, %428
  %436 = shl i32 %390, %428
  %437 = shl i32 %390, %428
  %438 = shl i32 %390, %428
  %439 = sub i32 0, %428
  %440 = add i32 %390, %439
  %441 = sub i32 %390, %428
  %442 = mul i32 %440, %428
  %443 = add i32 0, 1738508850
  %444 = sub i32 %443, %390
  %445 = sub i32 %444, 1738508850
  %446 = sub i32 0, %390
  %447 = sub i32 0, %445
  %448 = sub i32 0, %428
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add i32 %445, %428
  %452 = shl i32 %390, %428
  %453 = add i32 0, -364227793
  %454 = sub i32 %453, %390
  %455 = sub i32 %454, -364227793
  %456 = sub i32 0, %390
  %457 = sub i32 0, %455
  %458 = sub i32 0, %428
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add i32 %455, %428
  %462 = sub i32 0, %428
  %463 = sub i32 %390, %462
  %464 = add nsw i32 %390, %428
  %465 = load i32, i32* %5, align 4
  %466 = load i32, i32* %15, align 4
  %467 = shl i32 %465, %466
  %468 = shl i32 %465, %466
  %469 = sub i32 %465, 1797625187
  %470 = sub i32 %469, %466
  %471 = add i32 %470, 1797625187
  %472 = sub nsw i32 %465, %466
  %473 = call i32 @abs(i32 %471) #7
  %474 = sub i32 0, %463
  %475 = add i32 0, %474
  %476 = sub i32 0, %463
  %477 = sub i32 %475, -1041183056
  %478 = add i32 %477, %473
  %479 = add i32 %478, -1041183056
  %480 = add i32 %475, %473
  %481 = add i32 0, 852107973
  %482 = sub i32 %481, %463
  %483 = sub i32 %482, 852107973
  %484 = sub i32 0, %463
  %485 = sub i32 %483, 1481056358
  %486 = add i32 %485, %473
  %487 = add i32 %486, 1481056358
  %488 = add i32 %483, %473
  %489 = sub i32 0, %473
  %490 = sub i32 %463, %489
  %491 = add nsw i32 %463, %473
  %492 = load i32, i32* %6, align 4
  %493 = load i32, i32* %16, align 4
  %494 = add i32 %492, 224076922
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 224076922
  %497 = sub i32 %492, %493
  %498 = mul i32 %496, %493
  %499 = sub i32 %492, -1614238097
  %500 = sub i32 %499, %493
  %501 = add i32 %500, -1614238097
  %502 = sub nsw i32 %492, %493
  %503 = call i32 @abs(i32 %501) #7
  %504 = shl i32 %490, %503
  %505 = sub i32 0, %490
  %506 = sub i32 0, %503
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %490, %503
  store i32 %508, i32* %18, align 4
  %510 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %10)
  %511 = load i32, i32* %510, align 4
  store i32 %511, i32* %10, align 4
  store i32 1184110445, i32* %23
  br label %512

; <label>:512:                                    ; preds = %389, %383, %381, %376, %366, %365, %316, %289, %288, %284, %280, %276, %270, %267, %258, %255, %222, %206, %196, %189, %179, %172, %165, %153, %148, %147, %119, %91, %87, %86, %80, %79, %60, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1864991040, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1864991040, label %16
    i32 -1533164369, label %21
    i32 295875090, label %23
    i32 -1119155768, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1533164369, i32 295875090
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1119155768, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1119155768, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129509721.cpp() #0 section ".text.startup" {
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
