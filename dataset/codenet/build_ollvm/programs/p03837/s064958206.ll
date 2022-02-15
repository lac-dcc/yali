; ModuleID = 'Project_CodeNet_C++1400/p03837/s064958206.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s064958206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064958206.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64
  %8 = alloca i32*
  %9 = alloca i64
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i8**
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i1
  %28 = alloca i1
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1487929925
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1487929925
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %28
  %38 = icmp slt i32 %30, 10
  store i1 %38, i1* %27
  %39 = alloca i32
  store i32 -1200511930, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1391
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1200511930, label %43
    i32 -23970562, label %51
    i32 1533511518, label %122
    i32 190751293, label %123
    i32 1482024312, label %130
    i32 281363073, label %132
    i32 -99449847, label %160
    i32 112040642, label %181
    i32 350090856, label %184
    i32 1033380628, label %212
    i32 1313072646, label %262
    i32 1666667161, label %263
    i32 938024267, label %291
    i32 -1193525525, label %314
    i32 403891092, label %315
    i32 1534327499, label %331
    i32 330559493, label %369
    i32 1416199960, label %370
    i32 -352915185, label %377
    i32 1659172818, label %379
    i32 1078239548, label %386
    i32 541551848, label %460
    i32 -52907437, label %468
    i32 -169381672, label %470
    i32 1609636673, label %497
    i32 1172395994, label %530
    i32 221768203, label %533
    i32 -75316698, label %535
    i32 -526135404, label %542
    i32 1635356962, label %544
    i32 -372007561, label %551
    i32 -446141489, label %606
    i32 1591323574, label %622
    i32 1628003619, label %657
    i32 1308988291, label %658
    i32 714835806, label %659
    i32 -1526494356, label %667
    i32 -239760178, label %668
    i32 702727140, label %677
    i32 911139846, label %680
    i32 1004554152, label %687
    i32 592137296, label %703
    i32 1522223310, label %727
    i32 367032989, label %728
    i32 598145149, label %744
    i32 1517161214, label %765
    i32 1579815276, label %768
    i32 -215120319, label %783
    i32 -1664895317, label %823
    i32 -1451021404, label %826
    i32 -790023732, label %827
    i32 -749203494, label %854
    i32 -1144485148, label %861
    i32 -181694115, label %862
    i32 -2114235775, label %890
    i32 405044134, label %925
    i32 -1759291303, label %926
    i32 -1234733413, label %954
    i32 297433935, label %970
    i32 923621035, label %971
    i32 -719614077, label %979
    i32 1046090969, label %1007
    i32 711945866, label %1043
    i32 -1432461840, label %1045
    i32 1318100873, label %1145
    i32 178157266, label %1151
    i32 -700368218, label %1185
    i32 642044752, label %1226
    i32 -254866682, label %1276
    i32 1880652985, label %1282
    i32 655546241, label %1310
    i32 -1338715809, label %1336
    i32 1696756684, label %1342
    i32 -376387207, label %1367
    i32 -303193104, label %1380
    i32 -1436007345, label %1381
  ]

; <label>:42:                                     ; preds = %40
  br label %1391

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %28
  %45 = load volatile i1, i1* %27
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -23970562, i32 -1432461840
  store i32 %50, i32* %39
  br label %1391

; <label>:51:                                     ; preds = %40
  %52 = alloca i32, align 4
  store i32* %52, i32** %26
  %53 = alloca i32, align 4
  store i32* %53, i32** %25
  %54 = alloca i32, align 4
  store i32* %54, i32** %24
  %55 = alloca i8*, align 8
  store i8** %55, i8*** %23
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32* %57, i32** %22
  %58 = alloca i32, align 4
  store i32* %58, i32** %21
  %59 = alloca i32, align 4
  store i32* %59, i32** %20
  %60 = alloca i32, align 4
  store i32* %60, i32** %19
  %61 = alloca i32, align 4
  store i32* %61, i32** %18
  %62 = alloca i32, align 4
  store i32* %62, i32** %17
  %63 = alloca i32, align 4
  store i32* %63, i32** %16
  %64 = alloca i32, align 4
  store i32* %64, i32** %15
  %65 = alloca i32, align 4
  store i32* %65, i32** %14
  %66 = alloca i32, align 4
  store i32* %66, i32** %13
  %67 = alloca i32, align 4
  store i32* %67, i32** %12
  %68 = alloca i32, align 4
  store i32* %68, i32** %11
  %69 = alloca i32, align 4
  store i32* %69, i32** %10
  %70 = load volatile i32*, i32** %26
  store i32 0, i32* %70, align 4
  %71 = load volatile i32*, i32** %25
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %24
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %73)
  %75 = load volatile i32*, i32** %25
  %76 = load i32, i32* %75, align 4
  %77 = zext i32 %76 to i64
  %78 = load volatile i32*, i32** %25
  %79 = load i32, i32* %78, align 4
  %80 = zext i32 %79 to i64
  store i64 %80, i64* %9
  %81 = call i8* @llvm.stacksave()
  %82 = load volatile i8**, i8*** %23
  store i8* %81, i8** %82, align 8
  %83 = load volatile i64, i64* %9
  %84 = mul nuw i64 %77, %83
  %85 = alloca i32, i64 %84, align 16
  store i32* %85, i32** %8
  %86 = load volatile i32*, i32** %25
  %87 = load i32, i32* %86, align 4
  %88 = zext i32 %87 to i64
  %89 = load volatile i32*, i32** %25
  %90 = load i32, i32* %89, align 4
  %91 = zext i32 %90 to i64
  store i64 %91, i64* %7
  %92 = load volatile i64, i64* %7
  %93 = mul nuw i64 %88, %92
  %94 = alloca i32, i64 %93, align 16
  store i32* %94, i32** %6
  store i32 1000000005, i32* %56, align 4
  %95 = load volatile i32*, i32** %22
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1533511518, i32 -1432461840
  store i32 %121, i32* %39
  br label %1391

