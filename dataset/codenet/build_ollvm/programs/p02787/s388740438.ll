; ModuleID = 'Project_CodeNet_C++1400/p02787/s388740438.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s388740438.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388740438.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %5 = alloca i64
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i8**
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -611966271
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -611966271
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 712501927, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1039
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 712501927, label %36
    i32 -568995104, label %44
    i32 1435833972, label %87
    i32 -767797845, label %88
    i32 -629047659, label %95
    i32 1881703193, label %110
    i32 479753361, label %150
    i32 -1297593070, label %151
    i32 936880492, label %178
    i32 968796671, label %201
    i32 -571887512, label %202
    i32 2136128022, label %221
    i32 294339051, label %248
    i32 -224568381, label %268
    i32 -365773083, label %271
    i32 192054770, label %273
    i32 -959642636, label %289
    i32 -674108707, label %309
    i32 322113366, label %312
    i32 -2066036024, label %324
    i32 797359804, label %333
    i32 2056050084, label %334
    i32 -1782240921, label %341
    i32 -329569572, label %348
    i32 1632374247, label %355
    i32 331121445, label %357
    i32 -2109332572, label %385
    i32 202276518, label %406
    i32 -216686808, label %409
    i32 -2076577302, label %425
    i32 -1309784315, label %525
    i32 -1614106707, label %526
    i32 1327921420, label %554
    i32 -1417378007, label %587
    i32 -1920683284, label %588
    i32 -61465929, label %589
    i32 -1932380353, label %605
    i32 -859496035, label %641
    i32 1517371347, label %642
    i32 524335544, label %661
    i32 -1131267218, label %683
    i32 -1663646264, label %696
    i32 760027745, label %713
    i32 -880062778, label %719
    i32 -2126454923, label %725
    i32 1296845202, label %731
    i32 -1025561527, label %969
    i32 -1292492760, label %999
  ]

; <label>:35:                                     ; preds = %33
  br label %1039

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -568995104, i32 524335544
  store i32 %43, i32* %32
  br label %1039

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  store i32* %45, i32** %19
  %46 = alloca i32, align 4
  store i32* %46, i32** %18
  %47 = alloca i32, align 4
  store i32* %47, i32** %17
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %16
  %49 = alloca i32, align 4
  store i32* %49, i32** %15
  %50 = alloca i32, align 4
  store i32* %50, i32** %14
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = load volatile i32*, i32** %19
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %18
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %17
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %17
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = call i8* @llvm.stacksave()
  %66 = load volatile i8**, i8*** %16
  store i8* %65, i8** %66, align 8
  %67 = alloca i32, i64 %64, align 16
  store i32* %67, i32** %7
  %68 = load volatile i32*, i32** %17
  %69 = load i32, i32* %68, align 4
  %70 = zext i32 %69 to i64
  %71 = alloca i32, i64 %70, align 16
  store i32* %71, i32** %6
  %72 = load volatile i32*, i32** %15
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1435833972, i32 524335544
  store i32 %86, i32* %32
  br label %1039

; <label>:87:                                     ; preds = %33
  store i32 -767797845, i32* %32
  br label %1039

; <label>:88:                                     ; preds = %33
  %89 = load volatile i32*, i32** %15
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %17
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -629047659, i32 -571887512
  store i32 %94, i32* %32
  br label %1039

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1881703193, i32 -1131267218
  store i32 %109, i32* %32
  br label %1039

; <label>:110:                                    ; preds = %33
  %111 = load volatile i32*, i32** %15
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i32*, i32** %7
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %115)
  %117 = load volatile i32*, i32** %15
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile i32*, i32** %6
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %116, i32* dereferenceable(4) %121)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 962271079
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 962271079
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
  %149 = select i1 %147, i32 479753361, i32 -1131267218
  store i32 %149, i32* %32
  br label %1039

; <label>:150:                                    ; preds = %33
  store i32 -1297593070, i32* %32
  br label %1039

; <label>:151:                                    ; preds = %33
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 936880492, i32 -1663646264
  store i32 %177, i32* %32
  br label %1039

; <label>:178:                                    ; preds = %33
  %179 = load volatile i32*, i32** %15
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, 332355911
  %182 = add i32 %181, 1
  %183 = add i32 %182, 332355911
  %184 = add nsw i32 %180, 1
  %185 = load volatile i32*, i32** %15
  store i32 %183, i32* %185, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -756208954
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -756208954
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 968796671, i32 -1663646264
  store i32 %200, i32* %32
  br label %1039

