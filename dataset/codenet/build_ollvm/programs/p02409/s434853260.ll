; ModuleID = 'Project_CodeNet_C++1400/p02409/s434853260.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s434853260.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434853260.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [4 x [3 x [10 x i32]]]*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -1741768104
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1741768104
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1039657637, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %382
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1039657637, label %28
    i32 -142463511, label %36
    i32 -23655879, label %82
    i32 -2048988093, label %83
    i32 -1103241687, label %88
    i32 1388841703, label %132
    i32 -1519564807, label %160
    i32 598812101, label %176
    i32 -400899576, label %177
    i32 -1895640749, label %182
    i32 -1989976561, label %184
    i32 113260364, label %189
    i32 489357488, label %191
    i32 -761401393, label %196
    i32 -123705081, label %213
    i32 98905169, label %222
    i32 -190662098, label %224
    i32 154721841, label %231
    i32 -360359405, label %236
    i32 96453172, label %239
    i32 376802547, label %240
    i32 1846190474, label %267
    i32 1101178734, label %291
    i32 -403900977, label %292
    i32 2023515549, label %320
    i32 1614656913, label %348
    i32 -374890057, label %349
    i32 1878173201, label %366
    i32 2144964019, label %368
    i32 1757760143, label %381
  ]

; <label>:27:                                     ; preds = %25
  br label %382

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -142463511, i32 -374890057
  store i32 %35, i32* %24
  br label %382

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8**, align 8
  %40 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %40, [4 x [3 x [10 x i32]]]** %11
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  store i32 0, i32* %37, align 4
  store i32 %0, i32* %38, align 4
  store i8** %1, i8*** %39, align 8
  %50 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %51 = bitcast [4 x [3 x [10 x i32]]]* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 480, i32 16, i1 false)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %53 = load i32, i32* %41, align 4
  %54 = load volatile i32*, i32** %10
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1018385186
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1018385186
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -23655879, i32 -374890057
  store i32 %81, i32* %24
  br label %382

; <label>:82:                                     ; preds = %25
  store i32 -2048988093, i32* %24
  br label %382

; <label>:83:                                     ; preds = %25
  %84 = load volatile i32*, i32** %10
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1103241687, i32 1388841703
  store i32 %87, i32* %24
  br label %382

; <label>:88:                                     ; preds = %25
  %89 = load volatile i32*, i32** %9
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load volatile i32*, i32** %8
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %90, i32* dereferenceable(4) %91)
  %93 = load volatile i32*, i32** %7
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %93)
  %95 = load volatile i32*, i32** %6
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %9
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %106 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %105, i64 0, i64 %104
  %107 = load volatile i32*, i32** %8
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 1878519764
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1878519764
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %106, i64 0, i64 %113
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %98
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, %98
  store i32 %124, i32* %121, align 4
  %126 = load volatile i32*, i32** %10
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, -1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, -1
  %131 = load volatile i32*, i32** %10
  store i32 %129, i32* %131, align 4
  store i32 -2048988093, i32* %24
  br label %382

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = add i32 %133, -1494291221
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1494291221
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
  %159 = select i1 %157, i32 -1519564807, i32 1878173201
  store i32 %159, i32* %24
  br label %382

; <label>:160:                                    ; preds = %25
  %161 = load volatile i32*, i32** %5
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 598812101, i32 1878173201
  store i32 %175, i32* %24
  br label %382

; <label>:176:                                    ; preds = %25
  store i32 -400899576, i32* %24
  br label %382

; <label>:177:                                    ; preds = %25
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %179, 4
  %181 = select i1 %180, i32 -1895640749, i32 -403900977
  store i32 %181, i32* %24
  br label %382

; <label>:182:                                    ; preds = %25
  %183 = load volatile i32*, i32** %4
  store i32 0, i32* %183, align 4
  store i32 -1989976561, i32* %24
  br label %382

; <label>:184:                                    ; preds = %25
  %185 = load volatile i32*, i32** %4
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %186, 3
  %188 = select i1 %187, i32 113260364, i32 154721841
  store i32 %188, i32* %24
  br label %382

