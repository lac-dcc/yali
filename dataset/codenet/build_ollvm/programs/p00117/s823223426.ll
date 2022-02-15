; ModuleID = 'Project_CodeNet_C++1400/p00117/s823223426.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s823223426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823223426.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [32 x [32 x i32]]*
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
  %20 = alloca i8*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 1418758192, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %976
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1418758192, label %37
    i32 -104229388, label %57
    i32 -627537431, label %97
    i32 1043629397, label %98
    i32 392381641, label %105
    i32 174412445, label %121
    i32 1623408420, label %150
    i32 -306989702, label %151
    i32 454625881, label %167
    i32 -2069047198, label %187
    i32 -1913481944, label %190
    i32 -294743573, label %206
    i32 -1591415759, label %233
    i32 1452839301, label %255
    i32 974935714, label %256
    i32 -841313324, label %272
    i32 -454492832, label %288
    i32 -1011250523, label %289
    i32 -622590850, label %297
    i32 -1396933022, label %325
    i32 -485437933, label %353
    i32 107049857, label %354
    i32 735185628, label %365
    i32 1404796613, label %416
    i32 1743940912, label %432
    i32 413048523, label %439
    i32 708804129, label %441
    i32 1443390307, label %456
    i32 933825978, label %488
    i32 -1308452005, label %491
    i32 2108089052, label %493
    i32 397196978, label %520
    i32 -15505268, label %553
    i32 -756798383, label %556
    i32 92802085, label %594
    i32 -2190090, label %627
    i32 934079998, label %628
    i32 1883294928, label %636
    i32 1425123337, label %637
    i32 1936745494, label %664
    i32 1349984480, label %700
    i32 528994574, label %701
    i32 -1332432461, label %717
    i32 -338705645, label %745
    i32 -677968926, label %746
    i32 811009976, label %762
    i32 1812117033, label %797
    i32 1912169976, label %798
    i32 1490148603, label %854
    i32 -404115514, label %875
    i32 -1338285615, label %877
    i32 1794201609, label %883
    i32 1038911659, label %926
    i32 -2094502333, label %927
    i32 1343501977, label %928
    i32 -1545426249, label %934
    i32 -2086498219, label %940
    i32 -335077009, label %963
    i32 -1497926998, label %964
  ]

; <label>:36:                                     ; preds = %34
  br label %976

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %23
  %39 = load volatile i1, i1* %22
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -104229388, i32 1490148603
  store i32 %56, i32* %33
  br label %976

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %21
  %59 = alloca i8, align 1
  store i8* %59, i8** %20
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
  %70 = alloca [32 x [32 x i32]], align 16
  store [32 x [32 x i32]]* %70, [32 x [32 x i32]]** %9
  %71 = alloca i32, align 4
  store i32* %71, i32** %8
  %72 = alloca i32, align 4
  store i32* %72, i32** %7
  %73 = alloca i32, align 4
  store i32* %73, i32** %6
  %74 = alloca i32, align 4
  store i32* %74, i32** %5
  %75 = alloca i32, align 4
  store i32* %75, i32** %4
  %76 = load volatile i32*, i32** %21
  store i32 0, i32* %76, align 4
  %77 = load volatile i32*, i32** %15
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %14
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %79)
  %81 = load volatile i32*, i32** %8
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -2127966950
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2127966950
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -627537431, i32 1490148603
  store i32 %96, i32* %33
  br label %976

; <label>:97:                                     ; preds = %34
  store i32 1043629397, i32* %33
  br label %976

; <label>:98:                                     ; preds = %34
  %99 = load volatile i32*, i32** %8
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %15
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 392381641, i32 -622590850
  store i32 %104, i32* %33
  br label %976

; <label>:105:                                    ; preds = %34
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1283672064
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1283672064
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 174412445, i32 -404115514
  store i32 %120, i32* %33
  br label %976

