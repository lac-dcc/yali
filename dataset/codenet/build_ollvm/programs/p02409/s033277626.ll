; ModuleID = 'Project_CodeNet_C++1400/p02409/s033277626.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s033277626.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033277626.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [5 x [4 x [11 x i32]]]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 952383331
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 952383331
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1714788366, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %628
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1714788366, label %29
    i32 154300880, label %49
    i32 -1054520698, label %94
    i32 1289197524, label %95
    i32 -1942094928, label %111
    i32 -589885353, label %143
    i32 74274787, label %146
    i32 432001647, label %174
    i32 685116687, label %231
    i32 929425238, label %232
    i32 1909826825, label %239
    i32 -1050908562, label %241
    i32 -1176513227, label %246
    i32 761331253, label %262
    i32 1533669630, label %291
    i32 2105065529, label %292
    i32 -1984466840, label %308
    i32 -514197152, label %327
    i32 -49805968, label %330
    i32 617121390, label %332
    i32 -865129021, label %337
    i32 -84234052, label %354
    i32 2068881539, label %370
    i32 -533228072, label %392
    i32 -99573282, label %393
    i32 308724799, label %395
    i32 380850083, label %411
    i32 -672982290, label %434
    i32 -1300343812, label %435
    i32 1161992112, label %440
    i32 765626057, label %443
    i32 2098019528, label %444
    i32 1777939589, label %453
    i32 -159711931, label %469
    i32 -596381171, label %496
    i32 -19563429, label %497
    i32 968033532, label %512
    i32 -1836132872, label %518
    i32 1438522934, label %582
    i32 -1965322690, label %584
    i32 -1567582069, label %588
    i32 -77066359, label %612
    i32 -1943933182, label %627
  ]

; <label>:28:                                     ; preds = %26
  br label %628

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 154300880, i32 -19563429
  store i32 %48, i32* %25
  br label %628

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
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
  %57 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %57, [5 x [4 x [11 x i32]]]** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = alloca i32, align 4
  store i32* %61, i32** %3
  store i32 0, i32* %50, align 4
  store i32 14, i32* %51, align 4
  %62 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %7
  %63 = bitcast [5 x [4 x [11 x i32]]]* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 880, i32 16, i1 false)
  %64 = load volatile i32*, i32** %12
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %6
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = add i32 %67, 939749279
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 939749279
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1054520698, i32 -19563429
  store i32 %93, i32* %25
  br label %628

; <label>:94:                                     ; preds = %26
  store i32 1289197524, i32* %25
  br label %628

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 201931141
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 201931141
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1942094928, i32 968033532
  store i32 %110, i32* %25
  br label %628

; <label>:111:                                    ; preds = %26
  %112 = load volatile i32*, i32** %6
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %12
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -589885353, i32 968033532
  store i32 %142, i32* %25
  br label %628

; <label>:143:                                    ; preds = %26
  %144 = load volatile i1, i1* %2
  %145 = select i1 %144, i32 74274787, i32 1909826825
  store i32 %145, i32* %25
  br label %628

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, 370320177
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 370320177
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 432001647, i32 -1836132872
  store i32 %173, i32* %25
  br label %628

; <label>:174:                                    ; preds = %26
  %175 = load volatile i32*, i32** %11
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %175)
  %177 = load volatile i32*, i32** %10
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %176, i32* dereferenceable(4) %177)
  %179 = load volatile i32*, i32** %9
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %178, i32* dereferenceable(4) %179)
  %181 = load volatile i32*, i32** %8
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %180, i32* dereferenceable(4) %181)
  %183 = load volatile i32*, i32** %11
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %7
  %187 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %186, i64 0, i64 %185
  %188 = load volatile i32*, i32** %10
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %187, i64 0, i64 %190
  %192 = load volatile i32*, i32** %9
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %8
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %196
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %196, %198
  %204 = load volatile i32*, i32** %11
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %7
  %208 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %207, i64 0, i64 %206
  %209 = load volatile i32*, i32** %10
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %208, i64 0, i64 %211
  %213 = load volatile i32*, i32** %9
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %212, i64 0, i64 %215
  store i32 %202, i32* %216, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 685116687, i32 -1836132872
  store i32 %230, i32* %25
  br label %628

; <label>:231:                                    ; preds = %26
  store i32 929425238, i32* %25
  br label %628

; <label>:232:                                    ; preds = %26
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = load volatile i32*, i32** %6
  store i32 %236, i32* %238, align 4
  store i32 1289197524, i32* %25
  br label %628

; <label>:239:                                    ; preds = %26
  %240 = load volatile i32*, i32** %5
  store i32 1, i32* %240, align 4
  store i32 -1050908562, i32* %25
  br label %628

