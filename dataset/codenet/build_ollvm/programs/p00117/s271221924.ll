; ModuleID = 'Project_CodeNet_C++1400/p00117/s271221924.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s271221924.cpp"
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
@dis = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZL3inf = internal constant i32 1000000000, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271221924.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 1584642734, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %953
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1584642734, label %29
    i32 -1091975620, label %34
    i32 505729269, label %35
    i32 1904604240, label %62
    i32 -1597236709, label %80
    i32 -281406425, label %83
    i32 328312488, label %98
    i32 -1881096959, label %120
    i32 423300886, label %121
    i32 1126607941, label %136
    i32 -311865057, label %169
    i32 -1761542592, label %170
    i32 538449458, label %171
    i32 1915105002, label %176
    i32 -44431962, label %204
    i32 1041852210, label %232
    i32 -1005047476, label %233
    i32 1175657228, label %260
    i32 -2055261385, label %279
    i32 -2104603462, label %282
    i32 -1498947758, label %289
    i32 -1110625895, label %294
    i32 1779774370, label %322
    i32 213631963, label %349
    i32 -1803209044, label %350
    i32 -210198807, label %366
    i32 1052921215, label %396
    i32 973880752, label %399
    i32 866670777, label %425
    i32 1006560327, label %453
    i32 -2050411476, label %486
    i32 1428452570, label %487
    i32 -638538979, label %497
    i32 1161050179, label %502
    i32 -896809395, label %529
    i32 528056226, label %545
    i32 1025743318, label %546
    i32 1635669695, label %551
    i32 1256445863, label %552
    i32 696367170, label %557
    i32 1041300347, label %585
    i32 18047582, label %635
    i32 1540586227, label %636
    i32 1980774376, label %642
    i32 1363613837, label %643
    i32 -333699406, label %659
    i32 275008031, label %680
    i32 -1831983710, label %681
    i32 148640499, label %682
    i32 2132554604, label %698
    i32 468171174, label %731
    i32 774399793, label %732
    i32 1765781780, label %768
    i32 143336584, label %772
    i32 1499056165, label %779
    i32 514954364, label %820
    i32 675964227, label %821
    i32 -1604416049, label %825
    i32 613415926, label %826
    i32 198282256, label %830
    i32 -311106642, label %837
    i32 -1024235233, label %838
    i32 1041044818, label %883
    i32 88774658, label %920
  ]

; <label>:28:                                     ; preds = %26
  br label %953

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1091975620, i32 1915105002
  store i32 %33, i32* %25
  br label %953

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 505729269, i32* %25
  br label %953

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1904604240, i32 1765781780
  store i32 %61, i32* %25
  br label %953

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1597236709, i32 1765781780
  store i32 %79, i32* %25
  br label %953

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -281406425, i32 -1761542592
  store i32 %82, i32* %25
  br label %953

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 328312488, i32 143336584
  store i32 %97, i32* %25
  br label %953

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %101, i64 0, i64 %103
  store i32 1000000000, i32* %104, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1121271945
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1121271945
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1881096959, i32 143336584
  store i32 %119, i32* %25
  br label %953

; <label>:120:                                    ; preds = %26
  store i32 423300886, i32* %25
  br label %953

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1126607941, i32 1499056165
  store i32 %135, i32* %25
  br label %953

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 %137, -11037803
  %139 = add i32 %138, 1
  %140 = add i32 %139, -11037803
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %8, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -1013203369
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1013203369
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -311865057, i32 1499056165
  store i32 %168, i32* %25
  br label %953

; <label>:169:                                    ; preds = %26
  store i32 505729269, i32* %25
  br label %953

; <label>:170:                                    ; preds = %26
  store i32 538449458, i32* %25
  br label %953

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %7, align 4
  store i32 1584642734, i32* %25
  br label %953

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -449552144
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -449552144
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -44431962, i32 514954364
  store i32 %203, i32* %25
  br label %953

; <label>:204:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1483523882
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1483523882
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1041852210, i32 514954364
  store i32 %231, i32* %25
  br label %953

; <label>:232:                                    ; preds = %26
  store i32 -1005047476, i32* %25
  br label %953

; <label>:233:                                    ; preds = %26
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
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1175657228, i32 675964227
  store i32 %259, i32* %25
  br label %953

; <label>:260:                                    ; preds = %26
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp slt i32 %261, %262
  store i1 %263, i1* %2
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1675971750
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1675971750
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2055261385, i32 675964227
  store i32 %278, i32* %25
  br label %953