; <label>:121:                                    ; preds = %34
  %122 = load volatile i32*, i32** %7
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1894802756
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1894802756
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1623408420, i32 -404115514
  store i32 %149, i32* %33
  br label %976

; <label>:150:                                    ; preds = %34
  store i32 -306989702, i32* %33
  br label %976

; <label>:151:                                    ; preds = %34
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -2088077424
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2088077424
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 454625881, i32 -1338285615
  store i32 %166, i32* %33
  br label %976

; <label>:167:                                    ; preds = %34
  %168 = load volatile i32*, i32** %7
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %15
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %169, %171
  store i1 %172, i1* %3
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2069047198, i32 -1338285615
  store i32 %186, i32* %33
  br label %976

; <label>:187:                                    ; preds = %34
  %188 = load volatile i1, i1* %3
  %189 = select i1 %188, i32 -1913481944, i32 974935714
  store i32 %189, i32* %33
  br label %976

; <label>:190:                                    ; preds = %34
  %191 = load volatile i32*, i32** %8
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %192, %194
  %196 = select i1 %195, i32 0, i32 1048576
  %197 = load volatile i32*, i32** %8
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9
  %201 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %200, i64 0, i64 %199
  %202 = load volatile i32*, i32** %7
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [32 x i32], [32 x i32]* %201, i64 0, i64 %204
  store i32 %196, i32* %205, align 4
  store i32 -294743573, i32* %33
  br label %976

; <label>:206:                                    ; preds = %34
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1591415759, i32 1794201609
  store i32 %232, i32* %33
  br label %976

; <label>:233:                                    ; preds = %34
  %234 = load volatile i32*, i32** %7
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 550136832
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 550136832
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %7
  store i32 %238, i32* %240, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1452839301, i32 1794201609
  store i32 %254, i32* %33
  br label %976

; <label>:255:                                    ; preds = %34
  store i32 -306989702, i32* %33
  br label %976

; <label>:256:                                    ; preds = %34
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1694304396
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1694304396
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -841313324, i32 1038911659
  store i32 %271, i32* %33
  br label %976

; <label>:272:                                    ; preds = %34
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1653658882
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1653658882
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -454492832, i32 1038911659
  store i32 %287, i32* %33
  br label %976

; <label>:288:                                    ; preds = %34
  store i32 -1011250523, i32* %33
  br label %976

; <label>:289:                                    ; preds = %34
  %290 = load volatile i32*, i32** %8
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, -114105924
  %293 = add i32 %292, 1
  %294 = add i32 %293, -114105924
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %8
  store i32 %294, i32* %296, align 4
  store i32 1043629397, i32* %33
  br label %976

; <label>:297:                                    ; preds = %34
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1340332235
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1340332235
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1396933022, i32 -2094502333
  store i32 %324, i32* %33
  br label %976

; <label>:325:                                    ; preds = %34
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -85737862
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -85737862
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -485437933, i32 -2094502333
  store i32 %352, i32* %33
  br label %976

; <label>:353:                                    ; preds = %34
  store i32 107049857, i32* %33
  br label %976

; <label>:354:                                    ; preds = %34
  %355 = load volatile i32*, i32** %14
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, -1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, -1
  %362 = load volatile i32*, i32** %14
  store i32 %360, i32* %362, align 4
  %363 = icmp ne i32 %356, 0
  %364 = select i1 %363, i32 735185628, i32 1404796613
  store i32 %364, i32* %33
  br label %976

