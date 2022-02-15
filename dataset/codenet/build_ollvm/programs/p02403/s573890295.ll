; ModuleID = 'Project_CodeNet_C++1400/p02403/s573890295.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s573890295.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573890295.cpp, i8* null }]
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
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -992650784, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %563
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -992650784, label %14
    i32 -592336964, label %20
    i32 -2077269899, label %35
    i32 -42389928, label %53
    i32 -1615234625, label %56
    i32 898335487, label %84
    i32 78805198, label %100
    i32 1202152397, label %101
    i32 526828349, label %116
    i32 569295068, label %138
    i32 -1438370238, label %139
    i32 1176227917, label %167
    i32 -1599132988, label %186
    i32 -45574216, label %189
    i32 692166730, label %194
    i32 459750673, label %221
    i32 723601099, label %254
    i32 998463310, label %255
    i32 966217173, label %268
    i32 1174777895, label %273
    i32 -1831873556, label %301
    i32 -1717628564, label %331
    i32 1634019429, label %332
    i32 1862531403, label %348
    i32 1421129413, label %380
    i32 -75595532, label %381
    i32 2092133130, label %409
    i32 1420230174, label %426
    i32 882614536, label %427
    i32 -133161433, label %442
    i32 1113311312, label %470
    i32 -1687506753, label %471
    i32 -1243380881, label %474
    i32 1433954636, label %475
    i32 -732494444, label %496
    i32 1524392848, label %500
    i32 320920953, label %535
    i32 2071681956, label %538
    i32 299340217, label %559
    i32 768371097, label %562
  ]

; <label>:13:                                     ; preds = %11
  br label %563

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1202152397, i32 -592336964
  store i32 %19, i32* %10
  br label %563

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2077269899, i32 -1687506753
  store i32 %34, i32* %10
  br label %563

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = add i32 %38, -2136518009
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2136518009
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -42389928, i32 -1687506753
  store i32 %52, i32* %10
  br label %563

; <label>:53:                                     ; preds = %11
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 1202152397, i32 -1615234625
  store i32 %55, i32* %10
  br label %563

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1050289086
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1050289086
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 898335487, i32 -1243380881
  store i32 %83, i32* %10
  br label %563

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 197851546
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 197851546
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 78805198, i32 -1243380881
  store i32 %99, i32* %10
  br label %563

; <label>:100:                                    ; preds = %11
  store i32 882614536, i32* %10
  br label %563

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 526828349, i32 1433954636
  store i32 %115, i32* %10
  br label %563

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 2
  %119 = sub i32 %117, %118
  %120 = add i32 %117, 2
  %121 = zext i32 %119 to i64
  %122 = call i8* @llvm.stacksave()
  store i8* %122, i8** %7, align 8
  %123 = alloca i8, i64 %121, align 16
  store i8* %123, i8** %2
  store i32 0, i32* %8, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 569295068, i32 1433954636
  store i32 %137, i32* %10
  br label %563

; <label>:138:                                    ; preds = %11
  store i32 -1438370238, i32* %10
  br label %563

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 977227784
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 977227784
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1176227917, i32 -732494444
  store i32 %166, i32* %10
  br label %563

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp ult i32 %168, %169
  store i1 %170, i1* %1
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1245821192
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1245821192
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1599132988, i32 -732494444
  store i32 %185, i32* %10
  br label %563

; <label>:186:                                    ; preds = %11
  %187 = load volatile i1, i1* %1
  %188 = select i1 %187, i32 -45574216, i32 998463310
  store i32 %188, i32* %10
  br label %563

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %8, align 4
  %191 = zext i32 %190 to i64
  %192 = load volatile i8*, i8** %2
  %193 = getelementptr inbounds i8, i8* %192, i64 %191
  store i8 35, i8* %193, align 1
  store i32 692166730, i32* %10
  br label %563

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 459750673, i32 1524392848
  store i32 %220, i32* %10
  br label %563

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add i32 %222, 1
  store i32 %226, i32* %8, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 723601099, i32 1524392848
  store i32 %253, i32* %10
  br label %563

; <label>:254:                                    ; preds = %11
  store i32 -1438370238, i32* %10
  br label %563

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %6, align 4
  %257 = zext i32 %256 to i64
  %258 = load volatile i8*, i8** %2
  %259 = getelementptr inbounds i8, i8* %258, i64 %257
  store i8 10, i8* %259, align 1
  %260 = load i32, i32* %6, align 4
  %261 = add i32 %260, -488985189
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -488985189
  %264 = add i32 %260, 1
  %265 = zext i32 %263 to i64
  %266 = load volatile i8*, i8** %2
  %267 = getelementptr inbounds i8, i8* %266, i64 %265
  store i8 0, i8* %267, align 1
  store i32 0, i32* %9, align 4
  store i32 966217173, i32* %10
  br label %563

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %5, align 4
  %271 = icmp ult i32 %269, %270
  %272 = select i1 %271, i32 1174777895, i32 -75595532
  store i32 %272, i32* %10
  br label %563

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = add i32 %274, 1138951590
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1138951590
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1831873556, i32 320920953
  store i32 %300, i32* %10
  br label %563

; <label>:301:                                    ; preds = %11
  %302 = load volatile i8*, i8** %2
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %302)
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1007917214
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1007917214
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1717628564, i32 320920953
  store i32 %330, i32* %10
  br label %563