; <label>:201:                                    ; preds = %33
  store i32 -767797845, i32* %32
  br label %1039

; <label>:202:                                    ; preds = %33
  %203 = load volatile i32*, i32** %17
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, 2060226144
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 2060226144
  %208 = add nsw i32 %204, 1
  %209 = zext i32 %207 to i64
  %210 = load volatile i32*, i32** %18
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, 55677548
  %213 = add i32 %212, 1
  %214 = add i32 %213, 55677548
  %215 = add nsw i32 %211, 1
  %216 = zext i32 %214 to i64
  store i64 %216, i64* %5
  %217 = load volatile i64, i64* %5
  %218 = mul nuw i64 %209, %217
  %219 = alloca i32, i64 %218, align 16
  store i32* %219, i32** %4
  %220 = load volatile i32*, i32** %14
  store i32 0, i32* %220, align 4
  store i32 2136128022, i32* %32
  br label %1039

; <label>:221:                                    ; preds = %33
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 294339051, i32 760027745
  store i32 %247, i32* %32
  br label %1039

; <label>:248:                                    ; preds = %33
  %249 = load volatile i32*, i32** %14
  %250 = load i32, i32* %249, align 4
  %251 = load volatile i32*, i32** %17
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %250, %252
  store i1 %253, i1* %3
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -224568381, i32 760027745
  store i32 %267, i32* %32
  br label %1039

; <label>:268:                                    ; preds = %33
  %269 = load volatile i1, i1* %3
  %270 = select i1 %269, i32 -365773083, i32 -1782240921
  store i32 %270, i32* %32
  br label %1039

; <label>:271:                                    ; preds = %33
  %272 = load volatile i32*, i32** %13
  store i32 0, i32* %272, align 4
  store i32 192054770, i32* %32
  br label %1039

; <label>:273:                                    ; preds = %33
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -938786295
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -938786295
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -959642636, i32 -880062778
  store i32 %288, i32* %32
  br label %1039

; <label>:289:                                    ; preds = %33
  %290 = load volatile i32*, i32** %13
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %18
  %293 = load i32, i32* %292, align 4
  %294 = icmp sle i32 %291, %293
  store i1 %294, i1* %2
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -674108707, i32 -880062778
  store i32 %308, i32* %32
  br label %1039

; <label>:309:                                    ; preds = %33
  %310 = load volatile i1, i1* %2
  %311 = select i1 %310, i32 322113366, i32 797359804
  store i32 %311, i32* %32
  br label %1039

; <label>:312:                                    ; preds = %33
  %313 = load volatile i32*, i32** %14
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i64, i64* %5
  %317 = mul nsw i64 %315, %316
  %318 = load volatile i32*, i32** %4
  %319 = getelementptr inbounds i32, i32* %318, i64 %317
  %320 = load volatile i32*, i32** %13
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %319, i64 %322
  store i32 1000000000, i32* %323, align 4
  store i32 -2066036024, i32* %32
  br label %1039

; <label>:324:                                    ; preds = %33
  %325 = load volatile i32*, i32** %13
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  %332 = load volatile i32*, i32** %13
  store i32 %330, i32* %332, align 4
  store i32 192054770, i32* %32
  br label %1039

; <label>:333:                                    ; preds = %33
  store i32 2056050084, i32* %32
  br label %1039

; <label>:334:                                    ; preds = %33
  %335 = load volatile i32*, i32** %14
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  %340 = load volatile i32*, i32** %14
  store i32 %338, i32* %340, align 4
  store i32 2136128022, i32* %32
  br label %1039

; <label>:341:                                    ; preds = %33
  %342 = load volatile i64, i64* %5
  %343 = mul nsw i64 0, %342
  %344 = load volatile i32*, i32** %4
  %345 = getelementptr inbounds i32, i32* %344, i64 %343
  %346 = getelementptr inbounds i32, i32* %345, i64 0
  store i32 0, i32* %346, align 4
  %347 = load volatile i32*, i32** %12
  store i32 0, i32* %347, align 4
  store i32 -329569572, i32* %32
  br label %1039

; <label>:348:                                    ; preds = %33
  %349 = load volatile i32*, i32** %12
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %17
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %350, %352
  %354 = select i1 %353, i32 1632374247, i32 1517371347
  store i32 %354, i32* %32
  br label %1039