; <label>:365:                                    ; preds = %34
  %366 = load volatile i32*, i32** %13
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %366)
  %368 = load volatile i8*, i8** %20
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %367, i8* dereferenceable(1) %368)
  %370 = load volatile i32*, i32** %12
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %369, i32* dereferenceable(4) %370)
  %372 = load volatile i8*, i8** %20
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %371, i8* dereferenceable(1) %372)
  %374 = load volatile i32*, i32** %11
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %373, i32* dereferenceable(4) %374)
  %376 = load volatile i8*, i8** %20
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %375, i8* dereferenceable(1) %376)
  %378 = load volatile i32*, i32** %10
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %377, i32* dereferenceable(4) %378)
  %380 = load volatile i32*, i32** %13
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, -1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, -1
  %387 = load volatile i32*, i32** %13
  store i32 %385, i32* %387, align 4
  %388 = load volatile i32*, i32** %12
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, -1
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, -1
  %393 = load volatile i32*, i32** %12
  store i32 %391, i32* %393, align 4
  %394 = load volatile i32*, i32** %11
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %13
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9
  %400 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %399, i64 0, i64 %398
  %401 = load volatile i32*, i32** %12
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [32 x i32], [32 x i32]* %400, i64 0, i64 %403
  store i32 %395, i32* %404, align 4
  %405 = load volatile i32*, i32** %10
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %12
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9
  %411 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %410, i64 0, i64 %409
  %412 = load volatile i32*, i32** %13
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [32 x i32], [32 x i32]* %411, i64 0, i64 %414
  store i32 %406, i32* %415, align 4
  store i32 107049857, i32* %33
  br label %976

; <label>:416:                                    ; preds = %34
  %417 = load volatile i32*, i32** %19
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %417)
  %419 = load volatile i8*, i8** %20
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %418, i8* dereferenceable(1) %419)
  %421 = load volatile i32*, i32** %18
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %420, i32* dereferenceable(4) %421)
  %423 = load volatile i8*, i8** %20
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %422, i8* dereferenceable(1) %423)
  %425 = load volatile i32*, i32** %17
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %424, i32* dereferenceable(4) %425)
  %427 = load volatile i8*, i8** %20
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %426, i8* dereferenceable(1) %427)
  %429 = load volatile i32*, i32** %16
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %428, i32* dereferenceable(4) %429)
  %431 = load volatile i32*, i32** %6
  store i32 0, i32* %431, align 4
  store i32 1743940912, i32* %33
  br label %976

; <label>:432:                                    ; preds = %34
  %433 = load volatile i32*, i32** %6
  %434 = load i32, i32* %433, align 4
  %435 = load volatile i32*, i32** %15
  %436 = load i32, i32* %435, align 4
  %437 = icmp slt i32 %434, %436
  %438 = select i1 %437, i32 413048523, i32 1912169976
  store i32 %438, i32* %33
  br label %976

; <label>:439:                                    ; preds = %34
  %440 = load volatile i32*, i32** %5
  store i32 0, i32* %440, align 4
  store i32 708804129, i32* %33
  br label %976

; <label>:441:                                    ; preds = %34
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1443390307, i32 1343501977
  store i32 %455, i32* %33
  br label %976

; <label>:456:                                    ; preds = %34
  %457 = load volatile i32*, i32** %5
  %458 = load i32, i32* %457, align 4
  %459 = load volatile i32*, i32** %15
  %460 = load i32, i32* %459, align 4
  %461 = icmp slt i32 %458, %460
  store i1 %461, i1* %2
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 933825978, i32 1343501977
  store i32 %487, i32* %33
  br label %976

; <label>:488:                                    ; preds = %34
  %489 = load volatile i1, i1* %2
  %490 = select i1 %489, i32 -1308452005, i32 528994574
  store i32 %490, i32* %33
  br label %976

; <label>:491:                                    ; preds = %34
  %492 = load volatile i32*, i32** %4
  store i32 0, i32* %492, align 4
  store i32 2108089052, i32* %33
  br label %976

; <label>:493:                                    ; preds = %34
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 397196978, i32 -1545426249
  store i32 %519, i32* %33
  br label %976

; <label>:520:                                    ; preds = %34
  %521 = load volatile i32*, i32** %4
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %15
  %524 = load i32, i32* %523, align 4
  %525 = icmp slt i32 %522, %524
  store i1 %525, i1* %1
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -940669946
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -940669946
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -15505268, i32 -1545426249
  store i32 %552, i32* %33
  br label %976

