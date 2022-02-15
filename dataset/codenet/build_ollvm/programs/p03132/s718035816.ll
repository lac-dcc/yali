; ModuleID = 'Project_CodeNet_C++1400/p03132/s718035816.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s718035816.cpp"
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
@L = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@dp = global [200001 x [5 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718035816.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1968292070
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1968292070
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -829620921, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1281
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -829620921, label %28
    i32 254489645, label %36
    i32 -212764167, label %76
    i32 -797812116, label %77
    i32 669667214, label %83
    i32 -750286127, label %89
    i32 -263278239, label %97
    i32 609431719, label %99
    i32 1009235602, label %109
    i32 1841173332, label %111
    i32 906710240, label %116
    i32 -1723447187, label %132
    i32 1261571311, label %168
    i32 1086901081, label %169
    i32 -262668926, label %177
    i32 448592593, label %205
    i32 52417454, label %221
    i32 -1378054268, label %222
    i32 -445053893, label %229
    i32 280576143, label %245
    i32 -337809673, label %262
    i32 -893590173, label %263
    i32 -270089901, label %291
    i32 -1152235093, label %310
    i32 -353168162, label %313
    i32 -628792051, label %328
    i32 1805713479, label %360
    i32 1007714684, label %361
    i32 -1782860382, label %389
    i32 332379591, label %412
    i32 -1666990306, label %413
    i32 570300139, label %415
    i32 -1991134888, label %421
    i32 2036780204, label %423
    i32 -138569310, label %450
    i32 1704921752, label %469
    i32 -263136533, label %472
    i32 -410577453, label %474
    i32 -2056630516, label %485
    i32 415589194, label %501
    i32 -1070342649, label %561
    i32 1197351618, label %562
    i32 94293177, label %578
    i32 646982603, label %601
    i32 255356626, label %602
    i32 1011076896, label %607
    i32 1293909082, label %612
    i32 1868321447, label %634
    i32 -1148103639, label %639
    i32 33736823, label %667
    i32 405927965, label %710
    i32 739176135, label %711
    i32 15126529, label %719
    i32 -892587608, label %735
    i32 1277285693, label %768
    i32 -1223505924, label %769
    i32 -519426089, label %792
    i32 -796992685, label %820
    i32 1463461792, label %836
    i32 2086716714, label %837
    i32 270408470, label %838
    i32 -684092137, label %839
    i32 1213984341, label %847
    i32 532864377, label %848
    i32 365279382, label %856
    i32 -53547480, label %859
    i32 369459807, label %864
    i32 -1197966551, label %880
    i32 -976683913, label %919
    i32 149591386, label %920
    i32 -1346080851, label %928
    i32 -1600980978, label %933
    i32 704365039, label %945
    i32 -1496893650, label %954
    i32 -2006125307, label %955
    i32 180097508, label %957
    i32 -1999794815, label %961
    i32 1535582616, label %966
    i32 -1449812448, label %992
    i32 2145522306, label %996
    i32 -643636931, label %1052
    i32 1182806092, label %1070
    i32 264489118, label %1193
    i32 -1361797417, label %1268
    i32 82640152, label %1269
  ]

; <label>:27:                                     ; preds = %25
  br label %1281

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 254489645, i32 -1600980978
  store i32 %35, i32* %24
  br label %1281

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  store i32 0, i32* %37, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @L)
  %48 = load volatile i32*, i32** %11
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -557865931
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -557865931
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -212764167, i32 -1600980978
  store i32 %75, i32* %24
  br label %1281

; <label>:76:                                     ; preds = %25
  store i32 -797812116, i32* %24
  br label %1281

; <label>:77:                                     ; preds = %25
  %78 = load volatile i32*, i32** %11
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @L, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 669667214, i32 -263278239
  store i32 %82, i32* %24
  br label %1281

; <label>:83:                                     ; preds = %25
  %84 = load volatile i32*, i32** %11
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  store i32 -750286127, i32* %24
  br label %1281

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32*, i32** %11
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 1260667494
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1260667494
  %95 = add nsw i32 %91, 1
  %96 = load volatile i32*, i32** %11
  store i32 %94, i32* %96, align 4
  store i32 -797812116, i32* %24
  br label %1281

; <label>:97:                                     ; preds = %25
  %98 = load volatile i32*, i32** %10
  store i32 0, i32* %98, align 4
  store i32 609431719, i32* %24
  br label %1281

; <label>:99:                                     ; preds = %25
  %100 = load volatile i32*, i32** %10
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @L, align 4
  %103 = add i32 %102, 1894930706
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1894930706
  %106 = add nsw i32 %102, 1
  %107 = icmp slt i32 %101, %105
  %108 = select i1 %107, i32 1009235602, i32 -445053893
  store i32 %108, i32* %24
  br label %1281