; <label>:355:                                    ; preds = %33
  %356 = load volatile i32*, i32** %11
  store i32 0, i32* %356, align 4
  store i32 331121445, i32* %32
  br label %1039

; <label>:357:                                    ; preds = %33
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -2051936544
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2051936544
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2109332572, i32 -2126454923
  store i32 %384, i32* %32
  br label %1039

; <label>:385:                                    ; preds = %33
  %386 = load volatile i32*, i32** %11
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %18
  %389 = load i32, i32* %388, align 4
  %390 = icmp sle i32 %387, %389
  store i1 %390, i1* %1
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1093883034
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1093883034
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 202276518, i32 -2126454923
  store i32 %405, i32* %32
  br label %1039

; <label>:406:                                    ; preds = %33
  %407 = load volatile i1, i1* %1
  %408 = select i1 %407, i32 -216686808, i32 -1920683284
  store i32 %408, i32* %32
  br label %1039

; <label>:409:                                    ; preds = %33
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -2102287813
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -2102287813
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -2076577302, i32 1296845202
  store i32 %424, i32* %32
  br label %1039

; <label>:425:                                    ; preds = %33
  %426 = load volatile i32*, i32** %12
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile i64, i64* %5
  %430 = mul nsw i64 %428, %429
  %431 = load volatile i32*, i32** %4
  %432 = getelementptr inbounds i32, i32* %431, i64 %430
  %433 = load volatile i32*, i32** %11
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %432, i64 %435
  %437 = load volatile i32*, i32** %12
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %438, 924052514
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 924052514
  %442 = add nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = load volatile i64, i64* %5
  %445 = mul nsw i64 %443, %444
  %446 = load volatile i32*, i32** %4
  %447 = getelementptr inbounds i32, i32* %446, i64 %445
  %448 = load volatile i32*, i32** %9
  store i32 0, i32* %448, align 4
  %449 = load volatile i32*, i32** %11
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %12
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = load volatile i32*, i32** %7
  %455 = getelementptr inbounds i32, i32* %454, i64 %453
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 %450, 987256672
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 987256672
  %460 = sub nsw i32 %450, %456
  %461 = load volatile i32*, i32** %8
  store i32 %459, i32* %461, align 4
  %462 = load volatile i32*, i32** %9
  %463 = load volatile i32*, i32** %8
  %464 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %462, i32* dereferenceable(4) %463)
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %447, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %12
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile i32*, i32** %6
  %473 = getelementptr inbounds i32, i32* %472, i64 %471
  %474 = load i32, i32* %473, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 %468, %475
  %477 = add nsw i32 %468, %474
  %478 = load volatile i32*, i32** %10
  store i32 %476, i32* %478, align 4
  %479 = load volatile i32*, i32** %10
  %480 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %436, i32* dereferenceable(4) %479)
  %481 = load i32, i32* %480, align 4
  %482 = load volatile i32*, i32** %12
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  %489 = sext i32 %487 to i64
  %490 = load volatile i64, i64* %5
  %491 = mul nsw i64 %489, %490
  %492 = load volatile i32*, i32** %4
  %493 = getelementptr inbounds i32, i32* %492, i64 %491
  %494 = load volatile i32*, i32** %11
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %493, i64 %496
  store i32 %481, i32* %497, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 358192626
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 358192626
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1309784315, i32 1296845202
  store i32 %524, i32* %32
  br label %1039

; <label>:525:                                    ; preds = %33
  store i32 -1614106707, i32* %32
  br label %1039

; <label>:526:                                    ; preds = %33
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 1466344320
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1466344320
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1327921420, i32 -1025561527
  store i32 %553, i32* %32
  br label %1039

; <label>:554:                                    ; preds = %33
  %555 = load volatile i32*, i32** %11
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %559 = add nsw i32 %556, 1
  %560 = load volatile i32*, i32** %11
  store i32 %558, i32* %560, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1417378007, i32 -1025561527
  store i32 %586, i32* %32
  br label %1039

; <label>:587:                                    ; preds = %33
  store i32 331121445, i32* %32
  br label %1039

; <label>:588:                                    ; preds = %33
  store i32 -61465929, i32* %32
  br label %1039