; <label>:553:                                    ; preds = %34
  %554 = load volatile i1, i1* %1
  %555 = select i1 %554, i32 -756798383, i32 1883294928
  store i32 %555, i32* %33
  br label %976

; <label>:556:                                    ; preds = %34
  %557 = load volatile i32*, i32** %5
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9
  %561 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %560, i64 0, i64 %559
  %562 = load volatile i32*, i32** %4
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [32 x i32], [32 x i32]* %561, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load volatile i32*, i32** %5
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9
  %571 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %570, i64 0, i64 %569
  %572 = load volatile i32*, i32** %6
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [32 x i32], [32 x i32]* %571, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load volatile i32*, i32** %6
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9
  %581 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %580, i64 0, i64 %579
  %582 = load volatile i32*, i32** %4
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [32 x i32], [32 x i32]* %581, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, %576
  %588 = sub i32 0, %586
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %576, %586
  %592 = icmp sgt i32 %566, %590
  %593 = select i1 %592, i32 92802085, i32 -2190090
  store i32 %593, i32* %33
  br label %976

; <label>:594:                                    ; preds = %34
  %595 = load volatile i32*, i32** %5
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9
  %599 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %598, i64 0, i64 %597
  %600 = load volatile i32*, i32** %6
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [32 x i32], [32 x i32]* %599, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load volatile i32*, i32** %6
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9
  %609 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %608, i64 0, i64 %607
  %610 = load volatile i32*, i32** %4
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [32 x i32], [32 x i32]* %609, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 %604, %615
  %617 = add nsw i32 %604, %614
  %618 = load volatile i32*, i32** %5
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9
  %622 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %621, i64 0, i64 %620
  %623 = load volatile i32*, i32** %4
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [32 x i32], [32 x i32]* %622, i64 0, i64 %625
  store i32 %616, i32* %626, align 4
  store i32 -2190090, i32* %33
  br label %976

; <label>:627:                                    ; preds = %34
  store i32 934079998, i32* %33
  br label %976

; <label>:628:                                    ; preds = %34
  %629 = load volatile i32*, i32** %4
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 %630, 766460132
  %632 = add i32 %631, 1
  %633 = add i32 %632, 766460132
  %634 = add nsw i32 %630, 1
  %635 = load volatile i32*, i32** %4
  store i32 %633, i32* %635, align 4
  store i32 2108089052, i32* %33
  br label %976

; <label>:636:                                    ; preds = %34
  store i32 1425123337, i32* %33
  br label %976

; <label>:637:                                    ; preds = %34
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1936745494, i32 -2086498219
  store i32 %663, i32* %33
  br label %976

; <label>:664:                                    ; preds = %34
  %665 = load volatile i32*, i32** %5
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %666, 1
  %672 = load volatile i32*, i32** %5
  store i32 %670, i32* %672, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, -105343769
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -105343769
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1349984480, i32 -2086498219
  store i32 %699, i32* %33
  br label %976

; <label>:700:                                    ; preds = %34
  store i32 708804129, i32* %33
  br label %976

; <label>:701:                                    ; preds = %34
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, -1594960888
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1594960888
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1332432461, i32 -335077009
  store i32 %716, i32* %33
  br label %976

; <label>:717:                                    ; preds = %34
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, -1514406560
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1514406560
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -338705645, i32 -335077009
  store i32 %744, i32* %33
  br label %976

; <label>:745:                                    ; preds = %34
  store i32 -677968926, i32* %33
  br label %976

; <label>:746:                                    ; preds = %34
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, -1475794993
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1475794993
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 811009976, i32 -1497926998
  store i32 %761, i32* %33
  br label %976

; <label>:762:                                    ; preds = %34
  %763 = load volatile i32*, i32** %6
  %764 = load i32, i32* %763, align 4
  %765 = sub i32 %764, -2140238967
  %766 = add i32 %765, 1
  %767 = add i32 %766, -2140238967
  %768 = add nsw i32 %764, 1
  %769 = load volatile i32*, i32** %6
  store i32 %767, i32* %769, align 4
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, 389720935
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 389720935
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1812117033, i32 -1497926998
  store i32 %796, i32* %33
  br label %976

