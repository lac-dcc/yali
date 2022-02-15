; ModuleID = 'Project_CodeNet_C++1400/p02409/s275246155.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s275246155.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275246155.cpp, i8* null }]
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
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca [4 x [3 x [10 x i32]]]*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -2076447805, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %804
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2076447805, label %32
    i32 -2037312662, label %40
    i32 -1010796012, label %83
    i32 -1382452638, label %84
    i32 318472698, label %89
    i32 1116939475, label %91
    i32 31195818, label %96
    i32 1061691578, label %98
    i32 1937706746, label %103
    i32 -1336095773, label %117
    i32 -1338515782, label %125
    i32 -135348542, label %126
    i32 1138797902, label %134
    i32 600297761, label %135
    i32 -1182895460, label %143
    i32 1035755406, label %147
    i32 -1409118512, label %154
    i32 324882260, label %182
    i32 1650783810, label %238
    i32 -1512218279, label %239
    i32 -1798973520, label %247
    i32 -1772519239, label %249
    i32 1582552641, label %265
    i32 1951561566, label %296
    i32 -1540680930, label %299
    i32 1471201567, label %301
    i32 1533388581, label %317
    i32 1911169118, label %348
    i32 -807746042, label %351
    i32 235820319, label %353
    i32 -779316766, label %358
    i32 526700966, label %375
    i32 388544398, label %403
    i32 2052412785, label %424
    i32 -405818345, label %425
    i32 1652095659, label %453
    i32 -636048615, label %481
    i32 307055694, label %482
    i32 358094419, label %498
    i32 1857342605, label %521
    i32 1406504598, label %522
    i32 1282758926, label %527
    i32 -1820237684, label %543
    i32 1904837073, label %561
    i32 -1860326524, label %562
    i32 -1543621278, label %590
    i32 2040685020, label %605
    i32 900513785, label %606
    i32 641278012, label %614
    i32 822096510, label %617
    i32 1763238812, label %632
    i32 -1014920328, label %759
    i32 -1287195635, label %763
    i32 1166905582, label %767
    i32 -1899119796, label %779
    i32 -993162023, label %781
    i32 575379415, label %800
    i32 531112780, label %803
  ]

; <label>:31:                                     ; preds = %29
  br label %804

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2037312662, i32 822096510
  store i32 %39, i32* %28
  br label %804

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %16
  %42 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %42, [4 x [3 x [10 x i32]]]** %15
  %43 = alloca i32, align 4
  store i32* %43, i32** %14
  %44 = alloca i32, align 4
  store i32* %44, i32** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = load volatile i32*, i32** %16
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %14
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1010796012, i32 822096510
  store i32 %82, i32* %28
  br label %804

; <label>:83:                                     ; preds = %29
  store i32 -1382452638, i32* %28
  br label %804

; <label>:84:                                     ; preds = %29
  %85 = load volatile i32*, i32** %14
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 318472698, i32 -1182895460
  store i32 %88, i32* %28
  br label %804

; <label>:89:                                     ; preds = %29
  %90 = load volatile i32*, i32** %13
  store i32 0, i32* %90, align 4
  store i32 1116939475, i32* %28
  br label %804

; <label>:91:                                     ; preds = %29
  %92 = load volatile i32*, i32** %13
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 3
  %95 = select i1 %94, i32 31195818, i32 1138797902
  store i32 %95, i32* %28
  br label %804

; <label>:96:                                     ; preds = %29
  %97 = load volatile i32*, i32** %12
  store i32 0, i32* %97, align 4
  store i32 1061691578, i32* %28
  br label %804

; <label>:98:                                     ; preds = %29
  %99 = load volatile i32*, i32** %12
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 10
  %102 = select i1 %101, i32 1937706746, i32 -1338515782
  store i32 %102, i32* %28
  br label %804

; <label>:103:                                    ; preds = %29
  %104 = load volatile i32*, i32** %14
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15
  %108 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %107, i64 0, i64 %106
  %109 = load volatile i32*, i32** %13
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %108, i64 0, i64 %111
  %113 = load volatile i32*, i32** %12
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  store i32 -1336095773, i32* %28
  br label %804