; <label>:279:                                    ; preds = %26
  %280 = load volatile i1, i1* %2
  %281 = select i1 %280, i32 -2104603462, i32 -1110625895
  store i32 %281, i32* %25
  br label %953

; <label>:282:                                    ; preds = %26
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x i32], [30 x i32]* %285, i64 0, i64 %287
  store i32 0, i32* %288, align 4
  store i32 -1498947758, i32* %25
  br label %953

; <label>:289:                                    ; preds = %26
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %9, align 4
  store i32 -1005047476, i32* %25
  br label %953

; <label>:294:                                    ; preds = %26
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -698489803
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -698489803
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1779774370, i32 -1604416049
  store i32 %321, i32* %25
  br label %953

; <label>:322:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 213631963, i32 -1604416049
  store i32 %348, i32* %25
  br label %953

; <label>:349:                                    ; preds = %26
  store i32 -1803209044, i32* %25
  br label %953

; <label>:350:                                    ; preds = %26
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 682351467
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 682351467
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -210198807, i32 613415926
  store i32 %365, i32* %25
  br label %953

; <label>:366:                                    ; preds = %26
  %367 = load i32, i32* %10, align 4
  %368 = load i32, i32* %6, align 4
  %369 = icmp slt i32 %367, %368
  store i1 %369, i1* %1
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1052921215, i32 613415926
  store i32 %395, i32* %25
  br label %953

; <label>:396:                                    ; preds = %26
  %397 = load volatile i1, i1* %1
  %398 = select i1 %397, i32 973880752, i32 1428452570
  store i32 %398, i32* %25
  br label %953

; <label>:399:                                    ; preds = %26
  %400 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %401 = load i32, i32* %11, align 4
  %402 = sub i32 %401, 1171090792
  %403 = add i32 %402, -1
  %404 = add i32 %403, 1171090792
  %405 = add nsw i32 %401, -1
  store i32 %404, i32* %11, align 4
  %406 = load i32, i32* %12, align 4
  %407 = add i32 %406, 711987
  %408 = add i32 %407, -1
  %409 = sub i32 %408, 711987
  %410 = add nsw i32 %406, -1
  store i32 %409, i32* %12, align 4
  %411 = load i32, i32* %13, align 4
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %413
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [30 x i32], [30 x i32]* %414, i64 0, i64 %416
  store i32 %411, i32* %417, align 4
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %420
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [30 x i32], [30 x i32]* %421, i64 0, i64 %423
  store i32 %418, i32* %424, align 4
  store i32 866670777, i32* %25
  br label %953

; <label>:425:                                    ; preds = %26
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1435913708
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1435913708
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1006560327, i32 198282256
  store i32 %452, i32* %25
  br label %953

; <label>:453:                                    ; preds = %26
  %454 = load i32, i32* %10, align 4
  %455 = add i32 %454, 673858734
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 673858734
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %10, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 516256870
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 516256870
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -2050411476, i32 198282256
  store i32 %485, i32* %25
  br label %953

; <label>:486:                                    ; preds = %26
  store i32 -1803209044, i32* %25
  br label %953

; <label>:487:                                    ; preds = %26
  %488 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17, i32* %18)
  %489 = load i32, i32* %15, align 4
  %490 = sub i32 0, -1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, -1
  store i32 %491, i32* %15, align 4
  %493 = load i32, i32* %16, align 4
  %494 = sub i32 0, -1
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, -1
  store i32 %495, i32* %16, align 4
  store i32 0, i32* %19, align 4
  store i32 -638538979, i32* %25
  br label %953

; <label>:497:                                    ; preds = %26
  %498 = load i32, i32* %19, align 4
  %499 = load i32, i32* %5, align 4
  %500 = icmp slt i32 %498, %499
  %501 = select i1 %500, i32 1161050179, i32 774399793
  store i32 %501, i32* %25
  br label %953

; <label>:502:                                    ; preds = %26
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -896809395, i32 -311106642
  store i32 %528, i32* %25
  br label %953

; <label>:529:                                    ; preds = %26
  store i32 0, i32* %20, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -725484904
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -725484904
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 528056226, i32 -311106642
  store i32 %544, i32* %25
  br label %953

; <label>:545:                                    ; preds = %26
  store i32 1025743318, i32* %25
  br label %953