; <label>:109:                                    ; preds = %25
  %110 = load volatile i32*, i32** %9
  store i32 0, i32* %110, align 4
  store i32 1841173332, i32* %24
  br label %1281

; <label>:111:                                    ; preds = %25
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 5
  %115 = select i1 %114, i32 906710240, i32 -262668926
  store i32 %115, i32* %24
  br label %1281

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -997361897
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -997361897
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1723447187, i32 704365039
  store i32 %131, i32* %24
  br label %1281

; <label>:132:                                    ; preds = %25
  %133 = load volatile i32*, i32** %10
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %135
  %137 = load volatile i32*, i32** %9
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %139
  store i32 1000100010, i32* %140, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1181869259
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1181869259
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1261571311, i32 704365039
  store i32 %167, i32* %24
  br label %1281

; <label>:168:                                    ; preds = %25
  store i32 1086901081, i32* %24
  br label %1281

; <label>:169:                                    ; preds = %25
  %170 = load volatile i32*, i32** %9
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, -517054475
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -517054475
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %9
  store i32 %174, i32* %176, align 4
  store i32 1841173332, i32* %24
  br label %1281

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -583100962
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -583100962
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 448592593, i32 -1496893650
  store i32 %204, i32* %24
  br label %1281

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -149061748
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -149061748
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 52417454, i32 -1496893650
  store i32 %220, i32* %24
  br label %1281

; <label>:221:                                    ; preds = %25
  store i32 -1378054268, i32* %24
  br label %1281

; <label>:222:                                    ; preds = %25
  %223 = load volatile i32*, i32** %10
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = load volatile i32*, i32** %10
  store i32 %226, i32* %228, align 4
  store i32 609431719, i32* %24
  br label %1281

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 43368581
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 43368581
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 280576143, i32 -2006125307
  store i32 %244, i32* %24
  br label %1281

; <label>:245:                                    ; preds = %25
  %246 = load volatile i32*, i32** %8
  store i32 0, i32* %246, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -2088711158
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2088711158
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -337809673, i32 -2006125307
  store i32 %261, i32* %24
  br label %1281

; <label>:262:                                    ; preds = %25
  store i32 -893590173, i32* %24
  br label %1281

; <label>:263:                                    ; preds = %25
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -585459304
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -585459304
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
  %290 = select i1 %288, i32 -270089901, i32 180097508
  store i32 %290, i32* %24
  br label %1281

; <label>:291:                                    ; preds = %25
  %292 = load volatile i32*, i32** %8
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %293, 5
  store i1 %294, i1* %2
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1172580439
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1172580439
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1152235093, i32 180097508
  store i32 %309, i32* %24
  br label %1281

; <label>:310:                                    ; preds = %25
  %311 = load volatile i1, i1* %2
  %312 = select i1 %311, i32 -353168162, i32 -1666990306
  store i32 %312, i32* %24
  br label %1281

; <label>:313:                                    ; preds = %25
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -628792051, i32 -1999794815
  store i32 %327, i32* %24
  br label %1281

; <label>:328:                                    ; preds = %25
  %329 = load volatile i32*, i32** %8
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %331
  store i32 0, i32* %332, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -1713865246
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1713865246
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1805713479, i32 -1999794815
  store i32 %359, i32* %24
  br label %1281

; <label>:360:                                    ; preds = %25
  store i32 1007714684, i32* %24
  br label %1281

; <label>:361:                                    ; preds = %25
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1912362452
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1912362452
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1782860382, i32 1535582616
  store i32 %388, i32* %24
  br label %1281

; <label>:389:                                    ; preds = %25
  %390 = load volatile i32*, i32** %8
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %391, 27576836
  %393 = add i32 %392, 1
  %394 = add i32 %393, 27576836
  %395 = add nsw i32 %391, 1
  %396 = load volatile i32*, i32** %8
  store i32 %394, i32* %396, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -942358580
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -942358580
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 332379591, i32 1535582616
  store i32 %411, i32* %24
  br label %1281

; <label>:412:                                    ; preds = %25
  store i32 -893590173, i32* %24
  br label %1281

; <label>:413:                                    ; preds = %25
  %414 = load volatile i32*, i32** %7
  store i32 0, i32* %414, align 4
  store i32 570300139, i32* %24
  br label %1281

; <label>:415:                                    ; preds = %25
  %416 = load volatile i32*, i32** %7
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* @L, align 4
  %419 = icmp slt i32 %417, %418
  %420 = select i1 %419, i32 -1991134888, i32 365279382
  store i32 %420, i32* %24
  br label %1281