; <label>:117:                                    ; preds = %29
  %118 = load volatile i32*, i32** %12
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, -743017772
  %121 = add i32 %120, 1
  %122 = add i32 %121, -743017772
  %123 = add nsw i32 %119, 1
  %124 = load volatile i32*, i32** %12
  store i32 %122, i32* %124, align 4
  store i32 1061691578, i32* %28
  br label %804

; <label>:125:                                    ; preds = %29
  store i32 -135348542, i32* %28
  br label %804

; <label>:126:                                    ; preds = %29
  %127 = load volatile i32*, i32** %13
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 591906112
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 591906112
  %132 = add nsw i32 %128, 1
  %133 = load volatile i32*, i32** %13
  store i32 %131, i32* %133, align 4
  store i32 1116939475, i32* %28
  br label %804

; <label>:134:                                    ; preds = %29
  store i32 600297761, i32* %28
  br label %804

; <label>:135:                                    ; preds = %29
  %136 = load volatile i32*, i32** %14
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, 1430822548
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1430822548
  %141 = add nsw i32 %137, 1
  %142 = load volatile i32*, i32** %14
  store i32 %140, i32* %142, align 4
  store i32 -1382452638, i32* %28
  br label %804

; <label>:143:                                    ; preds = %29
  %144 = load volatile i32*, i32** %11
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %144)
  %146 = load volatile i32*, i32** %10
  store i32 0, i32* %146, align 4
  store i32 1035755406, i32* %28
  br label %804

; <label>:147:                                    ; preds = %29
  %148 = load volatile i32*, i32** %10
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %11
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -1409118512, i32 -1798973520
  store i32 %153, i32* %28
  br label %804

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, 870726450
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 870726450
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 324882260, i32 1763238812
  store i32 %181, i32* %28
  br label %804

; <label>:182:                                    ; preds = %29
  %183 = load volatile i32*, i32** %9
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %183)
  %185 = load volatile i32*, i32** %8
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %184, i32* dereferenceable(4) %185)
  %187 = load volatile i32*, i32** %7
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %186, i32* dereferenceable(4) %187)
  %189 = load volatile i32*, i32** %6
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %188, i32* dereferenceable(4) %189)
  %191 = load volatile i32*, i32** %6
  %192 = load i32, i32* %191, align 4
  %193 = load volatile i32*, i32** %9
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -2100652032
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2100652032
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15
  %201 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %200, i64 0, i64 %199
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, -902726481
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -902726481
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %201, i64 0, i64 %208
  %210 = load volatile i32*, i32** %7
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, 1106214967
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1106214967
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %209, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 1764681267
  %220 = add i32 %219, %192
  %221 = sub i32 %220, 1764681267
  %222 = add nsw i32 %218, %192
  store i32 %221, i32* %217, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, -1558910965
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1558910965
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1650783810, i32 1763238812
  store i32 %237, i32* %28
  br label %804

; <label>:238:                                    ; preds = %29
  store i32 -1512218279, i32* %28
  br label %804

; <label>:239:                                    ; preds = %29
  %240 = load volatile i32*, i32** %10
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, -1663527284
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1663527284
  %245 = add nsw i32 %241, 1
  %246 = load volatile i32*, i32** %10
  store i32 %244, i32* %246, align 4
  store i32 1035755406, i32* %28
  br label %804

; <label>:247:                                    ; preds = %29
  %248 = load volatile i32*, i32** %5
  store i32 0, i32* %248, align 4
  store i32 -1772519239, i32* %28
  br label %804

; <label>:249:                                    ; preds = %29
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, -923156735
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -923156735
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1582552641, i32 -1014920328
  store i32 %264, i32* %28
  br label %804

; <label>:265:                                    ; preds = %29
  %266 = load volatile i32*, i32** %5
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %267, 4
  store i1 %268, i1* %2
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 197402865
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 197402865
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1951561566, i32 -1014920328
  store i32 %295, i32* %28
  br label %804