; <label>:189:                                    ; preds = %25
  %190 = load volatile i32*, i32** %3
  store i32 0, i32* %190, align 4
  store i32 489357488, i32* %24
  br label %382

; <label>:191:                                    ; preds = %25
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %193, 10
  %195 = select i1 %194, i32 -761401393, i32 98905169
  store i32 %195, i32* %24
  br label %382

; <label>:196:                                    ; preds = %25
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11
  %202 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %201, i64 0, i64 %200
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %202, i64 0, i64 %205
  %207 = load volatile i32*, i32** %3
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %211)
  store i32 -123705081, i32* %24
  br label %382

; <label>:213:                                    ; preds = %25
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = load volatile i32*, i32** %3
  store i32 %219, i32* %221, align 4
  store i32 489357488, i32* %24
  br label %382

; <label>:222:                                    ; preds = %25
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -190662098, i32* %24
  br label %382

; <label>:224:                                    ; preds = %25
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  %230 = load volatile i32*, i32** %4
  store i32 %228, i32* %230, align 4
  store i32 -1989976561, i32* %24
  br label %382

; <label>:231:                                    ; preds = %25
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %233, 3
  %235 = select i1 %234, i32 -360359405, i32 96453172
  store i32 %235, i32* %24
  br label %382

; <label>:236:                                    ; preds = %25
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 96453172, i32* %24
  br label %382

; <label>:239:                                    ; preds = %25
  store i32 376802547, i32* %24
  br label %382

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1846190474, i32 2144964019
  store i32 %266, i32* %24
  br label %382

; <label>:267:                                    ; preds = %25
  %268 = load volatile i32*, i32** %5
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = load volatile i32*, i32** %5
  store i32 %273, i32* %275, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, -1405650977
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1405650977
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1101178734, i32 2144964019
  store i32 %290, i32* %24
  br label %382

; <label>:291:                                    ; preds = %25
  store i32 -400899576, i32* %24
  br label %382

; <label>:292:                                    ; preds = %25
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1777491940
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1777491940
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2023515549, i32 1757760143
  store i32 %319, i32* %24
  br label %382

; <label>:320:                                    ; preds = %25
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, -1923205161
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1923205161
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
  %347 = select i1 %345, i32 1614656913, i32 1757760143
  store i32 %347, i32* %24
  br label %382

; <label>:348:                                    ; preds = %25
  ret i32 0

; <label>:349:                                    ; preds = %25
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i8**, align 8
  %353 = alloca [4 x [3 x [10 x i32]]], align 16
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  store i32 0, i32* %350, align 4
  store i32 %0, i32* %351, align 4
  store i8** %1, i8*** %352, align 8
  %363 = bitcast [4 x [3 x [10 x i32]]]* %353 to i8*
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 480, i32 16, i1 false)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %354)
  %365 = load i32, i32* %354, align 4
  store i32 %365, i32* %355, align 4
  store i32 -142463511, i32* %24
  br label %382

; <label>:366:                                    ; preds = %25
  %367 = load volatile i32*, i32** %5
  store i32 0, i32* %367, align 4
  store i32 -1519564807, i32* %24
  br label %382

; <label>:368:                                    ; preds = %25
  %369 = load volatile i32*, i32** %5
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 %370, 469347135
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 469347135
  %374 = sub i32 %370, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 %370, 590293961
  %377 = add i32 %376, 1
  %378 = add i32 %377, 590293961
  %379 = add nsw i32 %370, 1
  %380 = load volatile i32*, i32** %5
  store i32 %378, i32* %380, align 4
  store i32 1846190474, i32* %24
  br label %382

; <label>:381:                                    ; preds = %25
  store i32 2023515549, i32* %24
  br label %382

; <label>:382:                                    ; preds = %381, %368, %366, %349, %320, %292, %291, %267, %240, %239, %236, %231, %224, %222, %213, %196, %191, %189, %184, %182, %177, %176, %160, %132, %88, %83, %82, %36, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434853260.cpp() #0 section ".text.startup" {
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
