; ModuleID = 'Project_CodeNet_C++1400/p02409/s750368150.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s750368150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750368150.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 -495194552, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %716
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -495194552, label %26
    i32 -432670629, label %42
    i32 -1882780593, label %60
    i32 -1119584803, label %63
    i32 -2049740366, label %91
    i32 1384153975, label %119
    i32 -1154367313, label %120
    i32 -1485402562, label %124
    i32 -1106668239, label %125
    i32 130753177, label %141
    i32 -1123223338, label %171
    i32 1161268744, label %174
    i32 -1606671707, label %184
    i32 -167952571, label %191
    i32 1732128846, label %207
    i32 671175487, label %222
    i32 1033171808, label %223
    i32 1321865864, label %229
    i32 -28969187, label %230
    i32 722882498, label %237
    i32 -578927615, label %239
    i32 1182132955, label %267
    i32 -2140743387, label %286
    i32 1873756514, label %289
    i32 -334350452, label %321
    i32 1531231835, label %327
    i32 602917119, label %328
    i32 1742747643, label %356
    i32 -1176860828, label %386
    i32 -1262764238, label %389
    i32 -2086031577, label %390
    i32 -641291831, label %418
    i32 1811589260, label %436
    i32 -1479524466, label %439
    i32 184940081, label %440
    i32 -1004859992, label %444
    i32 -1520675448, label %457
    i32 -1987931003, label %485
    i32 -609352334, label %516
    i32 -615237428, label %517
    i32 998977865, label %519
    i32 1708649130, label %525
    i32 643756672, label %529
    i32 -1881819924, label %530
    i32 1134015498, label %546
    i32 2124481044, label %575
    i32 -529351807, label %578
    i32 -1183466614, label %606
    i32 -369602210, label %623
    i32 -285174288, label %624
    i32 1433921031, label %629
    i32 108453422, label %645
    i32 256706315, label %662
    i32 -1159548919, label %663
    i32 -403100034, label %664
    i32 1233936667, label %670
    i32 1282050787, label %671
    i32 -687488049, label %674
    i32 -294386028, label %675
    i32 971462050, label %678
    i32 895613422, label %679
    i32 209659253, label %683
    i32 -1013405853, label %686
    i32 -1813780501, label %689
    i32 555732151, label %709
    i32 -1259465042, label %712
    i32 -372635831, label %714
  ]

; <label>:25:                                     ; preds = %23
  br label %716

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 87976018
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 87976018
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -432670629, i32 1282050787
  store i32 %41, i32* %22
  br label %716

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %43, 4
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1669920358
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1669920358
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1882780593, i32 1282050787
  store i32 %59, i32* %22
  br label %716

; <label>:60:                                     ; preds = %23
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 -1119584803, i32 722882498
  store i32 %62, i32* %22
  br label %716

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 227890954
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 227890954
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2049740366, i32 -687488049
  store i32 %90, i32* %22
  br label %716

; <label>:91:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -207424373
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -207424373
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
  %118 = select i1 %116, i32 1384153975, i32 -687488049
  store i32 %118, i32* %22
  br label %716

; <label>:119:                                    ; preds = %23
  store i32 -1154367313, i32* %22
  br label %716

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %10, align 4
  %122 = icmp slt i32 %121, 3
  %123 = select i1 %122, i32 -1485402562, i32 1321865864
  store i32 %123, i32* %22
  br label %716

; <label>:124:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -1106668239, i32* %22
  br label %716

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -461497769
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -461497769
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 130753177, i32 -294386028
  store i32 %140, i32* %22
  br label %716

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %142, 10
  store i1 %143, i1* %5
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1875710019
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1875710019
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1123223338, i32 -294386028
  store i32 %170, i32* %22
  br label %716

; <label>:171:                                    ; preds = %23
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 1161268744, i32 -167952571
  store i32 %173, i32* %22
  br label %716

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  store i32 -1606671707, i32* %22
  br label %716

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %11, align 4
  store i32 -1106668239, i32* %22
  br label %716

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 925211205
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 925211205
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1732128846, i32 971462050
  store i32 %206, i32* %22
  br label %716

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 671175487, i32 971462050
  store i32 %221, i32* %22
  br label %716

; <label>:222:                                    ; preds = %23
  store i32 1033171808, i32* %22
  br label %716

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 %224, -712794009
  %226 = add i32 %225, 1
  %227 = add i32 %226, -712794009
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %10, align 4
  store i32 -1154367313, i32* %22
  br label %716

; <label>:229:                                    ; preds = %23
  store i32 -28969187, i32* %22
  br label %716

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %9, align 4
  store i32 -495194552, i32* %22
  br label %716

; <label>:237:                                    ; preds = %23
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  store i32 -578927615, i32* %22
  br label %716

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 929361543
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 929361543
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1182132955, i32 895613422
  store i32 %266, i32* %22
  br label %716

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = icmp slt i32 %268, %269
  store i1 %270, i1* %4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -917165828
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -917165828
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2140743387, i32 895613422
  store i32 %285, i32* %22
  br label %716