; <label>:797:                                    ; preds = %34
  store i32 1743940912, i32* %33
  br label %976

; <label>:798:                                    ; preds = %34
  %799 = load volatile i32*, i32** %19
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, -1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %800, -1
  %806 = load volatile i32*, i32** %19
  store i32 %804, i32* %806, align 4
  %807 = load volatile i32*, i32** %18
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 %808, 697741530
  %810 = add i32 %809, -1
  %811 = add i32 %810, 697741530
  %812 = add nsw i32 %808, -1
  %813 = load volatile i32*, i32** %18
  store i32 %811, i32* %813, align 4
  %814 = load volatile i32*, i32** %17
  %815 = load i32, i32* %814, align 4
  %816 = load volatile i32*, i32** %16
  %817 = load i32, i32* %816, align 4
  %818 = add i32 %815, -2025277933
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, -2025277933
  %821 = sub nsw i32 %815, %817
  %822 = load volatile i32*, i32** %19
  %823 = load i32, i32* %822, align 4
  %824 = sext i32 %823 to i64
  %825 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9
  %826 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %825, i64 0, i64 %824
  %827 = load volatile i32*, i32** %18
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [32 x i32], [32 x i32]* %826, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = add i32 %820, -2052630295
  %833 = sub i32 %832, %831
  %834 = sub i32 %833, -2052630295
  %835 = sub nsw i32 %820, %831
  %836 = load volatile i32*, i32** %18
  %837 = load i32, i32* %836, align 4
  %838 = sext i32 %837 to i64
  %839 = load volatile [32 x [32 x i32]]*, [32 x [32 x i32]]** %9
  %840 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %839, i64 0, i64 %838
  %841 = load volatile i32*, i32** %19
  %842 = load i32, i32* %841, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [32 x i32], [32 x i32]* %840, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 %834, 1579098323
  %847 = sub i32 %846, %845
  %848 = add i32 %847, 1579098323
  %849 = sub nsw i32 %834, %845
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %848)
  %851 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %850, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %852 = load volatile i32*, i32** %21
  %853 = load i32, i32* %852, align 4
  ret i32 %853

; <label>:854:                                    ; preds = %34
  %855 = alloca i32, align 4
  %856 = alloca i8, align 1
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca i32, align 4
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca [32 x [32 x i32]], align 16
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  store i32 0, i32* %855, align 4
  %873 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %861)
  %874 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %873, i32* dereferenceable(4) %862)
  store i32 0, i32* %868, align 4
  store i32 -104229388, i32* %33
  br label %976

; <label>:875:                                    ; preds = %34
  %876 = load volatile i32*, i32** %7
  store i32 0, i32* %876, align 4
  store i32 174412445, i32* %33
  br label %976

; <label>:877:                                    ; preds = %34
  %878 = load volatile i32*, i32** %7
  %879 = load i32, i32* %878, align 4
  %880 = load volatile i32*, i32** %15
  %881 = load i32, i32* %880, align 4
  %882 = icmp slt i32 %879, %881
  store i32 454625881, i32* %33
  br label %976