; <label>:421:                                    ; preds = %25
  %422 = load volatile i32*, i32** %6
  store i32 0, i32* %422, align 4
  store i32 2036780204, i32* %24
  br label %1281

; <label>:423:                                    ; preds = %25
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
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
  %449 = select i1 %447, i32 -138569310, i32 -1449812448
  store i32 %449, i32* %24
  br label %1281

; <label>:450:                                    ; preds = %25
  %451 = load volatile i32*, i32** %6
  %452 = load i32, i32* %451, align 4
  %453 = icmp slt i32 %452, 5
  store i1 %453, i1* %1
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -1149305461
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1149305461
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1704921752, i32 -1449812448
  store i32 %468, i32* %24
  br label %1281

; <label>:469:                                    ; preds = %25
  %470 = load volatile i1, i1* %1
  %471 = select i1 %470, i32 -263136533, i32 1213984341
  store i32 %471, i32* %24
  br label %1281

; <label>:472:                                    ; preds = %25
  %473 = load volatile i32*, i32** %5
  store i32 0, i32* %473, align 4
  store i32 -410577453, i32* %24
  br label %1281

; <label>:474:                                    ; preds = %25
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %6
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %478, -1870645864
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1870645864
  %482 = add nsw i32 %478, 1
  %483 = icmp slt i32 %476, %481
  %484 = select i1 %483, i32 -2056630516, i32 255356626
  store i32 %484, i32* %24
  br label %1281

; <label>:485:                                    ; preds = %25
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1279084580
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1279084580
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 415589194, i32 2145522306
  store i32 %500, i32* %24
  br label %1281

; <label>:501:                                    ; preds = %25
  %502 = load volatile i32*, i32** %7
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %506 = add nsw i32 %503, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %507
  %509 = load volatile i32*, i32** %6
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [5 x i32], [5 x i32]* %508, i64 0, i64 %511
  %513 = load volatile i32*, i32** %7
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %515
  %517 = load volatile i32*, i32** %5
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5 x i32], [5 x i32]* %516, i64 0, i64 %519
  %521 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %512, i32* dereferenceable(4) %520)
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %7
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %528
  %530 = load volatile i32*, i32** %6
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x i32], [5 x i32]* %529, i64 0, i64 %532
  store i32 %522, i32* %533, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 1467749326
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1467749326
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1070342649, i32 2145522306
  store i32 %560, i32* %24
  br label %1281

; <label>:561:                                    ; preds = %25
  store i32 1197351618, i32* %24
  br label %1281

; <label>:562:                                    ; preds = %25
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -2070689550
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -2070689550
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 94293177, i32 -643636931
  store i32 %577, i32* %24
  br label %1281

; <label>:578:                                    ; preds = %25
  %579 = load volatile i32*, i32** %5
  %580 = load i32, i32* %579, align 4
  %581 = add i32 %580, -1037483421
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1037483421
  %584 = add nsw i32 %580, 1
  %585 = load volatile i32*, i32** %5
  store i32 %583, i32* %585, align 4
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1787967985
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1787967985
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 646982603, i32 -643636931
  store i32 %600, i32* %24
  br label %1281

; <label>:601:                                    ; preds = %25
  store i32 -410577453, i32* %24
  br label %1281

; <label>:602:                                    ; preds = %25
  %603 = load volatile i32*, i32** %6
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %604, 0
  %606 = select i1 %605, i32 1293909082, i32 1011076896
  store i32 %606, i32* %24
  br label %1281

; <label>:607:                                    ; preds = %25
  %608 = load volatile i32*, i32** %6
  %609 = load i32, i32* %608, align 4
  %610 = icmp eq i32 %609, 4
  %611 = select i1 %610, i32 1293909082, i32 1868321447
  store i32 %611, i32* %24
  br label %1281

; <label>:612:                                    ; preds = %25
  %613 = load volatile i32*, i32** %7
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load volatile i32*, i32** %7
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %622 = add nsw i32 %619, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %623
  %625 = load volatile i32*, i32** %6
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [5 x i32], [5 x i32]* %624, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = add i32 %629, -745409707
  %631 = add i32 %630, %617
  %632 = sub i32 %631, -745409707
  %633 = add nsw i32 %629, %617
  store i32 %632, i32* %628, align 4
  store i32 270408470, i32* %24
  br label %1281

; <label>:634:                                    ; preds = %25
  %635 = load volatile i32*, i32** %6
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %636, 2
  %638 = select i1 %637, i32 -1148103639, i32 739176135
  store i32 %638, i32* %24
  br label %1281