; <label>:122:                                    ; preds = %40
  store i32 190751293, i32* %39
  br label %1391

; <label>:123:                                    ; preds = %40
  %124 = load volatile i32*, i32** %22
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %25
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 1482024312, i32 -352915185
  store i32 %129, i32* %39
  br label %1391

; <label>:130:                                    ; preds = %40
  %131 = load volatile i32*, i32** %21
  store i32 0, i32* %131, align 4
  store i32 281363073, i32* %39
  br label %1391

; <label>:132:                                    ; preds = %40
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -322425416
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -322425416
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -99449847, i32 1318100873
  store i32 %159, i32* %39
  br label %1391

; <label>:160:                                    ; preds = %40
  %161 = load volatile i32*, i32** %21
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %25
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %162, %164
  store i1 %165, i1* %5
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -259849473
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -259849473
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 112040642, i32 1318100873
  store i32 %180, i32* %39
  br label %1391

; <label>:181:                                    ; preds = %40
  %182 = load volatile i1, i1* %5
  %183 = select i1 %182, i32 350090856, i32 403891092
  store i32 %183, i32* %39
  br label %1391

; <label>:184:                                    ; preds = %40
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1114189491
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1114189491
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1033380628, i32 178157266
  store i32 %211, i32* %39
  br label %1391

; <label>:212:                                    ; preds = %40
  %213 = load volatile i32*, i32** %22
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile i64, i64* %9
  %217 = mul nsw i64 %215, %216
  %218 = load volatile i32*, i32** %8
  %219 = getelementptr inbounds i32, i32* %218, i64 %217
  %220 = load volatile i32*, i32** %21
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  store i32 1000000005, i32* %223, align 4
  %224 = load volatile i32*, i32** %22
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i64, i64* %7
  %228 = mul nsw i64 %226, %227
  %229 = load volatile i32*, i32** %6
  %230 = getelementptr inbounds i32, i32* %229, i64 %228
  %231 = load volatile i32*, i32** %21
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  store i32 1000000005, i32* %234, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 23703761
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 23703761
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1313072646, i32 178157266
  store i32 %261, i32* %39
  br label %1391

; <label>:262:                                    ; preds = %40
  store i32 1666667161, i32* %39
  br label %1391

; <label>:263:                                    ; preds = %40
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 845283188
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 845283188
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 938024267, i32 -700368218
  store i32 %290, i32* %39
  br label %1391

; <label>:291:                                    ; preds = %40
  %292 = load volatile i32*, i32** %21
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, 1906421868
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1906421868
  %297 = add nsw i32 %293, 1
  %298 = load volatile i32*, i32** %21
  store i32 %296, i32* %298, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 71525405
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 71525405
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1193525525, i32 -700368218
  store i32 %313, i32* %39
  br label %1391

; <label>:314:                                    ; preds = %40
  store i32 281363073, i32* %39
  br label %1391

; <label>:315:                                    ; preds = %40
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -189289853
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -189289853
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1534327499, i32 642044752
  store i32 %330, i32* %39
  br label %1391

; <label>:331:                                    ; preds = %40
  %332 = load volatile i32*, i32** %22
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = load volatile i64, i64* %9
  %336 = mul nsw i64 %334, %335
  %337 = load volatile i32*, i32** %8
  %338 = getelementptr inbounds i32, i32* %337, i64 %336
  %339 = load volatile i32*, i32** %22
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %338, i64 %341
  store i32 0, i32* %342, align 4
  %343 = load volatile i32*, i32** %22
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = load volatile i64, i64* %7
  %347 = mul nsw i64 %345, %346
  %348 = load volatile i32*, i32** %6
  %349 = getelementptr inbounds i32, i32* %348, i64 %347
  %350 = load volatile i32*, i32** %22
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %349, i64 %352
  store i32 0, i32* %353, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1037046357
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1037046357
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 330559493, i32 642044752
  store i32 %368, i32* %39
  br label %1391

; <label>:369:                                    ; preds = %40
  store i32 1416199960, i32* %39
  br label %1391

; <label>:370:                                    ; preds = %40
  %371 = load volatile i32*, i32** %22
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  %376 = load volatile i32*, i32** %22
  store i32 %374, i32* %376, align 4
  store i32 190751293, i32* %39
  br label %1391

; <label>:377:                                    ; preds = %40
  %378 = load volatile i32*, i32** %20
  store i32 0, i32* %378, align 4
  store i32 1659172818, i32* %39
  br label %1391

; <label>:379:                                    ; preds = %40
  %380 = load volatile i32*, i32** %20
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %24
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %381, %383
  %385 = select i1 %384, i32 1078239548, i32 -52907437
  store i32 %385, i32* %39
  br label %1391

