; ModuleID = 'Project_CodeNet_C++1400/p02409/s866007326.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s866007326.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866007326.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x [3 x [10 x i32]]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %18 = bitcast [4 x [3 x [10 x i32]]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 480, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %14, align 4
  %20 = alloca i32
  store i32 945086296, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %566
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 945086296, label %24
    i32 -739649040, label %29
    i32 1767078601, label %59
    i32 1569018098, label %65
    i32 -2120798496, label %93
    i32 -833911477, label %121
    i32 411866365, label %122
    i32 -1626185461, label %126
    i32 158685608, label %154
    i32 1064668053, label %182
    i32 1069041238, label %183
    i32 1890965022, label %211
    i32 26971179, label %228
    i32 362919346, label %231
    i32 -467986412, label %259
    i32 -461323838, label %275
    i32 -2061960063, label %276
    i32 -639851861, label %280
    i32 -1845940527, label %293
    i32 -181474451, label %299
    i32 -47797923, label %301
    i32 -1668084614, label %329
    i32 -1187193788, label %350
    i32 -1925469854, label %351
    i32 -152680630, label %378
    i32 -1107198524, label %407
    i32 1859327881, label %410
    i32 -300811688, label %413
    i32 2094657664, label %414
    i32 -1423013970, label %442
    i32 -616272255, label %474
    i32 -545725969, label %475
    i32 1740883449, label %476
    i32 223880539, label %477
    i32 -1818067901, label %478
    i32 540587201, label %481
    i32 1947039141, label %482
    i32 1889918461, label %536
    i32 -830147159, label %539
  ]

; <label>:23:                                     ; preds = %21
  br label %566

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -739649040, i32 1569018098
  store i32 %28, i32* %20
  br label %566

; <label>:29:                                     ; preds = %21
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %10)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %11)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %12)
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sub i32 %41, -176217359
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -176217359
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %40, i64 0, i64 %46
  %48 = load i32, i32* %11, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, -1706417564
  %56 = add i32 %55, %34
  %57 = add i32 %56, -1706417564
  %58 = add nsw i32 %54, %34
  store i32 %57, i32* %53, align 4
  store i32 1767078601, i32* %20
  br label %566

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %14, align 4
  %61 = add i32 %60, -315698624
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -315698624
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %14, align 4
  store i32 945086296, i32* %20
  br label %566

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -137115607
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -137115607
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2120798496, i32 1740883449
  store i32 %92, i32* %20
  br label %566

; <label>:93:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -866643538
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -866643538
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -833911477, i32 1740883449
  store i32 %120, i32* %20
  br label %566

; <label>:121:                                    ; preds = %21
  store i32 411866365, i32* %20
  br label %566

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %15, align 4
  %124 = icmp slt i32 %123, 4
  %125 = select i1 %124, i32 -1626185461, i32 -545725969
  store i32 %125, i32* %20
  br label %566

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 92609918
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 92609918
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 158685608, i32 223880539
  store i32 %153, i32* %20
  br label %566

; <label>:154:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -437688819
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -437688819
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1064668053, i32 223880539
  store i32 %181, i32* %20
  br label %566

; <label>:182:                                    ; preds = %21
  store i32 1069041238, i32* %20
  br label %566

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1895372888
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1895372888
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1890965022, i32 -1818067901
  store i32 %210, i32* %20
  br label %566

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %16, align 4
  %213 = icmp slt i32 %212, 3
  store i1 %213, i1* %4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 26971179, i32 -1818067901
  store i32 %227, i32* %20
  br label %566

; <label>:228:                                    ; preds = %21
  %229 = load volatile i1, i1* %4
  %230 = select i1 %229, i32 362919346, i32 -1925469854
  store i32 %230, i32* %20
  br label %566

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 669420225
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 669420225
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -467986412, i32 540587201
  store i32 %258, i32* %20
  br label %566

; <label>:259:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 1367783410
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1367783410
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -461323838, i32 540587201
  store i32 %274, i32* %20
  br label %566

; <label>:275:                                    ; preds = %21
  store i32 -2061960063, i32* %20
  br label %566

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* %17, align 4
  %278 = icmp slt i32 %277, 10
  %279 = select i1 %278, i32 -639851861, i32 -181474451
  store i32 %279, i32* %20
  br label %566

; <label>:280:                                    ; preds = %21
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %283
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %284, i64 0, i64 %286
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %291)
  store i32 -1845940527, i32* %20
  br label %566

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %17, align 4
  %295 = add i32 %294, 219740708
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 219740708
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %17, align 4
  store i32 -2061960063, i32* %20
  br label %566

; <label>:299:                                    ; preds = %21
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -47797923, i32* %20
  br label %566

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 246522666
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 246522666
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1668084614, i32 1947039141
  store i32 %328, i32* %20
  br label %566

; <label>:329:                                    ; preds = %21
  %330 = load i32, i32* %16, align 4
  %331 = sub i32 %330, -899630385
  %332 = add i32 %331, 1
  %333 = add i32 %332, -899630385
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %16, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -811913881
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -811913881
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1187193788, i32 1947039141
  store i32 %349, i32* %20
  br label %566