; <label>:639:                                    ; preds = %25
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -251986143
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -251986143
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 33736823, i32 1182806092
  store i32 %666, i32* %24
  br label %1281

; <label>:667:                                    ; preds = %25
  %668 = load volatile i32*, i32** %7
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %672, 1
  %678 = srem i32 %676, 2
  %679 = load volatile i32*, i32** %7
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 %680, 787432531
  %682 = add i32 %681, 1
  %683 = add i32 %682, 787432531
  %684 = add nsw i32 %680, 1
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %685
  %687 = load volatile i32*, i32** %6
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [5 x i32], [5 x i32]* %686, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = add i32 %691, 813364065
  %693 = add i32 %692, %678
  %694 = sub i32 %693, 813364065
  %695 = add nsw i32 %691, %678
  store i32 %694, i32* %690, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 405927965, i32 1182806092
  store i32 %709, i32* %24
  br label %1281

; <label>:710:                                    ; preds = %25
  store i32 2086716714, i32* %24
  br label %1281

; <label>:711:                                    ; preds = %25
  %712 = load volatile i32*, i32** %7
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = icmp eq i32 %716, 0
  %718 = select i1 %717, i32 15126529, i32 -1223505924
  store i32 %718, i32* %24
  br label %1281

; <label>:719:                                    ; preds = %25
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, -958081864
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -958081864
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -892587608, i32 264489118
  store i32 %734, i32* %24
  br label %1281

; <label>:735:                                    ; preds = %25
  %736 = load volatile i32*, i32** %7
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 %737, 2144089133
  %739 = add i32 %738, 1
  %740 = add i32 %739, 2144089133
  %741 = add nsw i32 %737, 1
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %742
  %744 = load volatile i32*, i32** %6
  %745 = load i32, i32* %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [5 x i32], [5 x i32]* %743, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %748, -448194011
  %750 = add i32 %749, 2
  %751 = add i32 %750, -448194011
  %752 = add nsw i32 %748, 2
  store i32 %751, i32* %747, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, -2082449910
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -2082449910
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 1277285693, i32 264489118
  store i32 %767, i32* %24
  br label %1281

; <label>:768:                                    ; preds = %25
  store i32 -519426089, i32* %24
  br label %1281

; <label>:769:                                    ; preds = %25
  %770 = load volatile i32*, i32** %7
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = srem i32 %774, 2
  %776 = load volatile i32*, i32** %7
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %780 = add nsw i32 %777, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %781
  %783 = load volatile i32*, i32** %6
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [5 x i32], [5 x i32]* %782, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = sub i32 %787, 435902201
  %789 = add i32 %788, %775
  %790 = add i32 %789, 435902201
  %791 = add nsw i32 %787, %775
  store i32 %790, i32* %786, align 4
  store i32 -519426089, i32* %24
  br label %1281

; <label>:792:                                    ; preds = %25
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 1307174100
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1307174100
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -796992685, i32 -1361797417
  store i32 %819, i32* %24
  br label %1281

; <label>:820:                                    ; preds = %25
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, -1460054868
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1460054868
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1463461792, i32 -1361797417
  store i32 %835, i32* %24
  br label %1281

; <label>:836:                                    ; preds = %25
  store i32 2086716714, i32* %24
  br label %1281

; <label>:837:                                    ; preds = %25
  store i32 270408470, i32* %24
  br label %1281

; <label>:838:                                    ; preds = %25
  store i32 -684092137, i32* %24
  br label %1281

; <label>:839:                                    ; preds = %25
  %840 = load volatile i32*, i32** %6
  %841 = load i32, i32* %840, align 4
  %842 = sub i32 %841, 1889476512
  %843 = add i32 %842, 1
  %844 = add i32 %843, 1889476512
  %845 = add nsw i32 %841, 1
  %846 = load volatile i32*, i32** %6
  store i32 %844, i32* %846, align 4
  store i32 2036780204, i32* %24
  br label %1281

; <label>:847:                                    ; preds = %25
  store i32 532864377, i32* %24
  br label %1281

; <label>:848:                                    ; preds = %25
  %849 = load volatile i32*, i32** %7
  %850 = load i32, i32* %849, align 4
  %851 = add i32 %850, -1815034490
  %852 = add i32 %851, 1
  %853 = sub i32 %852, -1815034490
  %854 = add nsw i32 %850, 1
  %855 = load volatile i32*, i32** %7
  store i32 %853, i32* %855, align 4
  store i32 570300139, i32* %24
  br label %1281