; <label>:286:                                    ; preds = %23
  %287 = load volatile i1, i1* %4
  %288 = select i1 %287, i32 1873756514, i32 1531231835
  store i32 %288, i32* %22
  br label %716

; <label>:289:                                    ; preds = %23
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %290, i32* dereferenceable(4) %15)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %291, i32* dereferenceable(4) %16)
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %292, i32* dereferenceable(4) %17)
  %294 = load i32, i32* %17, align 4
  %295 = load i32, i32* %14, align 4
  %296 = sub i32 %295, -332608926
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -332608926
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %300
  %302 = load i32, i32* %15, align 4
  %303 = add i32 %302, -44923537
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -44923537
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %301, i64 0, i64 %307
  %309 = load i32, i32* %16, align 4
  %310 = sub i32 %309, 193314561
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 193314561
  %313 = sub nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %308, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, -605302137
  %318 = add i32 %317, %294
  %319 = sub i32 %318, -605302137
  %320 = add nsw i32 %316, %294
  store i32 %319, i32* %315, align 4
  store i32 -334350452, i32* %22
  br label %716

; <label>:321:                                    ; preds = %23
  %322 = load i32, i32* %13, align 4
  %323 = add i32 %322, 311066662
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 311066662
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %13, align 4
  store i32 -578927615, i32* %22
  br label %716

; <label>:327:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 602917119, i32* %22
  br label %716

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -679581424
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -679581424
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1742747643, i32 209659253
  store i32 %355, i32* %22
  br label %716

; <label>:356:                                    ; preds = %23
  %357 = load i32, i32* %18, align 4
  %358 = icmp slt i32 %357, 4
  store i1 %358, i1* %3
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -453920822
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -453920822
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1176860828, i32 209659253
  store i32 %385, i32* %22
  br label %716

; <label>:386:                                    ; preds = %23
  %387 = load volatile i1, i1* %3
  %388 = select i1 %387, i32 -1262764238, i32 1233936667
  store i32 %388, i32* %22
  br label %716

; <label>:389:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 -2086031577, i32* %22
  br label %716

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 201256106
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 201256106
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -641291831, i32 -1013405853
  store i32 %417, i32* %22
  br label %716

; <label>:418:                                    ; preds = %23
  %419 = load i32, i32* %19, align 4
  %420 = icmp slt i32 %419, 3
  store i1 %420, i1* %2
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 322943231
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 322943231
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1811589260, i32 -1013405853
  store i32 %435, i32* %22
  br label %716

; <label>:436:                                    ; preds = %23
  %437 = load volatile i1, i1* %2
  %438 = select i1 %437, i32 -1479524466, i32 1708649130
  store i32 %438, i32* %22
  br label %716

; <label>:439:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 184940081, i32* %22
  br label %716

; <label>:440:                                    ; preds = %23
  %441 = load i32, i32* %20, align 4
  %442 = icmp slt i32 %441, 10
  %443 = select i1 %442, i32 -1004859992, i32 -615237428
  store i32 %443, i32* %22
  br label %716

; <label>:444:                                    ; preds = %23
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %446 = load i32, i32* %18, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %447
  %449 = load i32, i32* %19, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %448, i64 0, i64 %450
  %452 = load i32, i32* %20, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x i32], [10 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %445, i32 %455)
  store i32 -1520675448, i32* %22
  br label %716

; <label>:457:                                    ; preds = %23
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, 647238599
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 647238599
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1987931003, i32 -1813780501
  store i32 %484, i32* %22
  br label %716

; <label>:485:                                    ; preds = %23
  %486 = load i32, i32* %20, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 1
  store i32 %488, i32* %20, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -609352334, i32 -1813780501
  store i32 %515, i32* %22
  br label %716

; <label>:516:                                    ; preds = %23
  store i32 184940081, i32* %22
  br label %716

; <label>:517:                                    ; preds = %23
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 998977865, i32* %22
  br label %716

; <label>:519:                                    ; preds = %23
  %520 = load i32, i32* %19, align 4
  %521 = sub i32 %520, 125632288
  %522 = add i32 %521, 1
  %523 = add i32 %522, 125632288
  %524 = add nsw i32 %520, 1
  store i32 %523, i32* %19, align 4
  store i32 -2086031577, i32* %22
  br label %716

; <label>:525:                                    ; preds = %23
  %526 = load i32, i32* %18, align 4
  %527 = icmp ne i32 %526, 3
  %528 = select i1 %527, i32 643756672, i32 -1159548919
  store i32 %528, i32* %22
  br label %716

; <label>:529:                                    ; preds = %23
  store i32 0, i32* %21, align 4
  store i32 -1881819924, i32* %22
  br label %716

; <label>:530:                                    ; preds = %23
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 1494399119
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1494399119
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1134015498, i32 555732151
  store i32 %545, i32* %22
  br label %716