; <label>:883:                                    ; preds = %34
  %884 = load volatile i32*, i32** %7
  %885 = load i32, i32* %884, align 4
  %886 = shl i32 %885, 1
  %887 = add i32 0, 1318237512
  %888 = sub i32 %887, %885
  %889 = sub i32 %888, 1318237512
  %890 = sub i32 0, %885
  %891 = sub i32 %889, 1615380267
  %892 = add i32 %891, 1
  %893 = add i32 %892, 1615380267
  %894 = add i32 %889, 1
  %895 = add i32 0, 1557658958
  %896 = sub i32 %895, %885
  %897 = sub i32 %896, 1557658958
  %898 = sub i32 0, %885
  %899 = sub i32 %897, 917169545
  %900 = add i32 %899, 1
  %901 = add i32 %900, 917169545
  %902 = add i32 %897, 1
  %903 = shl i32 %885, 1
  %904 = sub i32 0, -1076013391
  %905 = sub i32 %904, %885
  %906 = add i32 %905, -1076013391
  %907 = sub i32 0, %885
  %908 = sub i32 0, %906
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add i32 %906, 1
  %913 = sub i32 0, %885
  %914 = add i32 0, %913
  %915 = sub i32 0, %885
  %916 = sub i32 0, %914
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %920 = add i32 %914, 1
  %921 = add i32 %885, -1413161074
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -1413161074
  %924 = add nsw i32 %885, 1
  %925 = load volatile i32*, i32** %7
  store i32 %923, i32* %925, align 4
  store i32 -1591415759, i32* %33
  br label %976

; <label>:926:                                    ; preds = %34
  store i32 -841313324, i32* %33
  br label %976

; <label>:927:                                    ; preds = %34
  store i32 -1396933022, i32* %33
  br label %976

; <label>:928:                                    ; preds = %34
  %929 = load volatile i32*, i32** %5
  %930 = load i32, i32* %929, align 4
  %931 = load volatile i32*, i32** %15
  %932 = load i32, i32* %931, align 4
  %933 = icmp slt i32 %930, %932
  store i32 1443390307, i32* %33
  br label %976

; <label>:934:                                    ; preds = %34
  %935 = load volatile i32*, i32** %4
  %936 = load i32, i32* %935, align 4
  %937 = load volatile i32*, i32** %15
  %938 = load i32, i32* %937, align 4
  %939 = icmp slt i32 %936, %938
  store i32 397196978, i32* %33
  br label %976

; <label>:940:                                    ; preds = %34
  %941 = load volatile i32*, i32** %5
  %942 = load i32, i32* %941, align 4
  %943 = sub i32 %942, -796561392
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -796561392
  %946 = sub i32 %942, 1
  %947 = mul i32 %945, 1
  %948 = add i32 0, 976273392
  %949 = sub i32 %948, %942
  %950 = sub i32 %949, 976273392
  %951 = sub i32 0, %942
  %952 = sub i32 0, %950
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %956 = add i32 %950, 1
  %957 = sub i32 0, %942
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %961 = add nsw i32 %942, 1
  %962 = load volatile i32*, i32** %5
  store i32 %960, i32* %962, align 4
  store i32 1936745494, i32* %33
  br label %976

; <label>:963:                                    ; preds = %34
  store i32 -1332432461, i32* %33
  br label %976

; <label>:964:                                    ; preds = %34
  %965 = load volatile i32*, i32** %6
  %966 = load i32, i32* %965, align 4
  %967 = add i32 %966, -1498431220
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -1498431220
  %970 = sub i32 %966, 1
  %971 = mul i32 %969, 1
  %972 = sub i32 0, 1
  %973 = sub i32 %966, %972
  %974 = add nsw i32 %966, 1
  %975 = load volatile i32*, i32** %6
  store i32 %973, i32* %975, align 4
  store i32 811009976, i32* %33
  br label %976

; <label>:976:                                    ; preds = %964, %963, %940, %934, %928, %927, %926, %883, %877, %875, %854, %797, %762, %746, %745, %717, %701, %700, %664, %637, %636, %628, %627, %594, %556, %553, %520, %493, %491, %488, %456, %441, %439, %432, %416, %365, %354, %353, %325, %297, %289, %288, %272, %256, %255, %233, %206, %190, %187, %167, %151, %150, %121, %105, %98, %97, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823223426.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1511727271
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1511727271
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 4349777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 4349777, label %17
    i32 859734686, label %25
    i32 781071746, label %41
    i32 707738695, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 859734686, i32 707738695
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -111028689
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -111028689
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 781071746, i32 707738695
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 859734686, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