; <label>:856:                                    ; preds = %25
  %857 = load volatile i32*, i32** %4
  store i32 1000100010, i32* %857, align 4
  %858 = load volatile i32*, i32** %3
  store i32 0, i32* %858, align 4
  store i32 -53547480, i32* %24
  br label %1281

; <label>:859:                                    ; preds = %25
  %860 = load volatile i32*, i32** %3
  %861 = load i32, i32* %860, align 4
  %862 = icmp slt i32 %861, 5
  %863 = select i1 %862, i32 369459807, i32 -1346080851
  store i32 %863, i32* %24
  br label %1281

; <label>:864:                                    ; preds = %25
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 %865, -1722696007
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1722696007
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -1197966551, i32 82640152
  store i32 %879, i32* %24
  br label %1281

; <label>:880:                                    ; preds = %25
  %881 = load i32, i32* @L, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %882
  %884 = load volatile i32*, i32** %3
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [5 x i32], [5 x i32]* %883, i64 0, i64 %886
  %888 = load volatile i32*, i32** %4
  %889 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %888, i32* dereferenceable(4) %887)
  %890 = load i32, i32* %889, align 4
  %891 = load volatile i32*, i32** %4
  store i32 %890, i32* %891, align 4
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = add i32 %892, 1562477728
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 1562477728
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -976683913, i32 82640152
  store i32 %918, i32* %24
  br label %1281

; <label>:919:                                    ; preds = %25
  store i32 149591386, i32* %24
  br label %1281

; <label>:920:                                    ; preds = %25
  %921 = load volatile i32*, i32** %3
  %922 = load i32, i32* %921, align 4
  %923 = sub i32 %922, -568530644
  %924 = add i32 %923, 1
  %925 = add i32 %924, -568530644
  %926 = add nsw i32 %922, 1
  %927 = load volatile i32*, i32** %3
  store i32 %925, i32* %927, align 4
  store i32 -53547480, i32* %24
  br label %1281

; <label>:928:                                    ; preds = %25
  %929 = load volatile i32*, i32** %4
  %930 = load i32, i32* %929, align 4
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %930)
  %932 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %931, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:933:                                    ; preds = %25
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca i32, align 4
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i32, align 4
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  store i32 0, i32* %934, align 4
  %944 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @L)
  store i32 0, i32* %935, align 4
  store i32 254489645, i32* %24
  br label %1281

; <label>:945:                                    ; preds = %25
  %946 = load volatile i32*, i32** %10
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %948
  %950 = load volatile i32*, i32** %9
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [5 x i32], [5 x i32]* %949, i64 0, i64 %952
  store i32 1000100010, i32* %953, align 4
  store i32 -1723447187, i32* %24
  br label %1281

; <label>:954:                                    ; preds = %25
  store i32 448592593, i32* %24
  br label %1281

; <label>:955:                                    ; preds = %25
  %956 = load volatile i32*, i32** %8
  store i32 0, i32* %956, align 4
  store i32 280576143, i32* %24
  br label %1281

; <label>:957:                                    ; preds = %25
  %958 = load volatile i32*, i32** %8
  %959 = load i32, i32* %958, align 4
  %960 = icmp slt i32 %959, 5
  store i32 -270089901, i32* %24
  br label %1281

; <label>:961:                                    ; preds = %25
  %962 = load volatile i32*, i32** %8
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %964
  store i32 0, i32* %965, align 4
  store i32 -628792051, i32* %24
  br label %1281

; <label>:966:                                    ; preds = %25
  %967 = load volatile i32*, i32** %8
  %968 = load i32, i32* %967, align 4
  %969 = sub i32 %968, -1873861845
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -1873861845
  %972 = sub i32 %968, 1
  %973 = mul i32 %971, 1
  %974 = sub i32 0, 694387933
  %975 = sub i32 %974, %968
  %976 = add i32 %975, 694387933
  %977 = sub i32 0, %968
  %978 = sub i32 0, %976
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add i32 %976, 1
  %983 = add i32 %968, -2001615139
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -2001615139
  %986 = sub i32 %968, 1
  %987 = mul i32 %985, 1
  %988 = sub i32 0, 1
  %989 = sub i32 %968, %988
  %990 = add nsw i32 %968, 1
  %991 = load volatile i32*, i32** %8
  store i32 %989, i32* %991, align 4
  store i32 -1782860382, i32* %24
  br label %1281

; <label>:992:                                    ; preds = %25
  %993 = load volatile i32*, i32** %6
  %994 = load i32, i32* %993, align 4
  %995 = icmp slt i32 %994, 5
  store i32 -138569310, i32* %24
  br label %1281