; <label>:386:                                    ; preds = %40
  %387 = load volatile i32*, i32** %19
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %387)
  %389 = load volatile i32*, i32** %18
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %388, i32* dereferenceable(4) %389)
  %391 = load volatile i32*, i32** %17
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %390, i32* dereferenceable(4) %391)
  %393 = load volatile i32*, i32** %19
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, -1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, -1
  %400 = load volatile i32*, i32** %19
  store i32 %398, i32* %400, align 4
  %401 = load volatile i32*, i32** %18
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %402, -1444738477
  %404 = add i32 %403, -1
  %405 = sub i32 %404, -1444738477
  %406 = add nsw i32 %402, -1
  %407 = load volatile i32*, i32** %18
  store i32 %405, i32* %407, align 4
  %408 = load volatile i32*, i32** %17
  %409 = load i32, i32* %408, align 4
  %410 = load volatile i32*, i32** %19
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = load volatile i64, i64* %9
  %414 = mul nsw i64 %412, %413
  %415 = load volatile i32*, i32** %8
  %416 = getelementptr inbounds i32, i32* %415, i64 %414
  %417 = load volatile i32*, i32** %18
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %416, i64 %419
  store i32 %409, i32* %420, align 4
  %421 = load volatile i32*, i32** %17
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %18
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = load volatile i64, i64* %9
  %427 = mul nsw i64 %425, %426
  %428 = load volatile i32*, i32** %8
  %429 = getelementptr inbounds i32, i32* %428, i64 %427
  %430 = load volatile i32*, i32** %19
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %429, i64 %432
  store i32 %422, i32* %433, align 4
  %434 = load volatile i32*, i32** %17
  %435 = load i32, i32* %434, align 4
  %436 = load volatile i32*, i32** %19
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load volatile i64, i64* %7
  %440 = mul nsw i64 %438, %439
  %441 = load volatile i32*, i32** %6
  %442 = getelementptr inbounds i32, i32* %441, i64 %440
  %443 = load volatile i32*, i32** %18
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %442, i64 %445
  store i32 %435, i32* %446, align 4
  %447 = load volatile i32*, i32** %17
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %18
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = load volatile i64, i64* %7
  %453 = mul nsw i64 %451, %452
  %454 = load volatile i32*, i32** %6
  %455 = getelementptr inbounds i32, i32* %454, i64 %453
  %456 = load volatile i32*, i32** %19
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %455, i64 %458
  store i32 %448, i32* %459, align 4
  store i32 541551848, i32* %39
  br label %1391

; <label>:460:                                    ; preds = %40
  %461 = load volatile i32*, i32** %20
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, -1319941459
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1319941459
  %466 = add nsw i32 %462, 1
  %467 = load volatile i32*, i32** %20
  store i32 %465, i32* %467, align 4
  store i32 1659172818, i32* %39
  br label %1391

; <label>:468:                                    ; preds = %40
  %469 = load volatile i32*, i32** %16
  store i32 0, i32* %469, align 4
  store i32 -169381672, i32* %39
  br label %1391

; <label>:470:                                    ; preds = %40
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1609636673, i32 -254866682
  store i32 %496, i32* %39
  br label %1391

; <label>:497:                                    ; preds = %40
  %498 = load volatile i32*, i32** %16
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %25
  %501 = load i32, i32* %500, align 4
  %502 = icmp slt i32 %499, %501
  store i1 %502, i1* %4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 1708025398
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1708025398
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1172395994, i32 -254866682
  store i32 %529, i32* %39
  br label %1391

; <label>:530:                                    ; preds = %40
  %531 = load volatile i1, i1* %4
  %532 = select i1 %531, i32 221768203, i32 702727140
  store i32 %532, i32* %39
  br label %1391

; <label>:533:                                    ; preds = %40
  %534 = load volatile i32*, i32** %15
  store i32 0, i32* %534, align 4
  store i32 -75316698, i32* %39
  br label %1391

; <label>:535:                                    ; preds = %40
  %536 = load volatile i32*, i32** %15
  %537 = load i32, i32* %536, align 4
  %538 = load volatile i32*, i32** %25
  %539 = load i32, i32* %538, align 4
  %540 = icmp slt i32 %537, %539
  %541 = select i1 %540, i32 -526135404, i32 -1526494356
  store i32 %541, i32* %39
  br label %1391

; <label>:542:                                    ; preds = %40
  %543 = load volatile i32*, i32** %14
  store i32 0, i32* %543, align 4
  store i32 1635356962, i32* %39
  br label %1391

; <label>:544:                                    ; preds = %40
  %545 = load volatile i32*, i32** %14
  %546 = load i32, i32* %545, align 4
  %547 = load volatile i32*, i32** %25
  %548 = load i32, i32* %547, align 4
  %549 = icmp slt i32 %546, %548
  %550 = select i1 %549, i32 -372007561, i32 1308988291
  store i32 %550, i32* %39
  br label %1391