; <label>:331:                                    ; preds = %11
  store i32 1634019429, i32* %10
  br label %563

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1399843349
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1399843349
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1862531403, i32 2071681956
  store i32 %347, i32* %10
  br label %563

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %9, align 4
  %350 = add i32 %349, -682944019
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -682944019
  %353 = add i32 %349, 1
  store i32 %352, i32* %9, align 4
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1421129413, i32 2071681956
  store i32 %379, i32* %10
  br label %563

; <label>:380:                                    ; preds = %11
  store i32 966217173, i32* %10
  br label %563

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 493801602
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 493801602
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2092133130, i32 299340217
  store i32 %408, i32* %10
  br label %563

; <label>:409:                                    ; preds = %11
  %410 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %411 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %411)
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1420230174, i32 299340217
  store i32 %425, i32* %10
  br label %563

; <label>:426:                                    ; preds = %11
  store i32 -992650784, i32* %10
  br label %563

; <label>:427:                                    ; preds = %11
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -133161433, i32 768371097
  store i32 %441, i32* %10
  br label %563

; <label>:442:                                    ; preds = %11
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, -2146535515
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2146535515
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1113311312, i32 768371097
  store i32 %469, i32* %10
  br label %563

; <label>:470:                                    ; preds = %11
  ret i32 0

; <label>:471:                                    ; preds = %11
  %472 = load i32, i32* %6, align 4
  %473 = icmp ne i32 %472, 0
  store i32 -2077269899, i32* %10
  br label %563

; <label>:474:                                    ; preds = %11
  store i32 898335487, i32* %10
  br label %563

; <label>:475:                                    ; preds = %11
  %476 = load i32, i32* %6, align 4
  %477 = sub i32 0, 2
  %478 = add i32 %476, %477
  %479 = sub i32 %476, 2
  %480 = mul i32 %478, 2
  %481 = shl i32 %476, 2
  %482 = sub i32 0, -1809922518
  %483 = sub i32 %482, %476
  %484 = add i32 %483, -1809922518
  %485 = sub i32 0, %476
  %486 = add i32 %484, 114569902
  %487 = add i32 %486, 2
  %488 = sub i32 %487, 114569902
  %489 = add i32 %484, 2
  %490 = sub i32 0, 2
  %491 = sub i32 %476, %490
  %492 = add i32 %476, 2
  %493 = zext i32 %491 to i64
  %494 = call i8* @llvm.stacksave()
  store i8* %494, i8** %7, align 8
  %495 = alloca i8, i64 %493, align 16
  store i32 0, i32* %8, align 4
  store i32 526828349, i32* %10
  br label %563

; <label>:496:                                    ; preds = %11
  %497 = load i32, i32* %8, align 4
  %498 = load i32, i32* %6, align 4
  %499 = icmp ult i32 %497, %498
  store i32 1176227917, i32* %10
  br label %563

; <label>:500:                                    ; preds = %11
  %501 = load i32, i32* %8, align 4
  %502 = add i32 0, 1968293809
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 1968293809
  %505 = sub i32 0, %501
  %506 = sub i32 0, 1
  %507 = sub i32 %504, %506
  %508 = add i32 %504, 1
  %509 = add i32 0, -1524922567
  %510 = sub i32 %509, %501
  %511 = sub i32 %510, -1524922567
  %512 = sub i32 0, %501
  %513 = sub i32 0, 1
  %514 = sub i32 %511, %513
  %515 = add i32 %511, 1
  %516 = sub i32 0, 1
  %517 = add i32 %501, %516
  %518 = sub i32 %501, 1
  %519 = mul i32 %517, 1
  %520 = sub i32 0, 1205645124
  %521 = sub i32 %520, %501
  %522 = add i32 %521, 1205645124
  %523 = sub i32 0, %501
  %524 = sub i32 %522, -1979601825
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1979601825
  %527 = add i32 %522, 1
  %528 = shl i32 %501, 1
  %529 = shl i32 %501, 1
  %530 = sub i32 0, %501
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add i32 %501, 1
  store i32 %533, i32* %8, align 4
  store i32 459750673, i32* %10
  br label %563

; <label>:535:                                    ; preds = %11
  %536 = load volatile i8*, i8** %2
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %536)
  store i32 -1831873556, i32* %10
  br label %563

; <label>:538:                                    ; preds = %11
  %539 = load i32, i32* %9, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 %539, 1
  %543 = mul i32 %541, 1
  %544 = sub i32 0, 1
  %545 = add i32 %539, %544
  %546 = sub i32 %539, 1
  %547 = mul i32 %545, 1
  %548 = sub i32 0, -983991733
  %549 = sub i32 %548, %539
  %550 = add i32 %549, -983991733
  %551 = sub i32 0, %539
  %552 = sub i32 0, 1
  %553 = sub i32 %550, %552
  %554 = add i32 %550, 1
  %555 = sub i32 %539, 247687382
  %556 = add i32 %555, 1
  %557 = add i32 %556, 247687382
  %558 = add i32 %539, 1
  store i32 %557, i32* %9, align 4
  store i32 1862531403, i32* %10
  br label %563

; <label>:559:                                    ; preds = %11
  %560 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %561 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %561)
  store i32 2092133130, i32* %10
  br label %563

; <label>:562:                                    ; preds = %11
  store i32 -133161433, i32* %10
  br label %563

; <label>:563:                                    ; preds = %562, %559, %538, %535, %500, %496, %475, %474, %471, %442, %427, %426, %409, %381, %380, %348, %332, %331, %301, %273, %268, %255, %254, %221, %194, %189, %186, %167, %139, %138, %116, %101, %100, %84, %56, %53, %35, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573890295.cpp() #0 section ".text.startup" {
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
