; ModuleID = 'Project_CodeNet_C++1400/p02394/s061761786.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s061761786.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061761786.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i8*
  %6 = alloca i8*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 76670108
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 76670108
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1007125734, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %419
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1007125734, label %29
    i32 1452242438, label %49
    i32 1517050958, label %115
    i32 -1015786187, label %118
    i32 -879675554, label %120
    i32 -596462683, label %127
    i32 -1408437231, label %129
    i32 -327406260, label %136
    i32 747566619, label %138
    i32 -1646146893, label %154
    i32 2091587787, label %169
    i32 -451990076, label %198
    i32 1865722250, label %199
    i32 57187319, label %214
    i32 943644590, label %233
    i32 718338689, label %236
    i32 -1441568580, label %241
    i32 1517169137, label %243
    i32 -404040703, label %250
    i32 1098968887, label %257
    i32 671441527, label %273
    i32 -1784280295, label %305
    i32 1855407904, label %308
    i32 1606530584, label %315
    i32 -1326653208, label %331
    i32 686386507, label %348
    i32 1236281213, label %349
    i32 -906027059, label %352
    i32 1590417988, label %355
    i32 -812316965, label %404
    i32 -2096299426, label %406
    i32 2100542352, label %410
    i32 -336650978, label %416
  ]

; <label>:28:                                     ; preds = %26
  br label %419

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
  %48 = select i1 %46, i32 1452242438, i32 1590417988
  store i32 %48, i32* %25
  br label %419

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  store i32* %54, i32** %9
  %55 = alloca i32, align 4
  store i32* %55, i32** %8
  %56 = alloca i8, align 1
  store i8* %56, i8** %7
  %57 = alloca i8, align 1
  store i8* %57, i8** %6
  %58 = alloca i8, align 1
  store i8* %58, i8** %5
  %59 = alloca i8, align 1
  store i8* %59, i8** %4
  %60 = load volatile i32*, i32** %12
  store i32 0, i32* %60, align 4
  %61 = load volatile i8*, i8** %7
  store i8 0, i8* %61, align 1
  %62 = load volatile i8*, i8** %6
  store i8 0, i8* %62, align 1
  %63 = load volatile i8*, i8** %5
  store i8 0, i8* %63, align 1
  %64 = load volatile i8*, i8** %4
  store i8 0, i8* %64, align 1
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %66 = load volatile i32*, i32** %11
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %10
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %9
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %51, align 4
  %75 = load volatile i32*, i32** %10
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %8
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %76, -924327893
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -924327893
  %82 = add nsw i32 %76, %78
  %83 = sub i32 %74, 851389123
  %84 = sub i32 %83, %81
  %85 = add i32 %84, 851389123
  %86 = sub nsw i32 %74, %81
  %87 = icmp sge i32 %85, 0
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -1070633639
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1070633639
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1517050958, i32 1590417988
  store i32 %114, i32* %25
  br label %419

; <label>:115:                                    ; preds = %26
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 -1015786187, i32 -879675554
  store i32 %117, i32* %25
  br label %419

; <label>:118:                                    ; preds = %26
  %119 = load volatile i8*, i8** %7
  store i8 1, i8* %119, align 1
  store i32 -879675554, i32* %25
  br label %419

; <label>:120:                                    ; preds = %26
  %121 = load volatile i32*, i32** %8
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %10
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 -596462683, i32 -1408437231
  store i32 %126, i32* %25
  br label %419

; <label>:127:                                    ; preds = %26
  %128 = load volatile i8*, i8** %6
  store i8 1, i8* %128, align 1
  store i32 -1408437231, i32* %25
  br label %419

; <label>:129:                                    ; preds = %26
  %130 = load volatile i32*, i32** %8
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %9
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -327406260, i32 747566619
  store i32 %135, i32* %25
  br label %419

; <label>:136:                                    ; preds = %26
  %137 = load volatile i8*, i8** %5
  store i8 1, i8* %137, align 1
  store i32 747566619, i32* %25
  br label %419

; <label>:138:                                    ; preds = %26
  %139 = load volatile i32*, i32** %11
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %8
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %9
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %142, %145
  %147 = add nsw i32 %142, %144
  %148 = add i32 %140, 694992976
  %149 = sub i32 %148, %146
  %150 = sub i32 %149, 694992976
  %151 = sub nsw i32 %140, %146
  %152 = icmp sge i32 %150, 0
  %153 = select i1 %152, i32 -1646146893, i32 1865722250
  store i32 %153, i32* %25
  br label %419

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2091587787, i32 -812316965
  store i32 %168, i32* %25
  br label %419

; <label>:169:                                    ; preds = %26
  %170 = load volatile i8*, i8** %4
  store i8 1, i8* %170, align 1
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 498348060
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 498348060
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -451990076, i32 -812316965
  store i32 %197, i32* %25
  br label %419

; <label>:198:                                    ; preds = %26
  store i32 1865722250, i32* %25
  br label %419

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 57187319, i32 -2096299426
  store i32 %213, i32* %25
  br label %419

; <label>:214:                                    ; preds = %26
  %215 = load volatile i32*, i32** %10
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %216, 0
  store i1 %217, i1* %2
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, -585208252
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -585208252
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 943644590, i32 -2096299426
  store i32 %232, i32* %25
  br label %419

; <label>:233:                                    ; preds = %26
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 -1441568580, i32 718338689
  store i32 %235, i32* %25
  br label %419

; <label>:236:                                    ; preds = %26
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %238, 0
  %240 = select i1 %239, i32 -1441568580, i32 1517169137
  store i32 %240, i32* %25
  br label %419