; <label>:551:                                    ; preds = %40
  %552 = load volatile i32*, i32** %15
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = load volatile i64, i64* %9
  %556 = mul nsw i64 %554, %555
  %557 = load volatile i32*, i32** %8
  %558 = getelementptr inbounds i32, i32* %557, i64 %556
  %559 = load volatile i32*, i32** %14
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %558, i64 %561
  %563 = load volatile i32*, i32** %15
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = load volatile i64, i64* %9
  %567 = mul nsw i64 %565, %566
  %568 = load volatile i32*, i32** %8
  %569 = getelementptr inbounds i32, i32* %568, i64 %567
  %570 = load volatile i32*, i32** %16
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %569, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load volatile i32*, i32** %16
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = load volatile i64, i64* %9
  %579 = mul nsw i64 %577, %578
  %580 = load volatile i32*, i32** %8
  %581 = getelementptr inbounds i32, i32* %580, i64 %579
  %582 = load volatile i32*, i32** %14
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %581, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 %574, 1335962686
  %588 = add i32 %587, %586
  %589 = add i32 %588, 1335962686
  %590 = add nsw i32 %574, %586
  %591 = load volatile i32*, i32** %13
  store i32 %589, i32* %591, align 4
  %592 = load volatile i32*, i32** %13
  %593 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %562, i32* dereferenceable(4) %592)
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %15
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = load volatile i64, i64* %9
  %599 = mul nsw i64 %597, %598
  %600 = load volatile i32*, i32** %8
  %601 = getelementptr inbounds i32, i32* %600, i64 %599
  %602 = load volatile i32*, i32** %14
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %601, i64 %604
  store i32 %594, i32* %605, align 4
  store i32 -446141489, i32* %39
  br label %1391

; <label>:606:                                    ; preds = %40
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, 1675994791
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1675994791
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1591323574, i32 1880652985
  store i32 %621, i32* %39
  br label %1391

; <label>:622:                                    ; preds = %40
  %623 = load volatile i32*, i32** %14
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 %624, -2013998846
  %626 = add i32 %625, 1
  %627 = add i32 %626, -2013998846
  %628 = add nsw i32 %624, 1
  %629 = load volatile i32*, i32** %14
  store i32 %627, i32* %629, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 789667386
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 789667386
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1628003619, i32 1880652985
  store i32 %656, i32* %39
  br label %1391

; <label>:657:                                    ; preds = %40
  store i32 1635356962, i32* %39
  br label %1391

; <label>:658:                                    ; preds = %40
  store i32 714835806, i32* %39
  br label %1391

; <label>:659:                                    ; preds = %40
  %660 = load volatile i32*, i32** %15
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 %661, 530553148
  %663 = add i32 %662, 1
  %664 = add i32 %663, 530553148
  %665 = add nsw i32 %661, 1
  %666 = load volatile i32*, i32** %15
  store i32 %664, i32* %666, align 4
  store i32 -75316698, i32* %39
  br label %1391

; <label>:667:                                    ; preds = %40
  store i32 -239760178, i32* %39
  br label %1391

; <label>:668:                                    ; preds = %40
  %669 = load volatile i32*, i32** %16
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %670, 1
  %676 = load volatile i32*, i32** %16
  store i32 %674, i32* %676, align 4
  store i32 -169381672, i32* %39
  br label %1391

; <label>:677:                                    ; preds = %40
  %678 = load volatile i32*, i32** %12
  store i32 0, i32* %678, align 4
  %679 = load volatile i32*, i32** %11
  store i32 0, i32* %679, align 4
  store i32 911139846, i32* %39
  br label %1391

; <label>:680:                                    ; preds = %40
  %681 = load volatile i32*, i32** %11
  %682 = load i32, i32* %681, align 4
  %683 = load volatile i32*, i32** %25
  %684 = load i32, i32* %683, align 4
  %685 = icmp slt i32 %682, %684
  %686 = select i1 %685, i32 1004554152, i32 -719614077
  store i32 %686, i32* %39
  br label %1391

; <label>:687:                                    ; preds = %40
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 270115311
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 270115311
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 592137296, i32 655546241
  store i32 %702, i32* %39
  br label %1391

; <label>:703:                                    ; preds = %40
  %704 = load volatile i32*, i32** %11
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add nsw i32 %705, 1
  %711 = load volatile i32*, i32** %10
  store i32 %709, i32* %711, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 380264199
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 380264199
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1522223310, i32 655546241
  store i32 %726, i32* %39
  br label %1391

; <label>:727:                                    ; preds = %40
  store i32 367032989, i32* %39
  br label %1391

; <label>:728:                                    ; preds = %40
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = sub i32 %729, -1981237015
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1981237015
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 598145149, i32 -1338715809
  store i32 %743, i32* %39
  br label %1391

; <label>:744:                                    ; preds = %40
  %745 = load volatile i32*, i32** %10
  %746 = load i32, i32* %745, align 4
  %747 = load volatile i32*, i32** %25
  %748 = load i32, i32* %747, align 4
  %749 = icmp slt i32 %746, %748
  store i1 %749, i1* %3
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, -1098894248
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1098894248
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1517161214, i32 -1338715809
  store i32 %764, i32* %39
  br label %1391

; <label>:765:                                    ; preds = %40
  %766 = load volatile i1, i1* %3
  %767 = select i1 %766, i32 1579815276, i32 -1759291303
  store i32 %767, i32* %39
  br label %1391

; <label>:768:                                    ; preds = %40
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -215120319, i32 1696756684
  store i32 %782, i32* %39
  br label %1391

; <label>:783:                                    ; preds = %40
  %784 = load volatile i32*, i32** %11
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = load volatile i64, i64* %7
  %788 = mul nsw i64 %786, %787
  %789 = load volatile i32*, i32** %6
  %790 = getelementptr inbounds i32, i32* %789, i64 %788
  %791 = load volatile i32*, i32** %10
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, i32* %790, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = icmp eq i32 %795, 1000000005
  store i1 %796, i1* %2
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1664895317, i32 1696756684
  store i32 %822, i32* %39
  br label %1391

; <label>:823:                                    ; preds = %40
  %824 = load volatile i1, i1* %2
  %825 = select i1 %824, i32 -1451021404, i32 -790023732
  store i32 %825, i32* %39
  br label %1391