; <label>:589:                                    ; preds = %33
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, -1405875656
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1405875656
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1932380353, i32 -1292492760
  store i32 %604, i32* %32
  br label %1039

; <label>:605:                                    ; preds = %33
  %606 = load volatile i32*, i32** %12
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add nsw i32 %607, 1
  %613 = load volatile i32*, i32** %12
  store i32 %611, i32* %613, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1952759849
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1952759849
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -859496035, i32 -1292492760
  store i32 %640, i32* %32
  br label %1039

; <label>:641:                                    ; preds = %33
  store i32 -329569572, i32* %32
  br label %1039

; <label>:642:                                    ; preds = %33
  %643 = load volatile i32*, i32** %17
  %644 = load i32, i32* %643, align 4
  %645 = sext i32 %644 to i64
  %646 = load volatile i64, i64* %5
  %647 = mul nsw i64 %645, %646
  %648 = load volatile i32*, i32** %4
  %649 = getelementptr inbounds i32, i32* %648, i64 %647
  %650 = load volatile i32*, i32** %18
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, i32* %649, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %655, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %657 = load volatile i8**, i8*** %16
  %658 = load i8*, i8** %657, align 8
  call void @llvm.stackrestore(i8* %658)
  %659 = load volatile i32*, i32** %19
  %660 = load i32, i32* %659, align 4
  ret i32 %660

; <label>:661:                                    ; preds = %33
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i8*, align 8
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  store i32 0, i32* %662, align 4
  %674 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %663)
  %675 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %674, i32* dereferenceable(4) %664)
  %676 = load i32, i32* %664, align 4
  %677 = zext i32 %676 to i64
  %678 = call i8* @llvm.stacksave()
  store i8* %678, i8** %665, align 8
  %679 = alloca i32, i64 %677, align 16
  %680 = load i32, i32* %664, align 4
  %681 = zext i32 %680 to i64
  %682 = alloca i32, i64 %681, align 16
  store i32 0, i32* %666, align 4
  store i32 -568995104, i32* %32
  br label %1039

; <label>:683:                                    ; preds = %33
  %684 = load volatile i32*, i32** %15
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = load volatile i32*, i32** %7
  %688 = getelementptr inbounds i32, i32* %687, i64 %686
  %689 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %688)
  %690 = load volatile i32*, i32** %15
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = load volatile i32*, i32** %6
  %694 = getelementptr inbounds i32, i32* %693, i64 %692
  %695 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %689, i32* dereferenceable(4) %694)
  store i32 1881703193, i32* %32
  br label %1039

; <label>:696:                                    ; preds = %33
  %697 = load volatile i32*, i32** %15
  %698 = load i32, i32* %697, align 4
  %699 = add i32 0, 1295156596
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 1295156596
  %702 = sub i32 0, %698
  %703 = sub i32 0, 1
  %704 = sub i32 %701, %703
  %705 = add i32 %701, 1
  %706 = shl i32 %698, 1
  %707 = sub i32 0, %698
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add nsw i32 %698, 1
  %712 = load volatile i32*, i32** %15
  store i32 %710, i32* %712, align 4
  store i32 936880492, i32* %32
  br label %1039

; <label>:713:                                    ; preds = %33
  %714 = load volatile i32*, i32** %14
  %715 = load i32, i32* %714, align 4
  %716 = load volatile i32*, i32** %17
  %717 = load i32, i32* %716, align 4
  %718 = icmp sle i32 %715, %717
  store i32 294339051, i32* %32
  br label %1039

; <label>:719:                                    ; preds = %33
  %720 = load volatile i32*, i32** %13
  %721 = load i32, i32* %720, align 4
  %722 = load volatile i32*, i32** %18
  %723 = load i32, i32* %722, align 4
  %724 = icmp sle i32 %721, %723
  store i32 -959642636, i32* %32
  br label %1039

; <label>:725:                                    ; preds = %33
  %726 = load volatile i32*, i32** %11
  %727 = load i32, i32* %726, align 4
  %728 = load volatile i32*, i32** %18
  %729 = load i32, i32* %728, align 4
  %730 = icmp sle i32 %727, %729
  store i32 -2109332572, i32* %32
  br label %1039