; <label>:350:                                    ; preds = %21
  store i32 1069041238, i32* %20
  br label %566

; <label>:351:                                    ; preds = %21
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -152680630, i32 1889918461
  store i32 %377, i32* %20
  br label %566

; <label>:378:                                    ; preds = %21
  %379 = load i32, i32* %15, align 4
  %380 = icmp slt i32 %379, 3
  store i1 %380, i1* %3
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1107198524, i32 1889918461
  store i32 %406, i32* %20
  br label %566

; <label>:407:                                    ; preds = %21
  %408 = load volatile i1, i1* %3
  %409 = select i1 %408, i32 1859327881, i32 -300811688
  store i32 %409, i32* %20
  br label %566

; <label>:410:                                    ; preds = %21
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -300811688, i32* %20
  br label %566

; <label>:413:                                    ; preds = %21
  store i32 2094657664, i32* %20
  br label %566

; <label>:414:                                    ; preds = %21
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1692034680
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1692034680
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1423013970, i32 -830147159
  store i32 %441, i32* %20
  br label %566

; <label>:442:                                    ; preds = %21
  %443 = load i32, i32* %15, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  store i32 %445, i32* %15, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -1783585985
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1783585985
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -616272255, i32 -830147159
  store i32 %473, i32* %20
  br label %566

; <label>:474:                                    ; preds = %21
  store i32 411866365, i32* %20
  br label %566

; <label>:475:                                    ; preds = %21
  ret i32 0

; <label>:476:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -2120798496, i32* %20
  br label %566

; <label>:477:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 158685608, i32* %20
  br label %566

; <label>:478:                                    ; preds = %21
  %479 = load i32, i32* %16, align 4
  %480 = icmp slt i32 %479, 3
  store i32 1890965022, i32* %20
  br label %566

; <label>:481:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -467986412, i32* %20
  br label %566

; <label>:482:                                    ; preds = %21
  %483 = load i32, i32* %16, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %486 = sub i32 0, %483
  %487 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, 1
  %492 = sub i32 0, 91374229
  %493 = sub i32 %492, %483
  %494 = add i32 %493, 91374229
  %495 = sub i32 0, %483
  %496 = add i32 %494, -1393437918
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1393437918
  %499 = add i32 %494, 1
  %500 = sub i32 0, 1
  %501 = add i32 %483, %500
  %502 = sub i32 %483, 1
  %503 = mul i32 %501, 1
  %504 = shl i32 %483, 1
  %505 = add i32 0, -1444528687
  %506 = sub i32 %505, %483
  %507 = sub i32 %506, -1444528687
  %508 = sub i32 0, %483
  %509 = sub i32 0, %507
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %507, 1
  %514 = shl i32 %483, 1
  %515 = add i32 0, 1882307893
  %516 = sub i32 %515, %483
  %517 = sub i32 %516, 1882307893
  %518 = sub i32 0, %483
  %519 = add i32 %517, -1216758286
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1216758286
  %522 = add i32 %517, 1
  %523 = shl i32 %483, 1
  %524 = sub i32 0, -76621745
  %525 = sub i32 %524, %483
  %526 = add i32 %525, -76621745
  %527 = sub i32 0, %483
  %528 = sub i32 0, %526
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add i32 %526, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %483, %533
  %535 = add nsw i32 %483, 1
  store i32 %534, i32* %16, align 4
  store i32 -1668084614, i32* %20
  br label %566

; <label>:536:                                    ; preds = %21
  %537 = load i32, i32* %15, align 4
  %538 = icmp slt i32 %537, 3
  store i32 -152680630, i32* %20
  br label %566

; <label>:539:                                    ; preds = %21
  %540 = load i32, i32* %15, align 4
  %541 = sub i32 %540, 1132823102
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1132823102
  %544 = sub i32 %540, 1
  %545 = mul i32 %543, 1
  %546 = add i32 0, 809821077
  %547 = sub i32 %546, %540
  %548 = sub i32 %547, 809821077
  %549 = sub i32 0, %540
  %550 = add i32 %548, 1425389685
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1425389685
  %553 = add i32 %548, 1
  %554 = add i32 0, -2081183804
  %555 = sub i32 %554, %540
  %556 = sub i32 %555, -2081183804
  %557 = sub i32 0, %540
  %558 = sub i32 0, 1
  %559 = sub i32 %556, %558
  %560 = add i32 %556, 1
  %561 = shl i32 %540, 1
  %562 = add i32 %540, 1726258515
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1726258515
  %565 = add nsw i32 %540, 1
  store i32 %564, i32* %15, align 4
  store i32 -1423013970, i32* %20
  br label %566

; <label>:566:                                    ; preds = %539, %536, %482, %481, %478, %477, %476, %474, %442, %414, %413, %410, %407, %378, %351, %350, %329, %301, %299, %293, %280, %276, %275, %259, %231, %228, %211, %183, %182, %154, %126, %122, %121, %93, %65, %59, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s866007326.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -220022364, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -220022364, label %16
    i32 -983632552, label %36
    i32 753140960, label %52
    i32 -1729967291, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -983632552, i32 -1729967291
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 957734869
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 957734869
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 753140960, i32 -1729967291
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -983632552, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