; <label>:826:                                    ; preds = %40
  store i32 -181694115, i32* %39
  br label %1391

; <label>:827:                                    ; preds = %40
  %828 = load volatile i32*, i32** %11
  %829 = load i32, i32* %828, align 4
  %830 = sext i32 %829 to i64
  %831 = load volatile i64, i64* %7
  %832 = mul nsw i64 %830, %831
  %833 = load volatile i32*, i32** %6
  %834 = getelementptr inbounds i32, i32* %833, i64 %832
  %835 = load volatile i32*, i32** %10
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, i32* %834, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load volatile i32*, i32** %11
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = load volatile i64, i64* %9
  %844 = mul nsw i64 %842, %843
  %845 = load volatile i32*, i32** %8
  %846 = getelementptr inbounds i32, i32* %845, i64 %844
  %847 = load volatile i32*, i32** %10
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, i32* %846, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = icmp ne i32 %839, %851
  %853 = select i1 %852, i32 -749203494, i32 -1144485148
  store i32 %853, i32* %39
  br label %1391

; <label>:854:                                    ; preds = %40
  %855 = load volatile i32*, i32** %12
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %859 = add nsw i32 %856, 1
  %860 = load volatile i32*, i32** %12
  store i32 %858, i32* %860, align 4
  store i32 -1144485148, i32* %39
  br label %1391

; <label>:861:                                    ; preds = %40
  store i32 -181694115, i32* %39
  br label %1391

; <label>:862:                                    ; preds = %40
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = add i32 %863, -1163131058
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1163131058
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -2114235775, i32 -376387207
  store i32 %889, i32* %39
  br label %1391

; <label>:890:                                    ; preds = %40
  %891 = load volatile i32*, i32** %10
  %892 = load i32, i32* %891, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add nsw i32 %892, 1
  %898 = load volatile i32*, i32** %10
  store i32 %896, i32* %898, align 4
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 405044134, i32 -376387207
  store i32 %924, i32* %39
  br label %1391

; <label>:925:                                    ; preds = %40
  store i32 367032989, i32* %39
  br label %1391

; <label>:926:                                    ; preds = %40
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, 215652451
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 215652451
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -1234733413, i32 -303193104
  store i32 %953, i32* %39
  br label %1391

; <label>:954:                                    ; preds = %40
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = add i32 %955, 81554907
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 81554907
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 297433935, i32 -303193104
  store i32 %969, i32* %39
  br label %1391

; <label>:970:                                    ; preds = %40
  store i32 923621035, i32* %39
  br label %1391

; <label>:971:                                    ; preds = %40
  %972 = load volatile i32*, i32** %11
  %973 = load i32, i32* %972, align 4
  %974 = sub i32 %973, 867552746
  %975 = add i32 %974, 1
  %976 = add i32 %975, 867552746
  %977 = add nsw i32 %973, 1
  %978 = load volatile i32*, i32** %11
  store i32 %976, i32* %978, align 4
  store i32 911139846, i32* %39
  br label %1391

; <label>:979:                                    ; preds = %40
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = add i32 %980, 1840239584
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 1840239584
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 false, true
  %993 = and i1 %990, false
  %994 = and i1 %988, %992
  %995 = and i1 %991, false
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 false, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 1046090969, i32 -1436007345
  store i32 %1006, i32* %39
  br label %1391

; <label>:1007:                                   ; preds = %40
  %1008 = load volatile i32*, i32** %12
  %1009 = load i32, i32* %1008, align 4
  %1010 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1009)
  %1011 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1010, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1012 = load volatile i32*, i32** %26
  store i32 0, i32* %1012, align 4
  %1013 = load volatile i8**, i8*** %23
  %1014 = load i8*, i8** %1013, align 8
  call void @llvm.stackrestore(i8* %1014)
  %1015 = load volatile i32*, i32** %26
  %1016 = load i32, i32* %1015, align 4
  store i32 %1016, i32* %1
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 711945866, i32 -1436007345
  store i32 %1042, i32* %39
  br label %1391

; <label>:1043:                                   ; preds = %40
  %1044 = load volatile i32, i32* %1
  ret i32 %1044