; <label>:731:                                    ; preds = %33
  %732 = load volatile i32*, i32** %12
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = add i64 0, 1719961445516795091
  %736 = sub i64 %735, %734
  %737 = sub i64 %736, 1719961445516795091
  %738 = sub i64 0, %734
  %739 = load volatile i64, i64* %5
  %740 = add i64 %737, -8282110404989460637
  %741 = add i64 %740, %739
  %742 = sub i64 %741, -8282110404989460637
  %743 = add i64 %737, %739
  %744 = load volatile i64, i64* %5
  %745 = shl i64 %734, %744
  %746 = sub i64 0, %734
  %747 = add i64 0, %746
  %748 = sub i64 0, %734
  %749 = load volatile i64, i64* %5
  %750 = sub i64 %747, 8085121684104155811
  %751 = add i64 %750, %749
  %752 = add i64 %751, 8085121684104155811
  %753 = add i64 %747, %749
  %754 = load volatile i64, i64* %5
  %755 = mul nsw i64 %734, %754
  %756 = load volatile i32*, i32** %4
  %757 = getelementptr inbounds i32, i32* %756, i64 %755
  %758 = load volatile i32*, i32** %11
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, i32* %757, i64 %760
  %762 = load volatile i32*, i32** %12
  %763 = load i32, i32* %762, align 4
  %764 = add i32 %763, 1593072132
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1593072132
  %767 = sub i32 %763, 1
  %768 = mul i32 %766, 1
  %769 = shl i32 %763, 1
  %770 = sub i32 0, %763
  %771 = add i32 0, %770
  %772 = sub i32 0, %763
  %773 = sub i32 0, 1
  %774 = sub i32 %771, %773
  %775 = add i32 %771, 1
  %776 = shl i32 %763, 1
  %777 = sub i32 0, 1
  %778 = add i32 %763, %777
  %779 = sub i32 %763, 1
  %780 = mul i32 %778, 1
  %781 = add i32 %763, 1032218928
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 1032218928
  %784 = add nsw i32 %763, 1
  %785 = sext i32 %783 to i64
  %786 = load volatile i64, i64* %5
  %787 = sub i64 0, %786
  %788 = add i64 %785, %787
  %789 = sub i64 %785, %786
  %790 = load volatile i64, i64* %5
  %791 = mul i64 %788, %790
  %792 = load volatile i64, i64* %5
  %793 = sub i64 0, %792
  %794 = add i64 %785, %793
  %795 = sub i64 %785, %792
  %796 = load volatile i64, i64* %5
  %797 = mul i64 %794, %796
  %798 = load volatile i64, i64* %5
  %799 = add i64 %785, 8308395127371727462
  %800 = sub i64 %799, %798
  %801 = sub i64 %800, 8308395127371727462
  %802 = sub i64 %785, %798
  %803 = load volatile i64, i64* %5
  %804 = mul i64 %801, %803
  %805 = add i64 0, 5869118704634617495
  %806 = sub i64 %805, %785
  %807 = sub i64 %806, 5869118704634617495
  %808 = sub i64 0, %785
  %809 = load volatile i64, i64* %5
  %810 = sub i64 %807, -4735919305673136564
  %811 = add i64 %810, %809
  %812 = add i64 %811, -4735919305673136564
  %813 = add i64 %807, %809
  %814 = load volatile i64, i64* %5
  %815 = mul nsw i64 %785, %814
  %816 = load volatile i32*, i32** %4
  %817 = getelementptr inbounds i32, i32* %816, i64 %815
  %818 = load volatile i32*, i32** %9
  store i32 0, i32* %818, align 4
  %819 = load volatile i32*, i32** %11
  %820 = load i32, i32* %819, align 4
  %821 = load volatile i32*, i32** %12
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = load volatile i32*, i32** %7
  %825 = getelementptr inbounds i32, i32* %824, i64 %823
  %826 = load i32, i32* %825, align 4
  %827 = add i32 %820, 1768268477
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, 1768268477
  %830 = sub i32 %820, %826
  %831 = mul i32 %829, %826
  %832 = sub i32 %820, 1341883649
  %833 = sub i32 %832, %826
  %834 = add i32 %833, 1341883649
  %835 = sub i32 %820, %826
  %836 = mul i32 %834, %826
  %837 = add i32 %820, 109792176
  %838 = sub i32 %837, %826
  %839 = sub i32 %838, 109792176
  %840 = sub i32 %820, %826
  %841 = mul i32 %839, %826
  %842 = shl i32 %820, %826
  %843 = shl i32 %820, %826
  %844 = add i32 0, 682536476
  %845 = sub i32 %844, %820
  %846 = sub i32 %845, 682536476
  %847 = sub i32 0, %820
  %848 = sub i32 0, %826
  %849 = sub i32 %846, %848
  %850 = add i32 %846, %826
  %851 = add i32 %820, -1198890233
  %852 = sub i32 %851, %826
  %853 = sub i32 %852, -1198890233
  %854 = sub i32 %820, %826
  %855 = mul i32 %853, %826
  %856 = sub i32 0, -1290040694
  %857 = sub i32 %856, %820
  %858 = add i32 %857, -1290040694
  %859 = sub i32 0, %820
  %860 = sub i32 0, %858
  %861 = sub i32 0, %826
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %864 = add i32 %858, %826
  %865 = sub i32 %820, 1079983244
  %866 = sub i32 %865, %826
  %867 = add i32 %866, 1079983244
  %868 = sub nsw i32 %820, %826
  %869 = load volatile i32*, i32** %8
  store i32 %867, i32* %869, align 4
  %870 = load volatile i32*, i32** %9
  %871 = load volatile i32*, i32** %8
  %872 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %870, i32* dereferenceable(4) %871)
  %873 = load i32, i32* %872, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, i32* %817, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = load volatile i32*, i32** %12
  %878 = load i32, i32* %877, align 4
  %879 = sext i32 %878 to i64
  %880 = load volatile i32*, i32** %6
  %881 = getelementptr inbounds i32, i32* %880, i64 %879
  %882 = load i32, i32* %881, align 4
  %883 = sub i32 0, 704684653
  %884 = sub i32 %883, %876
  %885 = add i32 %884, 704684653
  %886 = sub i32 0, %876
  %887 = sub i32 0, %885
  %888 = sub i32 0, %882
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add i32 %885, %882
  %892 = shl i32 %876, %882
  %893 = shl i32 %876, %882
  %894 = sub i32 0, %876
  %895 = add i32 0, %894
  %896 = sub i32 0, %876
  %897 = sub i32 0, %895
  %898 = sub i32 0, %882
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add i32 %895, %882
  %902 = add i32 %876, -165220407
  %903 = sub i32 %902, %882
  %904 = sub i32 %903, -165220407
  %905 = sub i32 %876, %882
  %906 = mul i32 %904, %882
  %907 = sub i32 %876, -1649429666
  %908 = sub i32 %907, %882
  %909 = add i32 %908, -1649429666
  %910 = sub i32 %876, %882
  %911 = mul i32 %909, %882
  %912 = add i32 %876, -1931734937
  %913 = add i32 %912, %882
  %914 = sub i32 %913, -1931734937
  %915 = add nsw i32 %876, %882
  %916 = load volatile i32*, i32** %10
  store i32 %914, i32* %916, align 4
  %917 = load volatile i32*, i32** %10
  %918 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %761, i32* dereferenceable(4) %917)
  %919 = load i32, i32* %918, align 4
  %920 = load volatile i32*, i32** %12
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 0, %921
  %923 = add i32 0, %922
  %924 = sub i32 0, %921
  %925 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add i32 %923, 1
  %930 = sub i32 0, %921
  %931 = add i32 0, %930
  %932 = sub i32 0, %921
  %933 = sub i32 0, %931
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %937 = add i32 %931, 1
  %938 = sub i32 0, 1
  %939 = add i32 %921, %938
  %940 = sub i32 %921, 1
  %941 = mul i32 %939, 1
  %942 = add i32 0, 1452001707
  %943 = sub i32 %942, %921
  %944 = sub i32 %943, 1452001707
  %945 = sub i32 0, %921
  %946 = sub i32 0, 1
  %947 = sub i32 %944, %946
  %948 = add i32 %944, 1
  %949 = shl i32 %921, 1
  %950 = sub i32 0, 1
  %951 = sub i32 %921, %950
  %952 = add nsw i32 %921, 1
  %953 = sext i32 %951 to i64
  %954 = load volatile i64, i64* %5
  %955 = add i64 %953, -3875145770608127600
  %956 = sub i64 %955, %954
  %957 = sub i64 %956, -3875145770608127600
  %958 = sub i64 %953, %954
  %959 = load volatile i64, i64* %5
  %960 = mul i64 %957, %959
  %961 = load volatile i64, i64* %5
  %962 = mul nsw i64 %953, %961
  %963 = load volatile i32*, i32** %4
  %964 = getelementptr inbounds i32, i32* %963, i64 %962
  %965 = load volatile i32*, i32** %11
  %966 = load i32, i32* %965, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i32, i32* %964, i64 %967
  store i32 %919, i32* %968, align 4
  store i32 -2076577302, i32* %32
  br label %1039