; <label>:241:                                    ; preds = %26
  %242 = load volatile i8*, i8** %7
  store i8 0, i8* %242, align 1
  store i32 1517169137, i32* %25
  br label %419

; <label>:243:                                    ; preds = %26
  %244 = load volatile i8*, i8** %7
  %245 = load i8, i8* %244, align 1
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i32
  %248 = icmp eq i32 %247, 1
  %249 = select i1 %248, i32 -404040703, i32 1236281213
  store i32 %249, i32* %25
  br label %419

; <label>:250:                                    ; preds = %26
  %251 = load volatile i8*, i8** %6
  %252 = load i8, i8* %251, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i32
  %255 = icmp eq i32 %254, 1
  %256 = select i1 %255, i32 1098968887, i32 1236281213
  store i32 %256, i32* %25
  br label %419

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, -115242688
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -115242688
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 671441527, i32 2100542352
  store i32 %272, i32* %25
  br label %419

; <label>:273:                                    ; preds = %26
  %274 = load volatile i8*, i8** %5
  %275 = load i8, i8* %274, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i32
  %278 = icmp eq i32 %277, 1
  store i1 %278, i1* %1
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1784280295, i32 2100542352
  store i32 %304, i32* %25
  br label %419

; <label>:305:                                    ; preds = %26
  %306 = load volatile i1, i1* %1
  %307 = select i1 %306, i32 1855407904, i32 1236281213
  store i32 %307, i32* %25
  br label %419

; <label>:308:                                    ; preds = %26
  %309 = load volatile i8*, i8** %4
  %310 = load i8, i8* %309, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i32
  %313 = icmp eq i32 %312, 1
  %314 = select i1 %313, i32 1606530584, i32 1236281213
  store i32 %314, i32* %25
  br label %419

; <label>:315:                                    ; preds = %26
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, -1677222571
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1677222571
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1326653208, i32 -336650978
  store i32 %330, i32* %25
  br label %419

; <label>:331:                                    ; preds = %26
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 686386507, i32 -336650978
  store i32 %347, i32* %25
  br label %419

; <label>:348:                                    ; preds = %26
  store i32 -906027059, i32* %25
  br label %419

; <label>:349:                                    ; preds = %26
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -906027059, i32* %25
  br label %419

; <label>:352:                                    ; preds = %26
  %353 = load volatile i32*, i32** %12
  %354 = load i32, i32* %353, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %26
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i8, align 1
  %363 = alloca i8, align 1
  %364 = alloca i8, align 1
  %365 = alloca i8, align 1
  store i32 0, i32* %356, align 4
  store i8 0, i8* %362, align 1
  store i8 0, i8* %363, align 1
  store i8 0, i8* %364, align 1
  store i8 0, i8* %365, align 1
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %357)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %366, i32* dereferenceable(4) %358)
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %367, i32* dereferenceable(4) %359)
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %368, i32* dereferenceable(4) %360)
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %369, i32* dereferenceable(4) %361)
  %371 = load i32, i32* %357, align 4
  %372 = load i32, i32* %359, align 4
  %373 = load i32, i32* %361, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %372, %374
  %376 = sub i32 %372, %373
  %377 = mul i32 %375, %373
  %378 = add i32 %372, 902225135
  %379 = sub i32 %378, %373
  %380 = sub i32 %379, 902225135
  %381 = sub i32 %372, %373
  %382 = mul i32 %380, %373
  %383 = sub i32 0, %373
  %384 = add i32 %372, %383
  %385 = sub i32 %372, %373
  %386 = mul i32 %384, %373
  %387 = add i32 %372, 531386423
  %388 = add i32 %387, %373
  %389 = sub i32 %388, 531386423
  %390 = add nsw i32 %372, %373
  %391 = sub i32 0, %389
  %392 = add i32 %371, %391
  %393 = sub i32 %371, %389
  %394 = mul i32 %392, %389
  %395 = sub i32 %371, -1861364792
  %396 = sub i32 %395, %389
  %397 = add i32 %396, -1861364792
  %398 = sub i32 %371, %389
  %399 = mul i32 %397, %389
  %400 = sub i32 0, %389
  %401 = add i32 %371, %400
  %402 = sub nsw i32 %371, %389
  %403 = icmp sge i32 %401, 0
  store i32 1452242438, i32* %25
  br label %419

; <label>:404:                                    ; preds = %26
  %405 = load volatile i8*, i8** %4
  store i8 1, i8* %405, align 1
  store i32 2091587787, i32* %25
  br label %419

; <label>:406:                                    ; preds = %26
  %407 = load volatile i32*, i32** %10
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %408, 0
  store i32 57187319, i32* %25
  br label %419

; <label>:410:                                    ; preds = %26
  %411 = load volatile i8*, i8** %5
  %412 = load i8, i8* %411, align 1
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i32
  %415 = icmp eq i32 %414, 1
  store i32 671441527, i32* %25
  br label %419

; <label>:416:                                    ; preds = %26
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1326653208, i32* %25
  br label %419

; <label>:419:                                    ; preds = %416, %410, %406, %404, %355, %349, %348, %331, %315, %308, %305, %273, %257, %250, %243, %241, %236, %233, %214, %199, %198, %169, %154, %138, %136, %129, %127, %120, %118, %115, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061761786.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1185197150
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1185197150
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 694742227, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 694742227, label %17
    i32 -1346878859, label %25
    i32 170868990, label %40
    i32 -868715725, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1346878859, i32 -868715725
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 170868990, i32 -868715725
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1346878859, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