; <label>:1045:                                   ; preds = %40
  %1046 = alloca i32, align 4
  %1047 = alloca i32, align 4
  %1048 = alloca i32, align 4
  %1049 = alloca i8*, align 8
  %1050 = alloca i32, align 4
  %1051 = alloca i32, align 4
  %1052 = alloca i32, align 4
  %1053 = alloca i32, align 4
  %1054 = alloca i32, align 4
  %1055 = alloca i32, align 4
  %1056 = alloca i32, align 4
  %1057 = alloca i32, align 4
  %1058 = alloca i32, align 4
  %1059 = alloca i32, align 4
  %1060 = alloca i32, align 4
  %1061 = alloca i32, align 4
  %1062 = alloca i32, align 4
  %1063 = alloca i32, align 4
  store i32 0, i32* %1046, align 4
  %1064 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1047)
  %1065 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1064, i32* dereferenceable(4) %1048)
  %1066 = load i32, i32* %1047, align 4
  %1067 = zext i32 %1066 to i64
  %1068 = load i32, i32* %1047, align 4
  %1069 = zext i32 %1068 to i64
  %1070 = call i8* @llvm.stacksave()
  store i8* %1070, i8** %1049, align 8
  %1071 = sub i64 0, %1069
  %1072 = add i64 %1067, %1071
  %1073 = sub i64 %1067, %1069
  %1074 = mul i64 %1072, %1069
  %1075 = sub i64 0, %1067
  %1076 = add i64 0, %1075
  %1077 = sub i64 0, %1067
  %1078 = add i64 %1076, -2168276304724826610
  %1079 = add i64 %1078, %1069
  %1080 = sub i64 %1079, -2168276304724826610
  %1081 = add i64 %1076, %1069
  %1082 = add i64 %1067, -7909881635627816928
  %1083 = sub i64 %1082, %1069
  %1084 = sub i64 %1083, -7909881635627816928
  %1085 = sub i64 %1067, %1069
  %1086 = mul i64 %1084, %1069
  %1087 = add i64 0, 669371365555953025
  %1088 = sub i64 %1087, %1067
  %1089 = sub i64 %1088, 669371365555953025
  %1090 = sub i64 0, %1067
  %1091 = sub i64 0, %1069
  %1092 = sub i64 %1089, %1091
  %1093 = add i64 %1089, %1069
  %1094 = shl i64 %1067, %1069
  %1095 = mul nuw i64 %1067, %1069
  %1096 = alloca i32, i64 %1095, align 16
  %1097 = load i32, i32* %1047, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = load i32, i32* %1047, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = shl i64 %1098, %1100
  %1102 = add i64 0, -2696381844184730665
  %1103 = sub i64 %1102, %1098
  %1104 = sub i64 %1103, -2696381844184730665
  %1105 = sub i64 0, %1098
  %1106 = sub i64 0, %1104
  %1107 = sub i64 0, %1100
  %1108 = add i64 %1106, %1107
  %1109 = sub i64 0, %1108
  %1110 = add i64 %1104, %1100
  %1111 = sub i64 %1098, 954972789441650390
  %1112 = sub i64 %1111, %1100
  %1113 = add i64 %1112, 954972789441650390
  %1114 = sub i64 %1098, %1100
  %1115 = mul i64 %1113, %1100
  %1116 = sub i64 0, 6261988481500175933
  %1117 = sub i64 %1116, %1098
  %1118 = add i64 %1117, 6261988481500175933
  %1119 = sub i64 0, %1098
  %1120 = sub i64 0, %1118
  %1121 = sub i64 0, %1100
  %1122 = add i64 %1120, %1121
  %1123 = sub i64 0, %1122
  %1124 = add i64 %1118, %1100
  %1125 = sub i64 0, -465064648543665135
  %1126 = sub i64 %1125, %1098
  %1127 = add i64 %1126, -465064648543665135
  %1128 = sub i64 0, %1098
  %1129 = add i64 %1127, 5646316492447794476
  %1130 = add i64 %1129, %1100
  %1131 = sub i64 %1130, 5646316492447794476
  %1132 = add i64 %1127, %1100
  %1133 = shl i64 %1098, %1100
  %1134 = sub i64 0, 3485177705827425377
  %1135 = sub i64 %1134, %1098
  %1136 = add i64 %1135, 3485177705827425377
  %1137 = sub i64 0, %1098
  %1138 = sub i64 0, %1136
  %1139 = sub i64 0, %1100
  %1140 = add i64 %1138, %1139
  %1141 = sub i64 0, %1140
  %1142 = add i64 %1136, %1100
  %1143 = mul nuw i64 %1098, %1100
  %1144 = alloca i32, i64 %1143, align 16
  store i32 1000000005, i32* %1050, align 4
  store i32 0, i32* %1051, align 4
  store i32 -23970562, i32* %39
  br label %1391

; <label>:1145:                                   ; preds = %40
  %1146 = load volatile i32*, i32** %21
  %1147 = load i32, i32* %1146, align 4
  %1148 = load volatile i32*, i32** %25
  %1149 = load i32, i32* %1148, align 4
  %1150 = icmp slt i32 %1147, %1149
  store i32 -99449847, i32* %39
  br label %1391

; <label>:1151:                                   ; preds = %40
  %1152 = load volatile i32*, i32** %22
  %1153 = load i32, i32* %1152, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = load volatile i64, i64* %9
  %1156 = shl i64 %1154, %1155
  %1157 = load volatile i64, i64* %9
  %1158 = mul nsw i64 %1154, %1157
  %1159 = load volatile i32*, i32** %8
  %1160 = getelementptr inbounds i32, i32* %1159, i64 %1158
  %1161 = load volatile i32*, i32** %21
  %1162 = load i32, i32* %1161, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i32, i32* %1160, i64 %1163
  store i32 1000000005, i32* %1164, align 4
  %1165 = load volatile i32*, i32** %22
  %1166 = load i32, i32* %1165, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = load volatile i64, i64* %7
  %1169 = add i64 %1167, -6971626617172369583
  %1170 = sub i64 %1169, %1168
  %1171 = sub i64 %1170, -6971626617172369583
  %1172 = sub i64 %1167, %1168
  %1173 = load volatile i64, i64* %7
  %1174 = mul i64 %1171, %1173
  %1175 = load volatile i64, i64* %7
  %1176 = shl i64 %1167, %1175
  %1177 = load volatile i64, i64* %7
  %1178 = mul nsw i64 %1167, %1177
  %1179 = load volatile i32*, i32** %6
  %1180 = getelementptr inbounds i32, i32* %1179, i64 %1178
  %1181 = load volatile i32*, i32** %21
  %1182 = load i32, i32* %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i32, i32* %1180, i64 %1183
  store i32 1000000005, i32* %1184, align 4
  store i32 1033380628, i32* %39
  br label %1391