; <label>:969:                                    ; preds = %33
  %970 = load volatile i32*, i32** %11
  %971 = load i32, i32* %970, align 4
  %972 = sub i32 %971, -1492400482
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -1492400482
  %975 = sub i32 %971, 1
  %976 = mul i32 %974, 1
  %977 = shl i32 %971, 1
  %978 = shl i32 %971, 1
  %979 = shl i32 %971, 1
  %980 = add i32 0, 935389728
  %981 = sub i32 %980, %971
  %982 = sub i32 %981, 935389728
  %983 = sub i32 0, %971
  %984 = add i32 %982, -223555707
  %985 = add i32 %984, 1
  %986 = sub i32 %985, -223555707
  %987 = add i32 %982, 1
  %988 = shl i32 %971, 1
  %989 = sub i32 %971, 2016779281
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 2016779281
  %992 = sub i32 %971, 1
  %993 = mul i32 %991, 1
  %994 = add i32 %971, 371791676
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 371791676
  %997 = add nsw i32 %971, 1
  %998 = load volatile i32*, i32** %11
  store i32 %996, i32* %998, align 4
  store i32 1327921420, i32* %32
  br label %1039

; <label>:999:                                    ; preds = %33
  %1000 = load volatile i32*, i32** %12
  %1001 = load i32, i32* %1000, align 4
  %1002 = shl i32 %1001, 1
  %1003 = shl i32 %1001, 1
  %1004 = add i32 0, 248880495
  %1005 = sub i32 %1004, %1001
  %1006 = sub i32 %1005, 248880495
  %1007 = sub i32 0, %1001
  %1008 = sub i32 0, %1006
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %1012 = add i32 %1006, 1
  %1013 = shl i32 %1001, 1
  %1014 = sub i32 0, %1001
  %1015 = add i32 0, %1014
  %1016 = sub i32 0, %1001
  %1017 = sub i32 0, %1015
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1015, 1
  %1022 = shl i32 %1001, 1
  %1023 = add i32 0, -2136841703
  %1024 = sub i32 %1023, %1001
  %1025 = sub i32 %1024, -2136841703
  %1026 = sub i32 0, %1001
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1025, %1027
  %1029 = add i32 %1025, 1
  %1030 = sub i32 0, 1
  %1031 = add i32 %1001, %1030
  %1032 = sub i32 %1001, 1
  %1033 = mul i32 %1031, 1
  %1034 = add i32 %1001, 1900169264
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 1900169264
  %1037 = add nsw i32 %1001, 1
  %1038 = load volatile i32*, i32** %12
  store i32 %1036, i32* %1038, align 4
  store i32 -1932380353, i32* %32
  br label %1039