; <label>:241:                                    ; preds = %26
  %242 = load volatile i32*, i32** %5
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %243, 5
  %245 = select i1 %244, i32 -1176513227, i32 1777939589
  store i32 %245, i32* %25
  br label %628

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = add i32 %247, -1041189066
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1041189066
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 761331253, i32 1438522934
  store i32 %261, i32* %25
  br label %628

; <label>:262:                                    ; preds = %26
  %263 = load volatile i32*, i32** %4
  store i32 1, i32* %263, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, 1971892564
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1971892564
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1533669630, i32 1438522934
  store i32 %290, i32* %25
  br label %628

; <label>:291:                                    ; preds = %26
  store i32 2105065529, i32* %25
  br label %628

; <label>:292:                                    ; preds = %26
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, -591749069
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -591749069
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1984466840, i32 -1965322690
  store i32 %307, i32* %25
  br label %628

; <label>:308:                                    ; preds = %26
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %310, 4
  store i1 %311, i1* %1
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, -1577835548
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1577835548
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -514197152, i32 -1965322690
  store i32 %326, i32* %25
  br label %628

; <label>:327:                                    ; preds = %26
  %328 = load volatile i1, i1* %1
  %329 = select i1 %328, i32 -49805968, i32 -1300343812
  store i32 %329, i32* %25
  br label %628

; <label>:330:                                    ; preds = %26
  %331 = load volatile i32*, i32** %3
  store i32 1, i32* %331, align 4
  store i32 617121390, i32* %25
  br label %628

; <label>:332:                                    ; preds = %26
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %334, 11
  %336 = select i1 %335, i32 -865129021, i32 -99573282
  store i32 %336, i32* %25
  br label %628

; <label>:337:                                    ; preds = %26
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %7
  %343 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %342, i64 0, i64 %341
  %344 = load volatile i32*, i32** %4
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %343, i64 0, i64 %346
  %348 = load volatile i32*, i32** %3
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x i32], [11 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %338, i32 %352)
  store i32 -84234052, i32* %25
  br label %628

; <label>:354:                                    ; preds = %26
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, -1970792123
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1970792123
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2068881539, i32 -1567582069
  store i32 %369, i32* %25
  br label %628

; <label>:370:                                    ; preds = %26
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, 1977373708
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1977373708
  %376 = add nsw i32 %372, 1
  %377 = load volatile i32*, i32** %3
  store i32 %375, i32* %377, align 4
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -533228072, i32 -1567582069
  store i32 %391, i32* %25
  br label %628

; <label>:392:                                    ; preds = %26
  store i32 617121390, i32* %25
  br label %628

; <label>:393:                                    ; preds = %26
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 308724799, i32* %25
  br label %628

; <label>:395:                                    ; preds = %26
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 336413265
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 336413265
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 380850083, i32 -77066359
  store i32 %410, i32* %25
  br label %628

; <label>:411:                                    ; preds = %26
  %412 = load volatile i32*, i32** %4
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %413, 1859329602
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1859329602
  %417 = add nsw i32 %413, 1
  %418 = load volatile i32*, i32** %4
  store i32 %416, i32* %418, align 4
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, -852644840
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -852644840
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -672982290, i32 -77066359
  store i32 %433, i32* %25
  br label %628

; <label>:434:                                    ; preds = %26
  store i32 2105065529, i32* %25
  br label %628

; <label>:435:                                    ; preds = %26
  %436 = load volatile i32*, i32** %5
  %437 = load i32, i32* %436, align 4
  %438 = icmp ne i32 %437, 4
  %439 = select i1 %438, i32 1161992112, i32 765626057
  store i32 %439, i32* %25
  br label %628

; <label>:440:                                    ; preds = %26
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 765626057, i32* %25
  br label %628

; <label>:443:                                    ; preds = %26
  store i32 2098019528, i32* %25
  br label %628

; <label>:444:                                    ; preds = %26
  %445 = load volatile i32*, i32** %5
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %446, 1
  %452 = load volatile i32*, i32** %5
  store i32 %450, i32* %452, align 4
  store i32 -1050908562, i32* %25
  br label %628

; <label>:453:                                    ; preds = %26
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 572891657
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 572891657
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -159711931, i32 -1943933182
  store i32 %468, i32* %25
  br label %628

; <label>:469:                                    ; preds = %26
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -596381171, i32 -1943933182
  store i32 %495, i32* %25
  br label %628

; <label>:496:                                    ; preds = %26
  ret i32 0

; <label>:497:                                    ; preds = %26
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca [5 x [4 x [11 x i32]]], align 16
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  store i32 0, i32* %498, align 4
  store i32 14, i32* %499, align 4
  %510 = bitcast [5 x [4 x [11 x i32]]]* %505 to i8*
  call void @llvm.memset.p0i8.i64(i8* %510, i8 0, i64 880, i32 16, i1 false)
  %511 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %500)
  store i32 0, i32* %506, align 4
  store i32 154300880, i32* %25
  br label %628