; <label>:296:                                    ; preds = %29
  %297 = load volatile i1, i1* %2
  %298 = select i1 %297, i32 -1540680930, i32 641278012
  store i32 %298, i32* %28
  br label %804

; <label>:299:                                    ; preds = %29
  %300 = load volatile i32*, i32** %4
  store i32 0, i32* %300, align 4
  store i32 1471201567, i32* %28
  br label %804

; <label>:301:                                    ; preds = %29
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, 1864441182
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1864441182
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1533388581, i32 -1287195635
  store i32 %316, i32* %28
  br label %804

; <label>:317:                                    ; preds = %29
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %319, 3
  store i1 %320, i1* %1
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, -27068455
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -27068455
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1911169118, i32 -1287195635
  store i32 %347, i32* %28
  br label %804

; <label>:348:                                    ; preds = %29
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 -807746042, i32 1406504598
  store i32 %350, i32* %28
  br label %804

; <label>:351:                                    ; preds = %29
  %352 = load volatile i32*, i32** %3
  store i32 0, i32* %352, align 4
  store i32 235820319, i32* %28
  br label %804

; <label>:353:                                    ; preds = %29
  %354 = load volatile i32*, i32** %3
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %355, 10
  %357 = select i1 %356, i32 -779316766, i32 -405818345
  store i32 %357, i32* %28
  br label %804

; <label>:358:                                    ; preds = %29
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load volatile i32*, i32** %5
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15
  %364 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %363, i64 0, i64 %362
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %364, i64 0, i64 %367
  %369 = load volatile i32*, i32** %3
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i32], [10 x i32]* %368, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %373)
  store i32 526700966, i32* %28
  br label %804

; <label>:375:                                    ; preds = %29
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, -1151108485
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1151108485
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 388544398, i32 1166905582
  store i32 %402, i32* %28
  br label %804

; <label>:403:                                    ; preds = %29
  %404 = load volatile i32*, i32** %3
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  %409 = load volatile i32*, i32** %3
  store i32 %407, i32* %409, align 4
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2052412785, i32 1166905582
  store i32 %423, i32* %28
  br label %804

; <label>:424:                                    ; preds = %29
  store i32 235820319, i32* %28
  br label %804

; <label>:425:                                    ; preds = %29
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 112410448
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 112410448
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1652095659, i32 -1899119796
  store i32 %452, i32* %28
  br label %804

; <label>:453:                                    ; preds = %29
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -636048615, i32 -1899119796
  store i32 %480, i32* %28
  br label %804

; <label>:481:                                    ; preds = %29
  store i32 307055694, i32* %28
  br label %804

; <label>:482:                                    ; preds = %29
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = add i32 %483, 2082480002
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 2082480002
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 358094419, i32 -993162023
  store i32 %497, i32* %28
  br label %804

; <label>:498:                                    ; preds = %29
  %499 = load volatile i32*, i32** %4
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  %506 = load volatile i32*, i32** %4
  store i32 %504, i32* %506, align 4
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1857342605, i32 -993162023
  store i32 %520, i32* %28
  br label %804

; <label>:521:                                    ; preds = %29
  store i32 1471201567, i32* %28
  br label %804

; <label>:522:                                    ; preds = %29
  %523 = load volatile i32*, i32** %5
  %524 = load i32, i32* %523, align 4
  %525 = icmp slt i32 %524, 3
  %526 = select i1 %525, i32 1282758926, i32 -1860326524
  store i32 %526, i32* %28
  br label %804

; <label>:527:                                    ; preds = %29
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 %528, -134419964
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -134419964
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1820237684, i32 575379415
  store i32 %542, i32* %28
  br label %804

; <label>:543:                                    ; preds = %29
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = add i32 %546, -1000326742
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1000326742
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1904837073, i32 575379415
  store i32 %560, i32* %28
  br label %804

; <label>:561:                                    ; preds = %29
  store i32 -1860326524, i32* %28
  br label %804

; <label>:562:                                    ; preds = %29
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 %563, 1359134897
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1359134897
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1543621278, i32 531112780
  store i32 %589, i32* %28
  br label %804