; <label>:1185:                                   ; preds = %40
  %1186 = load volatile i32*, i32** %21
  %1187 = load i32, i32* %1186, align 4
  %1188 = sub i32 0, -401597086
  %1189 = sub i32 %1188, %1187
  %1190 = add i32 %1189, -401597086
  %1191 = sub i32 0, %1187
  %1192 = add i32 %1190, -996432902
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, -996432902
  %1195 = add i32 %1190, 1
  %1196 = sub i32 0, 1895638174
  %1197 = sub i32 %1196, %1187
  %1198 = add i32 %1197, 1895638174
  %1199 = sub i32 0, %1187
  %1200 = sub i32 %1198, -1792113108
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, -1792113108
  %1203 = add i32 %1198, 1
  %1204 = sub i32 0, 1
  %1205 = add i32 %1187, %1204
  %1206 = sub i32 %1187, 1
  %1207 = mul i32 %1205, 1
  %1208 = sub i32 %1187, 1917646956
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, 1917646956
  %1211 = sub i32 %1187, 1
  %1212 = mul i32 %1210, 1
  %1213 = sub i32 0, 858288221
  %1214 = sub i32 %1213, %1187
  %1215 = add i32 %1214, 858288221
  %1216 = sub i32 0, %1187
  %1217 = sub i32 0, %1215
  %1218 = sub i32 0, 1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %1221 = add i32 %1215, 1
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1187, %1222
  %1224 = add nsw i32 %1187, 1
  %1225 = load volatile i32*, i32** %21
  store i32 %1223, i32* %1225, align 4
  store i32 938024267, i32* %39
  br label %1391

; <label>:1226:                                   ; preds = %40
  %1227 = load volatile i32*, i32** %22
  %1228 = load i32, i32* %1227, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = load volatile i64, i64* %9
  %1231 = shl i64 %1229, %1230
  %1232 = load volatile i64, i64* %9
  %1233 = shl i64 %1229, %1232
  %1234 = load volatile i64, i64* %9
  %1235 = sub i64 0, %1234
  %1236 = add i64 %1229, %1235
  %1237 = sub i64 %1229, %1234
  %1238 = load volatile i64, i64* %9
  %1239 = mul i64 %1236, %1238
  %1240 = load volatile i64, i64* %9
  %1241 = sub i64 %1229, 2299663591108163915
  %1242 = sub i64 %1241, %1240
  %1243 = add i64 %1242, 2299663591108163915
  %1244 = sub i64 %1229, %1240
  %1245 = load volatile i64, i64* %9
  %1246 = mul i64 %1243, %1245
  %1247 = load volatile i64, i64* %9
  %1248 = mul nsw i64 %1229, %1247
  %1249 = load volatile i32*, i32** %8
  %1250 = getelementptr inbounds i32, i32* %1249, i64 %1248
  %1251 = load volatile i32*, i32** %22
  %1252 = load i32, i32* %1251, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds i32, i32* %1250, i64 %1253
  store i32 0, i32* %1254, align 4
  %1255 = load volatile i32*, i32** %22
  %1256 = load i32, i32* %1255, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = load volatile i64, i64* %7
  %1259 = shl i64 %1257, %1258
  %1260 = load volatile i64, i64* %7
  %1261 = sub i64 0, %1260
  %1262 = add i64 %1257, %1261
  %1263 = sub i64 %1257, %1260
  %1264 = load volatile i64, i64* %7
  %1265 = mul i64 %1262, %1264
  %1266 = load volatile i64, i64* %7
  %1267 = shl i64 %1257, %1266
  %1268 = load volatile i64, i64* %7
  %1269 = mul nsw i64 %1257, %1268
  %1270 = load volatile i32*, i32** %6
  %1271 = getelementptr inbounds i32, i32* %1270, i64 %1269
  %1272 = load volatile i32*, i32** %22
  %1273 = load i32, i32* %1272, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i32, i32* %1271, i64 %1274
  store i32 0, i32* %1275, align 4
  store i32 1534327499, i32* %39
  br label %1391

; <label>:1276:                                   ; preds = %40
  %1277 = load volatile i32*, i32** %16
  %1278 = load i32, i32* %1277, align 4
  %1279 = load volatile i32*, i32** %25
  %1280 = load i32, i32* %1279, align 4
  %1281 = icmp slt i32 %1278, %1280
  store i32 1609636673, i32* %39
  br label %1391

; <label>:1282:                                   ; preds = %40
  %1283 = load volatile i32*, i32** %14
  %1284 = load i32, i32* %1283, align 4
  %1285 = add i32 0, 632237741
  %1286 = sub i32 %1285, %1284
  %1287 = sub i32 %1286, 632237741
  %1288 = sub i32 0, %1284
  %1289 = add i32 %1287, -1138048333
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1290, -1138048333
  %1292 = add i32 %1287, 1
  %1293 = sub i32 0, %1284
  %1294 = add i32 0, %1293
  %1295 = sub i32 0, %1284
  %1296 = sub i32 %1294, 130836054
  %1297 = add i32 %1296, 1
  %1298 = add i32 %1297, 130836054
  %1299 = add i32 %1294, 1
  %1300 = add i32 %1284, 1939998731
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, 1939998731
  %1303 = sub i32 %1284, 1
  %1304 = mul i32 %1302, 1
  %1305 = add i32 %1284, 740132719
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1306, 740132719
  %1308 = add nsw i32 %1284, 1
  %1309 = load volatile i32*, i32** %14
  store i32 %1307, i32* %1309, align 4
  store i32 1591323574, i32* %39
  br label %1391