; <label>:996:                                    ; preds = %25
  %997 = load volatile i32*, i32** %7
  %998 = load i32, i32* %997, align 4
  %999 = shl i32 %998, 1
  %1000 = sub i32 %998, -1665008766
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -1665008766
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %1002, 1
  %1005 = add i32 0, 835036507
  %1006 = sub i32 %1005, %998
  %1007 = sub i32 %1006, 835036507
  %1008 = sub i32 0, %998
  %1009 = add i32 %1007, -1668410363
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -1668410363
  %1012 = add i32 %1007, 1
  %1013 = sub i32 0, %998
  %1014 = add i32 0, %1013
  %1015 = sub i32 0, %998
  %1016 = sub i32 %1014, 763296743
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 763296743
  %1019 = add i32 %1014, 1
  %1020 = sub i32 %998, -507912006
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, -507912006
  %1023 = add nsw i32 %998, 1
  %1024 = sext i32 %1022 to i64
  %1025 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %1024
  %1026 = load volatile i32*, i32** %6
  %1027 = load i32, i32* %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [5 x i32], [5 x i32]* %1025, i64 0, i64 %1028
  %1030 = load volatile i32*, i32** %7
  %1031 = load i32, i32* %1030, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %1032
  %1034 = load volatile i32*, i32** %5
  %1035 = load i32, i32* %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [5 x i32], [5 x i32]* %1033, i64 0, i64 %1036
  %1038 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1029, i32* dereferenceable(4) %1037)
  %1039 = load i32, i32* %1038, align 4
  %1040 = load volatile i32*, i32** %7
  %1041 = load i32, i32* %1040, align 4
  %1042 = add i32 %1041, 341484454
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, 341484454
  %1045 = add nsw i32 %1041, 1
  %1046 = sext i32 %1044 to i64
  %1047 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %1046
  %1048 = load volatile i32*, i32** %6
  %1049 = load i32, i32* %1048, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [5 x i32], [5 x i32]* %1047, i64 0, i64 %1050
  store i32 %1039, i32* %1051, align 4
  store i32 415589194, i32* %24
  br label %1281

; <label>:1052:                                   ; preds = %25
  %1053 = load volatile i32*, i32** %5
  %1054 = load i32, i32* %1053, align 4
  %1055 = sub i32 0, 322831498
  %1056 = sub i32 %1055, %1054
  %1057 = add i32 %1056, 322831498
  %1058 = sub i32 0, %1054
  %1059 = sub i32 0, %1057
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add i32 %1057, 1
  %1064 = shl i32 %1054, 1
  %1065 = add i32 %1054, 451623591
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, 451623591
  %1068 = add nsw i32 %1054, 1
  %1069 = load volatile i32*, i32** %5
  store i32 %1067, i32* %1069, align 4
  store i32 94293177, i32* %24
  br label %1281