; <label>:546:                                    ; preds = %26
  %547 = load i32, i32* %20, align 4
  %548 = load i32, i32* %5, align 4
  %549 = icmp slt i32 %547, %548
  %550 = select i1 %549, i32 1635669695, i32 -1831983710
  store i32 %550, i32* %25
  br label %953

; <label>:551:                                    ; preds = %26
  store i32 0, i32* %21, align 4
  store i32 1256445863, i32* %25
  br label %953

; <label>:552:                                    ; preds = %26
  %553 = load i32, i32* %21, align 4
  %554 = load i32, i32* %5, align 4
  %555 = icmp slt i32 %553, %554
  %556 = select i1 %555, i32 696367170, i32 1980774376
  store i32 %556, i32* %25
  br label %953

; <label>:557:                                    ; preds = %26
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -1452710449
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1452710449
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1041300347, i32 -1024235233
  store i32 %584, i32* %25
  br label %953

; <label>:585:                                    ; preds = %26
  %586 = load i32, i32* %20, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %587
  %589 = load i32, i32* %21, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [30 x i32], [30 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %20, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %593
  %595 = load i32, i32* %19, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [30 x i32], [30 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %19, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %600
  %602 = load i32, i32* %21, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [30 x i32], [30 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, %598
  %607 = sub i32 0, %605
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %598, %605
  store i32 %609, i32* %22, align 4
  %611 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @_ZL3inf, i32* dereferenceable(4) %22)
  %612 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %591, i32* dereferenceable(4) %611)
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %20, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %615
  %617 = load i32, i32* %21, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [30 x i32], [30 x i32]* %616, i64 0, i64 %618
  store i32 %613, i32* %619, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 582699027
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 582699027
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 18047582, i32 -1024235233
  store i32 %634, i32* %25
  br label %953

; <label>:635:                                    ; preds = %26
  store i32 1540586227, i32* %25
  br label %953

; <label>:636:                                    ; preds = %26
  %637 = load i32, i32* %21, align 4
  %638 = sub i32 %637, -33616968
  %639 = add i32 %638, 1
  %640 = add i32 %639, -33616968
  %641 = add nsw i32 %637, 1
  store i32 %640, i32* %21, align 4
  store i32 1256445863, i32* %25
  br label %953

; <label>:642:                                    ; preds = %26
  store i32 1363613837, i32* %25
  br label %953

; <label>:643:                                    ; preds = %26
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1938926588
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1938926588
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -333699406, i32 1041044818
  store i32 %658, i32* %25
  br label %953

; <label>:659:                                    ; preds = %26
  %660 = load i32, i32* %20, align 4
  %661 = add i32 %660, -202735553
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -202735553
  %664 = add nsw i32 %660, 1
  store i32 %663, i32* %20, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -363234552
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -363234552
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 275008031, i32 1041044818
  store i32 %679, i32* %25
  br label %953

; <label>:680:                                    ; preds = %26
  store i32 1025743318, i32* %25
  br label %953

; <label>:681:                                    ; preds = %26
  store i32 148640499, i32* %25
  br label %953

; <label>:682:                                    ; preds = %26
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, -1889688533
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1889688533
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 2132554604, i32 88774658
  store i32 %697, i32* %25
  br label %953

; <label>:698:                                    ; preds = %26
  %699 = load i32, i32* %19, align 4
  %700 = sub i32 %699, 700415321
  %701 = add i32 %700, 1
  %702 = add i32 %701, 700415321
  %703 = add nsw i32 %699, 1
  store i32 %702, i32* %19, align 4
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1445703797
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1445703797
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 468171174, i32 88774658
  store i32 %730, i32* %25
  br label %953

; <label>:731:                                    ; preds = %26
  store i32 -638538979, i32* %25
  br label %953

; <label>:732:                                    ; preds = %26
  %733 = load i32, i32* %16, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %734
  %736 = load i32, i32* %15, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [30 x i32], [30 x i32]* %735, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 0, -48938817
  %741 = sub i32 %740, %739
  %742 = add i32 %741, -48938817
  %743 = sub nsw i32 0, %739
  %744 = load i32, i32* %15, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %745
  %747 = load i32, i32* %16, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [30 x i32], [30 x i32]* %746, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = add i32 %742, 1311249030
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, 1311249030
  %754 = sub nsw i32 %742, %750
  %755 = load i32, i32* %17, align 4
  %756 = add i32 %753, -268319003
  %757 = add i32 %756, %755
  %758 = sub i32 %757, -268319003
  %759 = add nsw i32 %753, %755
  %760 = load i32, i32* %18, align 4
  %761 = add i32 %758, 61466139
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 61466139
  %764 = sub nsw i32 %758, %760
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %763)
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %765, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %767 = load i32, i32* %4, align 4
  ret i32 %767