; <label>:1310:                                   ; preds = %40
  %1311 = load volatile i32*, i32** %11
  %1312 = load i32, i32* %1311, align 4
  %1313 = shl i32 %1312, 1
  %1314 = sub i32 0, 1
  %1315 = add i32 %1312, %1314
  %1316 = sub i32 %1312, 1
  %1317 = mul i32 %1315, 1
  %1318 = sub i32 0, 1
  %1319 = add i32 %1312, %1318
  %1320 = sub i32 %1312, 1
  %1321 = mul i32 %1319, 1
  %1322 = sub i32 0, %1312
  %1323 = add i32 0, %1322
  %1324 = sub i32 0, %1312
  %1325 = sub i32 0, %1323
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %1329 = add i32 %1323, 1
  %1330 = sub i32 0, %1312
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add nsw i32 %1312, 1
  %1335 = load volatile i32*, i32** %10
  store i32 %1333, i32* %1335, align 4
  store i32 592137296, i32* %39
  br label %1391

; <label>:1336:                                   ; preds = %40
  %1337 = load volatile i32*, i32** %10
  %1338 = load i32, i32* %1337, align 4
  %1339 = load volatile i32*, i32** %25
  %1340 = load i32, i32* %1339, align 4
  %1341 = icmp slt i32 %1338, %1340
  store i32 598145149, i32* %39
  br label %1391

; <label>:1342:                                   ; preds = %40
  %1343 = load volatile i32*, i32** %11
  %1344 = load i32, i32* %1343, align 4
  %1345 = sext i32 %1344 to i64
  %1346 = sub i64 0, %1345
  %1347 = add i64 0, %1346
  %1348 = sub i64 0, %1345
  %1349 = load volatile i64, i64* %7
  %1350 = sub i64 0, %1349
  %1351 = sub i64 %1347, %1350
  %1352 = add i64 %1347, %1349
  %1353 = load volatile i64, i64* %7
  %1354 = shl i64 %1345, %1353
  %1355 = load volatile i64, i64* %7
  %1356 = shl i64 %1345, %1355
  %1357 = load volatile i64, i64* %7
  %1358 = mul nsw i64 %1345, %1357
  %1359 = load volatile i32*, i32** %6
  %1360 = getelementptr inbounds i32, i32* %1359, i64 %1358
  %1361 = load volatile i32*, i32** %10
  %1362 = load i32, i32* %1361, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i32, i32* %1360, i64 %1363
  %1365 = load i32, i32* %1364, align 4
  %1366 = icmp eq i32 %1365, 1000000005
  store i32 -215120319, i32* %39
  br label %1391

; <label>:1367:                                   ; preds = %40
  %1368 = load volatile i32*, i32** %10
  %1369 = load i32, i32* %1368, align 4
  %1370 = shl i32 %1369, 1
  %1371 = sub i32 0, 1
  %1372 = add i32 %1369, %1371
  %1373 = sub i32 %1369, 1
  %1374 = mul i32 %1372, 1
  %1375 = sub i32 %1369, -993744440
  %1376 = add i32 %1375, 1
  %1377 = add i32 %1376, -993744440
  %1378 = add nsw i32 %1369, 1
  %1379 = load volatile i32*, i32** %10
  store i32 %1377, i32* %1379, align 4
  store i32 -2114235775, i32* %39
  br label %1391

; <label>:1380:                                   ; preds = %40
  store i32 -1234733413, i32* %39
  br label %1391

; <label>:1381:                                   ; preds = %40
  %1382 = load volatile i32*, i32** %12
  %1383 = load i32, i32* %1382, align 4
  %1384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1383)
  %1385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1386 = load volatile i32*, i32** %26
  store i32 0, i32* %1386, align 4
  %1387 = load volatile i8**, i8*** %23
  %1388 = load i8*, i8** %1387, align 8
  call void @llvm.stackrestore(i8* %1388)
  %1389 = load volatile i32*, i32** %26
  %1390 = load i32, i32* %1389, align 4
  store i32 1046090969, i32* %39
  br label %1391

; <label>:1391:                                   ; preds = %1381, %1380, %1367, %1342, %1336, %1310, %1282, %1276, %1226, %1185, %1151, %1145, %1045, %1007, %979, %971, %970, %954, %926, %925, %890, %862, %861, %854, %827, %826, %823, %783, %768, %765, %744, %728, %727, %703, %687, %680, %677, %668, %667, %659, %658, %657, %622, %606, %551, %544, %542, %535, %533, %530, %497, %470, %468, %460, %386, %379, %377, %370, %369, %331, %315, %314, %291, %263, %262, %212, %184, %181, %160, %132, %130, %123, %122, %51, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 1992512355, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1992512355, label %16
    i32 -832758169, label %21
    i32 -753894688, label %23
    i32 -839215657, label %39
    i32 43320623, label %55
    i32 -1436659527, label %56
    i32 1379644802, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -832758169, i32 -753894688
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1436659527, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -492034950
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -492034950
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -839215657, i32 1379644802
  store i32 %38, i32* %12
  br label %60

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 43320623, i32 1379644802
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -1436659527, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %6, align 8
  store i32* %59, i32** %5, align 8
  store i32 -839215657, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064958206.cpp() #0 section ".text.startup" {
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