; <label>:546:                                    ; preds = %23
  %547 = load i32, i32* %21, align 4
  %548 = icmp slt i32 %547, 20
  store i1 %548, i1* %1
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 2124481044, i32 555732151
  store i32 %574, i32* %22
  br label %716

; <label>:575:                                    ; preds = %23
  %576 = load volatile i1, i1* %1
  %577 = select i1 %576, i32 -529351807, i32 1433921031
  store i32 %577, i32* %22
  br label %716

; <label>:578:                                    ; preds = %23
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -621621627
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -621621627
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1183466614, i32 -1259465042
  store i32 %605, i32* %22
  br label %716

; <label>:606:                                    ; preds = %23
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -661282871
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -661282871
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -369602210, i32 -1259465042
  store i32 %622, i32* %22
  br label %716

; <label>:623:                                    ; preds = %23
  store i32 -285174288, i32* %22
  br label %716

; <label>:624:                                    ; preds = %23
  %625 = load i32, i32* %21, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %628 = add nsw i32 %625, 1
  store i32 %627, i32* %21, align 4
  store i32 -1881819924, i32* %22
  br label %716

; <label>:629:                                    ; preds = %23
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, -1006533241
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1006533241
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 108453422, i32 -372635831
  store i32 %644, i32* %22
  br label %716

; <label>:645:                                    ; preds = %23
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 317793484
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 317793484
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 256706315, i32 -372635831
  store i32 %661, i32* %22
  br label %716

; <label>:662:                                    ; preds = %23
  store i32 -1159548919, i32* %22
  br label %716

; <label>:663:                                    ; preds = %23
  store i32 -403100034, i32* %22
  br label %716

; <label>:664:                                    ; preds = %23
  %665 = load i32, i32* %18, align 4
  %666 = add i32 %665, 1644904772
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1644904772
  %669 = add nsw i32 %665, 1
  store i32 %668, i32* %18, align 4
  store i32 602917119, i32* %22
  br label %716

; <label>:670:                                    ; preds = %23
  ret i32 0

; <label>:671:                                    ; preds = %23
  %672 = load i32, i32* %9, align 4
  %673 = icmp slt i32 %672, 4
  store i32 -432670629, i32* %22
  br label %716

; <label>:674:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -2049740366, i32* %22
  br label %716

; <label>:675:                                    ; preds = %23
  %676 = load i32, i32* %11, align 4
  %677 = icmp slt i32 %676, 10
  store i32 130753177, i32* %22
  br label %716

; <label>:678:                                    ; preds = %23
  store i32 1732128846, i32* %22
  br label %716

; <label>:679:                                    ; preds = %23
  %680 = load i32, i32* %13, align 4
  %681 = load i32, i32* %12, align 4
  %682 = icmp slt i32 %680, %681
  store i32 1182132955, i32* %22
  br label %716

; <label>:683:                                    ; preds = %23
  %684 = load i32, i32* %18, align 4
  %685 = icmp slt i32 %684, 4
  store i32 1742747643, i32* %22
  br label %716

; <label>:686:                                    ; preds = %23
  %687 = load i32, i32* %19, align 4
  %688 = icmp slt i32 %687, 3
  store i32 -641291831, i32* %22
  br label %716

; <label>:689:                                    ; preds = %23
  %690 = load i32, i32* %20, align 4
  %691 = shl i32 %690, 1
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %693, 1
  %696 = sub i32 %690, 819757608
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 819757608
  %699 = sub i32 %690, 1
  %700 = mul i32 %698, 1
  %701 = sub i32 0, 1
  %702 = add i32 %690, %701
  %703 = sub i32 %690, 1
  %704 = mul i32 %702, 1
  %705 = add i32 %690, 1880702863
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 1880702863
  %708 = add nsw i32 %690, 1
  store i32 %707, i32* %20, align 4
  store i32 -1987931003, i32* %22
  br label %716

; <label>:709:                                    ; preds = %23
  %710 = load i32, i32* %21, align 4
  %711 = icmp slt i32 %710, 20
  store i32 1134015498, i32* %22
  br label %716

; <label>:712:                                    ; preds = %23
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1183466614, i32* %22
  br label %716

; <label>:714:                                    ; preds = %23
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 108453422, i32* %22
  br label %716

; <label>:716:                                    ; preds = %714, %712, %709, %689, %686, %683, %679, %678, %675, %674, %671, %664, %663, %662, %645, %629, %624, %623, %606, %578, %575, %546, %530, %529, %525, %519, %517, %516, %485, %457, %444, %440, %439, %436, %418, %390, %389, %386, %356, %328, %327, %321, %289, %286, %267, %239, %237, %230, %229, %223, %222, %207, %191, %184, %174, %171, %141, %125, %124, %120, %119, %91, %63, %60, %42, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750368150.cpp() #0 section ".text.startup" {
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