; <label>:590:                                    ; preds = %29
  %591 = load i32, i32* @x.2
  %592 = load i32, i32* @y.3
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 2040685020, i32 531112780
  store i32 %604, i32* %28
  br label %804

; <label>:605:                                    ; preds = %29
  store i32 900513785, i32* %28
  br label %804

; <label>:606:                                    ; preds = %29
  %607 = load volatile i32*, i32** %5
  %608 = load i32, i32* %607, align 4
  %609 = add i32 %608, 1561576890
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1561576890
  %612 = add nsw i32 %608, 1
  %613 = load volatile i32*, i32** %5
  store i32 %611, i32* %613, align 4
  store i32 -1772519239, i32* %28
  br label %804

; <label>:614:                                    ; preds = %29
  %615 = load volatile i32*, i32** %16
  %616 = load i32, i32* %615, align 4
  ret i32 %616

; <label>:617:                                    ; preds = %29
  %618 = alloca i32, align 4
  %619 = alloca [4 x [3 x [10 x i32]]], align 16
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  store i32 0, i32* %618, align 4
  store i32 0, i32* %620, align 4
  store i32 -2037312662, i32* %28
  br label %804

; <label>:632:                                    ; preds = %29
  %633 = load volatile i32*, i32** %9
  %634 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %633)
  %635 = load volatile i32*, i32** %8
  %636 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %634, i32* dereferenceable(4) %635)
  %637 = load volatile i32*, i32** %7
  %638 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %636, i32* dereferenceable(4) %637)
  %639 = load volatile i32*, i32** %6
  %640 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %638, i32* dereferenceable(4) %639)
  %641 = load volatile i32*, i32** %6
  %642 = load i32, i32* %641, align 4
  %643 = load volatile i32*, i32** %9
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, -591524357
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -591524357
  %648 = sub i32 0, %644
  %649 = sub i32 0, %647
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add i32 %647, 1
  %654 = sub i32 %644, -1573913967
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1573913967
  %657 = sub i32 %644, 1
  %658 = mul i32 %656, 1
  %659 = sub i32 %644, -1111716219
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1111716219
  %662 = sub nsw i32 %644, 1
  %663 = sext i32 %661 to i64
  %664 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %15
  %665 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %664, i64 0, i64 %663
  %666 = load volatile i32*, i32** %8
  %667 = load i32, i32* %666, align 4
  %668 = add i32 %667, 1131420856
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1131420856
  %671 = sub i32 %667, 1
  %672 = mul i32 %670, 1
  %673 = shl i32 %667, 1
  %674 = sub i32 0, 1
  %675 = add i32 %667, %674
  %676 = sub i32 %667, 1
  %677 = mul i32 %675, 1
  %678 = shl i32 %667, 1
  %679 = sub i32 0, 1
  %680 = add i32 %667, %679
  %681 = sub i32 %667, 1
  %682 = mul i32 %680, 1
  %683 = sub i32 %667, 1686747581
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 1686747581
  %686 = sub nsw i32 %667, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %665, i64 0, i64 %687
  %689 = load volatile i32*, i32** %7
  %690 = load i32, i32* %689, align 4
  %691 = shl i32 %690, 1
  %692 = add i32 %690, 2145229963
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 2145229963
  %695 = sub i32 %690, 1
  %696 = mul i32 %694, 1
  %697 = add i32 0, -1470974296
  %698 = sub i32 %697, %690
  %699 = sub i32 %698, -1470974296
  %700 = sub i32 0, %690
  %701 = sub i32 0, 1
  %702 = sub i32 %699, %701
  %703 = add i32 %699, 1
  %704 = sub i32 %690, 836643561
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 836643561
  %707 = sub i32 %690, 1
  %708 = mul i32 %706, 1
  %709 = add i32 0, -430002292
  %710 = sub i32 %709, %690
  %711 = sub i32 %710, -430002292
  %712 = sub i32 0, %690
  %713 = add i32 %711, 1074761844
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1074761844
  %716 = add i32 %711, 1
  %717 = sub i32 %690, -194848363
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -194848363
  %720 = sub nsw i32 %690, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [10 x i32], [10 x i32]* %688, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = shl i32 %723, %642
  %725 = shl i32 %723, %642
  %726 = add i32 0, 1192615661
  %727 = sub i32 %726, %723
  %728 = sub i32 %727, 1192615661
  %729 = sub i32 0, %723
  %730 = sub i32 %728, 828620759
  %731 = add i32 %730, %642
  %732 = add i32 %731, 828620759
  %733 = add i32 %728, %642
  %734 = sub i32 0, %642
  %735 = add i32 %723, %734
  %736 = sub i32 %723, %642
  %737 = mul i32 %735, %642
  %738 = add i32 %723, -1581686703
  %739 = sub i32 %738, %642
  %740 = sub i32 %739, -1581686703
  %741 = sub i32 %723, %642
  %742 = mul i32 %740, %642
  %743 = sub i32 0, %723
  %744 = add i32 0, %743
  %745 = sub i32 0, %723
  %746 = sub i32 0, %642
  %747 = sub i32 %744, %746
  %748 = add i32 %744, %642
  %749 = add i32 %723, 605540937
  %750 = sub i32 %749, %642
  %751 = sub i32 %750, 605540937
  %752 = sub i32 %723, %642
  %753 = mul i32 %751, %642
  %754 = sub i32 0, %723
  %755 = sub i32 0, %642
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %723, %642
  store i32 %757, i32* %722, align 4
  store i32 324882260, i32* %28
  br label %804