; <label>:1070:                                   ; preds = %25
  %1071 = load volatile i32*, i32** %7
  %1072 = load i32, i32* %1071, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %1073
  %1075 = load i32, i32* %1074, align 4
  %1076 = shl i32 %1075, 1
  %1077 = sub i32 %1075, 1530176686
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 1530176686
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1079, 1
  %1082 = sub i32 %1075, -2059572500
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, -2059572500
  %1085 = add nsw i32 %1075, 1
  %1086 = sub i32 0, 2
  %1087 = add i32 %1084, %1086
  %1088 = sub i32 %1084, 2
  %1089 = mul i32 %1087, 2
  %1090 = shl i32 %1084, 2
  %1091 = add i32 %1084, -365959522
  %1092 = sub i32 %1091, 2
  %1093 = sub i32 %1092, -365959522
  %1094 = sub i32 %1084, 2
  %1095 = mul i32 %1093, 2
  %1096 = sub i32 0, -881611787
  %1097 = sub i32 %1096, %1084
  %1098 = add i32 %1097, -881611787
  %1099 = sub i32 0, %1084
  %1100 = sub i32 0, %1098
  %1101 = sub i32 0, 2
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %1104 = add i32 %1098, 2
  %1105 = add i32 0, -1069055495
  %1106 = sub i32 %1105, %1084
  %1107 = sub i32 %1106, -1069055495
  %1108 = sub i32 0, %1084
  %1109 = sub i32 0, %1107
  %1110 = sub i32 0, 2
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %1113 = add i32 %1107, 2
  %1114 = sub i32 0, %1084
  %1115 = add i32 0, %1114
  %1116 = sub i32 0, %1084
  %1117 = add i32 %1115, -1361182930
  %1118 = add i32 %1117, 2
  %1119 = sub i32 %1118, -1361182930
  %1120 = add i32 %1115, 2
  %1121 = add i32 %1084, -1349450167
  %1122 = sub i32 %1121, 2
  %1123 = sub i32 %1122, -1349450167
  %1124 = sub i32 %1084, 2
  %1125 = mul i32 %1123, 2
  %1126 = add i32 %1084, -810219815
  %1127 = sub i32 %1126, 2
  %1128 = sub i32 %1127, -810219815
  %1129 = sub i32 %1084, 2
  %1130 = mul i32 %1128, 2
  %1131 = sub i32 %1084, -423043609
  %1132 = sub i32 %1131, 2
  %1133 = add i32 %1132, -423043609
  %1134 = sub i32 %1084, 2
  %1135 = mul i32 %1133, 2
  %1136 = srem i32 %1084, 2
  %1137 = load volatile i32*, i32** %7
  %1138 = load i32, i32* %1137, align 4
  %1139 = sub i32 %1138, 20286584
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, 20286584
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1141, 1
  %1144 = shl i32 %1138, 1
  %1145 = shl i32 %1138, 1
  %1146 = sub i32 0, -1067210764
  %1147 = sub i32 %1146, %1138
  %1148 = add i32 %1147, -1067210764
  %1149 = sub i32 0, %1138
  %1150 = add i32 %1148, 168897412
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, 168897412
  %1153 = add i32 %1148, 1
  %1154 = add i32 %1138, 1710838148
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, 1710838148
  %1157 = add nsw i32 %1138, 1
  %1158 = sext i32 %1156 to i64
  %1159 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %1158
  %1160 = load volatile i32*, i32** %6
  %1161 = load i32, i32* %1160, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [5 x i32], [5 x i32]* %1159, i64 0, i64 %1162
  %1164 = load i32, i32* %1163, align 4
  %1165 = shl i32 %1164, %1136
  %1166 = shl i32 %1164, %1136
  %1167 = sub i32 %1164, -2069868996
  %1168 = sub i32 %1167, %1136
  %1169 = add i32 %1168, -2069868996
  %1170 = sub i32 %1164, %1136
  %1171 = mul i32 %1169, %1136
  %1172 = add i32 0, -1198986475
  %1173 = sub i32 %1172, %1164
  %1174 = sub i32 %1173, -1198986475
  %1175 = sub i32 0, %1164
  %1176 = sub i32 0, %1136
  %1177 = sub i32 %1174, %1176
  %1178 = add i32 %1174, %1136
  %1179 = add i32 %1164, -2035539306
  %1180 = sub i32 %1179, %1136
  %1181 = sub i32 %1180, -2035539306
  %1182 = sub i32 %1164, %1136
  %1183 = mul i32 %1181, %1136
  %1184 = sub i32 0, %1136
  %1185 = add i32 %1164, %1184
  %1186 = sub i32 %1164, %1136
  %1187 = mul i32 %1185, %1136
  %1188 = shl i32 %1164, %1136
  %1189 = sub i32 %1164, 881182387
  %1190 = add i32 %1189, %1136
  %1191 = add i32 %1190, 881182387
  %1192 = add nsw i32 %1164, %1136
  store i32 %1191, i32* %1163, align 4
  store i32 33736823, i32* %24
  br label %1281