; <label>:512:                                    ; preds = %26
  %513 = load volatile i32*, i32** %6
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32*, i32** %12
  %516 = load i32, i32* %515, align 4
  %517 = icmp slt i32 %514, %516
  store i32 -1942094928, i32* %25
  br label %628

; <label>:518:                                    ; preds = %26
  %519 = load volatile i32*, i32** %11
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %519)
  %521 = load volatile i32*, i32** %10
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %520, i32* dereferenceable(4) %521)
  %523 = load volatile i32*, i32** %9
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %522, i32* dereferenceable(4) %523)
  %525 = load volatile i32*, i32** %8
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %524, i32* dereferenceable(4) %525)
  %527 = load volatile i32*, i32** %11
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %7
  %531 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %530, i64 0, i64 %529
  %532 = load volatile i32*, i32** %10
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %531, i64 0, i64 %534
  %536 = load volatile i32*, i32** %9
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [11 x i32], [11 x i32]* %535, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32*, i32** %8
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, %540
  %544 = add i32 0, %543
  %545 = sub i32 0, %540
  %546 = sub i32 %544, -1051359457
  %547 = add i32 %546, %542
  %548 = add i32 %547, -1051359457
  %549 = add i32 %544, %542
  %550 = shl i32 %540, %542
  %551 = shl i32 %540, %542
  %552 = sub i32 0, %540
  %553 = add i32 0, %552
  %554 = sub i32 0, %540
  %555 = sub i32 %553, 582720260
  %556 = add i32 %555, %542
  %557 = add i32 %556, 582720260
  %558 = add i32 %553, %542
  %559 = shl i32 %540, %542
  %560 = sub i32 0, %542
  %561 = add i32 %540, %560
  %562 = sub i32 %540, %542
  %563 = mul i32 %561, %542
  %564 = shl i32 %540, %542
  %565 = sub i32 %540, 894134727
  %566 = add i32 %565, %542
  %567 = add i32 %566, 894134727
  %568 = add nsw i32 %540, %542
  %569 = load volatile i32*, i32** %11
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %7
  %573 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %572, i64 0, i64 %571
  %574 = load volatile i32*, i32** %10
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %573, i64 0, i64 %576
  %578 = load volatile i32*, i32** %9
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11 x i32], [11 x i32]* %577, i64 0, i64 %580
  store i32 %567, i32* %581, align 4
  store i32 432001647, i32* %25
  br label %628

; <label>:582:                                    ; preds = %26
  %583 = load volatile i32*, i32** %4
  store i32 1, i32* %583, align 4
  store i32 761331253, i32* %25
  br label %628

; <label>:584:                                    ; preds = %26
  %585 = load volatile i32*, i32** %4
  %586 = load i32, i32* %585, align 4
  %587 = icmp slt i32 %586, 4
  store i32 -1984466840, i32* %25
  br label %628

; <label>:588:                                    ; preds = %26
  %589 = load volatile i32*, i32** %3
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %593 = sub i32 0, %590
  %594 = sub i32 %592, 1507921598
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1507921598
  %597 = add i32 %592, 1
  %598 = shl i32 %590, 1
  %599 = add i32 0, -1196507171
  %600 = sub i32 %599, %590
  %601 = sub i32 %600, -1196507171
  %602 = sub i32 0, %590
  %603 = sub i32 %601, 661776774
  %604 = add i32 %603, 1
  %605 = add i32 %604, 661776774
  %606 = add i32 %601, 1
  %607 = sub i32 %590, -132293307
  %608 = add i32 %607, 1
  %609 = add i32 %608, -132293307
  %610 = add nsw i32 %590, 1
  %611 = load volatile i32*, i32** %3
  store i32 %609, i32* %611, align 4
  store i32 2068881539, i32* %25
  br label %628

; <label>:612:                                    ; preds = %26
  %613 = load volatile i32*, i32** %4
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, -424725341
  %616 = sub i32 %615, %614
  %617 = add i32 %616, -424725341
  %618 = sub i32 0, %614
  %619 = add i32 %617, -162818672
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -162818672
  %622 = add i32 %617, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %614, %623
  %625 = add nsw i32 %614, 1
  %626 = load volatile i32*, i32** %4
  store i32 %624, i32* %626, align 4
  store i32 380850083, i32* %25
  br label %628

; <label>:627:                                    ; preds = %26
  store i32 -159711931, i32* %25
  br label %628

; <label>:628:                                    ; preds = %627, %612, %588, %584, %582, %518, %512, %497, %469, %453, %444, %443, %440, %435, %434, %411, %395, %393, %392, %370, %354, %337, %332, %330, %327, %308, %292, %291, %262, %246, %241, %239, %232, %231, %174, %146, %143, %111, %95, %94, %49, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033277626.cpp() #0 section ".text.startup" {
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