; <label>:759:                                    ; preds = %29
  %760 = load volatile i32*, i32** %5
  %761 = load i32, i32* %760, align 4
  %762 = icmp slt i32 %761, 4
  store i32 1582552641, i32* %28
  br label %804

; <label>:763:                                    ; preds = %29
  %764 = load volatile i32*, i32** %4
  %765 = load i32, i32* %764, align 4
  %766 = icmp slt i32 %765, 3
  store i32 1533388581, i32* %28
  br label %804

; <label>:767:                                    ; preds = %29
  %768 = load volatile i32*, i32** %3
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 %769, -218862388
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -218862388
  %773 = sub i32 %769, 1
  %774 = mul i32 %772, 1
  %775 = sub i32 0, 1
  %776 = sub i32 %769, %775
  %777 = add nsw i32 %769, 1
  %778 = load volatile i32*, i32** %3
  store i32 %776, i32* %778, align 4
  store i32 388544398, i32* %28
  br label %804

; <label>:779:                                    ; preds = %29
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1652095659, i32* %28
  br label %804

; <label>:781:                                    ; preds = %29
  %782 = load volatile i32*, i32** %4
  %783 = load i32, i32* %782, align 4
  %784 = shl i32 %783, 1
  %785 = shl i32 %783, 1
  %786 = add i32 %783, 99041491
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 99041491
  %789 = sub i32 %783, 1
  %790 = mul i32 %788, 1
  %791 = shl i32 %783, 1
  %792 = shl i32 %783, 1
  %793 = shl i32 %783, 1
  %794 = shl i32 %783, 1
  %795 = add i32 %783, -347681175
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -347681175
  %798 = add nsw i32 %783, 1
  %799 = load volatile i32*, i32** %4
  store i32 %797, i32* %799, align 4
  store i32 358094419, i32* %28
  br label %804

; <label>:800:                                    ; preds = %29
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %801, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1820237684, i32* %28
  br label %804

; <label>:803:                                    ; preds = %29
  store i32 -1543621278, i32* %28
  br label %804

; <label>:804:                                    ; preds = %803, %800, %781, %779, %767, %763, %759, %632, %617, %606, %605, %590, %562, %561, %543, %527, %522, %521, %498, %482, %481, %453, %425, %424, %403, %375, %358, %353, %351, %348, %317, %301, %299, %296, %265, %249, %247, %239, %238, %182, %154, %147, %143, %135, %134, %126, %125, %117, %103, %98, %96, %91, %89, %84, %83, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275246155.cpp() #0 section ".text.startup" {
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