; <label>:768:                                    ; preds = %26
  %769 = load i32, i32* %8, align 4
  %770 = load i32, i32* %5, align 4
  %771 = icmp slt i32 %769, %770
  store i32 1904604240, i32* %25
  br label %953

; <label>:772:                                    ; preds = %26
  %773 = load i32, i32* %7, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %774
  %776 = load i32, i32* %8, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [30 x i32], [30 x i32]* %775, i64 0, i64 %777
  store i32 1000000000, i32* %778, align 4
  store i32 328312488, i32* %25
  br label %953

; <label>:779:                                    ; preds = %26
  %780 = load i32, i32* %8, align 4
  %781 = sub i32 0, %780
  %782 = add i32 0, %781
  %783 = sub i32 0, %780
  %784 = sub i32 0, 1
  %785 = sub i32 %782, %784
  %786 = add i32 %782, 1
  %787 = add i32 0, -1287135770
  %788 = sub i32 %787, %780
  %789 = sub i32 %788, -1287135770
  %790 = sub i32 0, %780
  %791 = sub i32 %789, 200915014
  %792 = add i32 %791, 1
  %793 = add i32 %792, 200915014
  %794 = add i32 %789, 1
  %795 = sub i32 0, 1
  %796 = add i32 %780, %795
  %797 = sub i32 %780, 1
  %798 = mul i32 %796, 1
  %799 = sub i32 0, %780
  %800 = add i32 0, %799
  %801 = sub i32 0, %780
  %802 = sub i32 0, 1
  %803 = sub i32 %800, %802
  %804 = add i32 %800, 1
  %805 = sub i32 0, %780
  %806 = add i32 0, %805
  %807 = sub i32 0, %780
  %808 = sub i32 0, 1
  %809 = sub i32 %806, %808
  %810 = add i32 %806, 1
  %811 = add i32 %780, -1620022963
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1620022963
  %814 = sub i32 %780, 1
  %815 = mul i32 %813, 1
  %816 = sub i32 %780, 1546184528
  %817 = add i32 %816, 1
  %818 = add i32 %817, 1546184528
  %819 = add nsw i32 %780, 1
  store i32 %818, i32* %8, align 4
  store i32 1126607941, i32* %25
  br label %953

; <label>:820:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -44431962, i32* %25
  br label %953

; <label>:821:                                    ; preds = %26
  %822 = load i32, i32* %9, align 4
  %823 = load i32, i32* %5, align 4
  %824 = icmp slt i32 %822, %823
  store i32 1175657228, i32* %25
  br label %953

; <label>:825:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1779774370, i32* %25
  br label %953

; <label>:826:                                    ; preds = %26
  %827 = load i32, i32* %10, align 4
  %828 = load i32, i32* %6, align 4
  %829 = icmp slt i32 %827, %828
  store i32 -210198807, i32* %25
  br label %953

; <label>:830:                                    ; preds = %26
  %831 = load i32, i32* %10, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add nsw i32 %831, 1
  store i32 %835, i32* %10, align 4
  store i32 1006560327, i32* %25
  br label %953

; <label>:837:                                    ; preds = %26
  store i32 0, i32* %20, align 4
  store i32 -896809395, i32* %25
  br label %953

; <label>:838:                                    ; preds = %26
  %839 = load i32, i32* %20, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %840
  %842 = load i32, i32* %21, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [30 x i32], [30 x i32]* %841, i64 0, i64 %843
  %845 = load i32, i32* %20, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %846
  %848 = load i32, i32* %19, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [30 x i32], [30 x i32]* %847, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* %19, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %853
  %855 = load i32, i32* %21, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [30 x i32], [30 x i32]* %854, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = sub i32 %851, -848715725
  %860 = sub i32 %859, %858
  %861 = add i32 %860, -848715725
  %862 = sub i32 %851, %858
  %863 = mul i32 %861, %858
  %864 = add i32 %851, 2116615604
  %865 = sub i32 %864, %858
  %866 = sub i32 %865, 2116615604
  %867 = sub i32 %851, %858
  %868 = mul i32 %866, %858
  %869 = sub i32 0, %851
  %870 = sub i32 0, %858
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add nsw i32 %851, %858
  store i32 %872, i32* %22, align 4
  %874 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @_ZL3inf, i32* dereferenceable(4) %22)
  %875 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %844, i32* dereferenceable(4) %874)
  %876 = load i32, i32* %875, align 4
  %877 = load i32, i32* %20, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %878
  %880 = load i32, i32* %21, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [30 x i32], [30 x i32]* %879, i64 0, i64 %881
  store i32 %876, i32* %882, align 4
  store i32 1041300347, i32* %25
  br label %953