; <label>:1039:                                   ; preds = %999, %969, %731, %725, %719, %713, %696, %683, %661, %641, %605, %589, %588, %587, %554, %526, %525, %425, %409, %406, %385, %357, %355, %348, %341, %334, %333, %324, %312, %309, %289, %273, %271, %268, %248, %221, %202, %201, %178, %151, %150, %110, %95, %88, %87, %44, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 -21389949, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -21389949, label %22
    i32 -1829231255, label %30
    i32 -824961047, label %70
    i32 -1870859147, label %73
    i32 -900697396, label %77
    i32 -547925370, label %81
    i32 290253844, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1829231255, i32 290253844
  store i32 %29, i32* %18
  br label %93

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
  %45 = add i32 %43, 2058744927
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2058744927
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -824961047, i32 290253844
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1870859147, i32 -900697396
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -547925370, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -547925370, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -1829231255, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2086994504, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2086994504, label %16
    i32 -1058145938, label %21
    i32 2034307314, label %23
    i32 407569210, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1058145938, i32 2034307314
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 407569210, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 407569210, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388740438.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 19763881
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 19763881
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1024913110, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1024913110, label %17
    i32 915224165, label %37
    i32 1120224092, label %52
    i32 1912814392, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 915224165, i32 1912814392
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1120224092, i32 1912814392
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 915224165, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