; <label>:1193:                                   ; preds = %25
  %1194 = load volatile i32*, i32** %7
  %1195 = load i32, i32* %1194, align 4
  %1196 = add i32 0, 1443106750
  %1197 = sub i32 %1196, %1195
  %1198 = sub i32 %1197, 1443106750
  %1199 = sub i32 0, %1195
  %1200 = sub i32 0, 1
  %1201 = sub i32 %1198, %1200
  %1202 = add i32 %1198, 1
  %1203 = sub i32 %1195, 1221206005
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 1221206005
  %1206 = sub i32 %1195, 1
  %1207 = mul i32 %1205, 1
  %1208 = shl i32 %1195, 1
  %1209 = sub i32 %1195, 1444062444
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, 1444062444
  %1212 = sub i32 %1195, 1
  %1213 = mul i32 %1211, 1
  %1214 = add i32 0, 1470388342
  %1215 = sub i32 %1214, %1195
  %1216 = sub i32 %1215, 1470388342
  %1217 = sub i32 0, %1195
  %1218 = sub i32 %1216, 358479785
  %1219 = add i32 %1218, 1
  %1220 = add i32 %1219, 358479785
  %1221 = add i32 %1216, 1
  %1222 = sub i32 0, %1195
  %1223 = add i32 0, %1222
  %1224 = sub i32 0, %1195
  %1225 = sub i32 0, 1
  %1226 = sub i32 %1223, %1225
  %1227 = add i32 %1223, 1
  %1228 = add i32 %1195, -1118364024
  %1229 = add i32 %1228, 1
  %1230 = sub i32 %1229, -1118364024
  %1231 = add nsw i32 %1195, 1
  %1232 = sext i32 %1230 to i64
  %1233 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %1232
  %1234 = load volatile i32*, i32** %6
  %1235 = load i32, i32* %1234, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [5 x i32], [5 x i32]* %1233, i64 0, i64 %1236
  %1238 = load i32, i32* %1237, align 4
  %1239 = shl i32 %1238, 2
  %1240 = sub i32 0, 132346761
  %1241 = sub i32 %1240, %1238
  %1242 = add i32 %1241, 132346761
  %1243 = sub i32 0, %1238
  %1244 = sub i32 0, %1242
  %1245 = sub i32 0, 2
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %1248 = add i32 %1242, 2
  %1249 = sub i32 %1238, 1140880804
  %1250 = sub i32 %1249, 2
  %1251 = add i32 %1250, 1140880804
  %1252 = sub i32 %1238, 2
  %1253 = mul i32 %1251, 2
  %1254 = add i32 %1238, 1372580305
  %1255 = sub i32 %1254, 2
  %1256 = sub i32 %1255, 1372580305
  %1257 = sub i32 %1238, 2
  %1258 = mul i32 %1256, 2
  %1259 = add i32 %1238, 1190616811
  %1260 = sub i32 %1259, 2
  %1261 = sub i32 %1260, 1190616811
  %1262 = sub i32 %1238, 2
  %1263 = mul i32 %1261, 2
  %1264 = add i32 %1238, 823393402
  %1265 = add i32 %1264, 2
  %1266 = sub i32 %1265, 823393402
  %1267 = add nsw i32 %1238, 2
  store i32 %1266, i32* %1237, align 4
  store i32 -892587608, i32* %24
  br label %1281

; <label>:1268:                                   ; preds = %25
  store i32 -796992685, i32* %24
  br label %1281

; <label>:1269:                                   ; preds = %25
  %1270 = load i32, i32* @L, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %1271
  %1273 = load volatile i32*, i32** %3
  %1274 = load i32, i32* %1273, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [5 x i32], [5 x i32]* %1272, i64 0, i64 %1275
  %1277 = load volatile i32*, i32** %4
  %1278 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1277, i32* dereferenceable(4) %1276)
  %1279 = load i32, i32* %1278, align 4
  %1280 = load volatile i32*, i32** %4
  store i32 %1279, i32* %1280, align 4
  store i32 -1197966551, i32* %24
  br label %1281

; <label>:1281:                                   ; preds = %1269, %1268, %1193, %1070, %1052, %996, %992, %966, %961, %957, %955, %954, %945, %933, %920, %919, %880, %864, %859, %856, %848, %847, %839, %838, %837, %836, %820, %792, %769, %768, %735, %719, %711, %710, %667, %639, %634, %612, %607, %602, %601, %578, %562, %561, %501, %485, %474, %472, %469, %450, %423, %421, %415, %413, %412, %389, %361, %360, %328, %313, %310, %291, %263, %262, %245, %229, %222, %221, %205, %177, %169, %168, %132, %116, %111, %109, %99, %97, %89, %83, %77, %76, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -625171625, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -625171625, label %22
    i32 -1084423852, label %30
    i32 -191106073, label %70
    i32 -1695197483, label %73
    i32 -1803800060, label %101
    i32 2038413753, label %132
    i32 -277805400, label %133
    i32 1739141177, label %137
    i32 2065903419, label %140
    i32 1356685771, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1084423852, i32 2065903419
  store i32 %29, i32* %18
  br label %153

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1394193215
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1394193215
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -191106073, i32 2065903419
  store i32 %69, i32* %18
  br label %153

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1695197483, i32 -277805400
  store i32 %72, i32* %18
  br label %153

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 75654340
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 75654340
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1803800060, i32 1356685771
  store i32 %100, i32* %18
  br label %153

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -2028203484
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2028203484
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2038413753, i32 1356685771
  store i32 %131, i32* %18
  br label %153

; <label>:132:                                    ; preds = %19
  store i32 1739141177, i32* %18
  br label %153

; <label>:133:                                    ; preds = %19
  %134 = load volatile i32**, i32*** %5
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %6
  store i32* %135, i32** %136, align 8
  store i32 1739141177, i32* %18
  br label %153

; <label>:137:                                    ; preds = %19
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %142, align 8
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %145, %147
  store i32 -1084423852, i32* %18
  br label %153

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32**, i32*** %4
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  store i32 -1803800060, i32* %18
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %101, %73, %70, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718035816.cpp() #0 section ".text.startup" {
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