; <label>:883:                                    ; preds = %26
  %884 = load i32, i32* %20, align 4
  %885 = shl i32 %884, 1
  %886 = sub i32 0, -885204529
  %887 = sub i32 %886, %884
  %888 = add i32 %887, -885204529
  %889 = sub i32 0, %884
  %890 = sub i32 0, 1
  %891 = sub i32 %888, %890
  %892 = add i32 %888, 1
  %893 = add i32 %884, -26016738
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -26016738
  %896 = sub i32 %884, 1
  %897 = mul i32 %895, 1
  %898 = add i32 0, 577590769
  %899 = sub i32 %898, %884
  %900 = sub i32 %899, 577590769
  %901 = sub i32 0, %884
  %902 = sub i32 0, 1
  %903 = sub i32 %900, %902
  %904 = add i32 %900, 1
  %905 = add i32 0, 1743299026
  %906 = sub i32 %905, %884
  %907 = sub i32 %906, 1743299026
  %908 = sub i32 0, %884
  %909 = sub i32 0, 1
  %910 = sub i32 %907, %909
  %911 = add i32 %907, 1
  %912 = add i32 %884, 1707557271
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 1707557271
  %915 = sub i32 %884, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 0, 1
  %918 = sub i32 %884, %917
  %919 = add nsw i32 %884, 1
  store i32 %918, i32* %20, align 4
  store i32 -333699406, i32* %25
  br label %953

; <label>:920:                                    ; preds = %26
  %921 = load i32, i32* %19, align 4
  %922 = add i32 0, -1873343839
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, -1873343839
  %925 = sub i32 0, %921
  %926 = sub i32 0, %924
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, 1
  %931 = add i32 %921, -1187690578
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -1187690578
  %934 = sub i32 %921, 1
  %935 = mul i32 %933, 1
  %936 = sub i32 0, 1190110793
  %937 = sub i32 %936, %921
  %938 = add i32 %937, 1190110793
  %939 = sub i32 0, %921
  %940 = sub i32 %938, 1627595190
  %941 = add i32 %940, 1
  %942 = add i32 %941, 1627595190
  %943 = add i32 %938, 1
  %944 = shl i32 %921, 1
  %945 = add i32 %921, 1205631582
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 1205631582
  %948 = sub i32 %921, 1
  %949 = mul i32 %947, 1
  %950 = sub i32 0, 1
  %951 = sub i32 %921, %950
  %952 = add nsw i32 %921, 1
  store i32 %951, i32* %19, align 4
  store i32 2132554604, i32* %25
  br label %953

; <label>:953:                                    ; preds = %920, %883, %838, %837, %830, %826, %825, %821, %820, %779, %772, %768, %731, %698, %682, %681, %680, %659, %643, %642, %636, %635, %585, %557, %552, %551, %546, %545, %529, %502, %497, %487, %486, %453, %425, %399, %396, %366, %350, %349, %322, %294, %289, %282, %279, %260, %233, %232, %204, %176, %171, %170, %169, %136, %121, %120, %98, %83, %80, %62, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

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
  %11 = add i32 %9, -622898749
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -622898749
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 607438112, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 607438112, label %23
    i32 -1573073941, label %31
    i32 1750790394, label %58
    i32 290973505, label %61
    i32 -567269324, label %65
    i32 -1057935210, label %69
    i32 1697333080, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1573073941, i32 1697333080
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1750790394, i32 1697333080
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 290973505, i32 -567269324
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 -1057935210, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 -1057935210, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %74, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 -1573073941, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271221924.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1219397646, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1219397646, label %16
    i32 -67101631, label %24
    i32 1136121743, label %51
    i32 1572201282, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -67101631, i32 1572201282
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1136121743, i32 1572201282
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -67101631, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
