; ModuleID = 'Project_CodeNet_C++1400/p02715/s692301098.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s692301098.cpp"
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
@dp = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692301098.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4expoxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -221651759
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -221651759
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2006640008, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %314
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2006640008, label %25
    i32 -1822085740, label %45
    i32 -2104452166, label %81
    i32 105043992, label %82
    i32 418094702, label %87
    i32 1158392324, label %103
    i32 -830131447, label %142
    i32 -643378899, label %145
    i32 -1186900673, label %155
    i32 291626146, label %182
    i32 1666583928, label %211
    i32 -876443298, label %212
    i32 21122555, label %218
    i32 -1639539186, label %223
    i32 -1342809822, label %245
  ]

; <label>:24:                                     ; preds = %22
  br label %314

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1822085740, i32 21122555
  store i32 %44, i32* %21
  br label %314

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %8
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 589650027
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 589650027
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2104452166, i32 21122555
  store i32 %80, i32* %21
  br label %314

; <label>:81:                                     ; preds = %22
  store i32 105043992, i32* %21
  br label %314

; <label>:82:                                     ; preds = %22
  %83 = load volatile i64*, i64** %7
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, i32 418094702, i32 -876443298
  store i32 %86, i32* %21
  br label %314

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 2038557507
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2038557507
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1158392324, i32 -1639539186
  store i32 %102, i32* %21
  br label %314

; <label>:103:                                    ; preds = %22
  %104 = load volatile i64*, i64** %7
  %105 = load i64, i64* %104, align 8
  %106 = xor i64 %105, -1
  %107 = xor i64 1, -1
  %108 = xor i64 -8456151629790425324, -1
  %109 = or i64 %106, %107
  %110 = or i64 -8456151629790425324, %108
  %111 = xor i64 %109, -1
  %112 = and i64 %111, %110
  %113 = and i64 %105, 1
  %114 = icmp ne i64 %112, 0
  store i1 %114, i1* %4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1098130540
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1098130540
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -830131447, i32 -1639539186
  store i32 %141, i32* %21
  br label %314

; <label>:142:                                    ; preds = %22
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 -643378899, i32 -1186900673
  store i32 %144, i32* %21
  br label %314

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %8
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %149
  %151 = load volatile i64*, i64** %6
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %150, %152
  %154 = load volatile i64*, i64** %5
  store i64 %153, i64* %154, align 8
  store i32 -1186900673, i32* %21
  br label %314

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 291626146, i32 -1342809822
  store i32 %181, i32* %21
  br label %314

; <label>:182:                                    ; preds = %22
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %8
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 %184, %186
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = srem i64 %187, %189
  %191 = load volatile i64*, i64** %8
  store i64 %190, i64* %191, align 8
  %192 = load volatile i64*, i64** %7
  %193 = load i64, i64* %192, align 8
  %194 = ashr i64 %193, 1
  %195 = load volatile i64*, i64** %7
  store i64 %194, i64* %195, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1951803191
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1951803191
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1666583928, i32 -1342809822
  store i32 %210, i32* %21
  br label %314

; <label>:211:                                    ; preds = %22
  store i32 105043992, i32* %21
  br label %314

; <label>:212:                                    ; preds = %22
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %6
  %216 = load i64, i64* %215, align 8
  %217 = srem i64 %214, %216
  ret i64 %217

; <label>:218:                                    ; preds = %22
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  store i64 %0, i64* %219, align 8
  store i64 %1, i64* %220, align 8
  store i64 %2, i64* %221, align 8
  store i64 1, i64* %222, align 8
  store i32 -1822085740, i32* %21
  br label %314

; <label>:223:                                    ; preds = %22
  %224 = load volatile i64*, i64** %7
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %225, 2084511336198032134
  %227 = sub i64 %226, 1
  %228 = add i64 %227, 2084511336198032134
  %229 = sub i64 %225, 1
  %230 = mul i64 %228, 1
  %231 = add i64 0, -2826168067650425371
  %232 = sub i64 %231, %225
  %233 = sub i64 %232, -2826168067650425371
  %234 = sub i64 0, %225
  %235 = sub i64 0, %233
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 1
  %240 = xor i64 1, -1
  %241 = xor i64 %225, %240
  %242 = and i64 %241, %225
  %243 = and i64 %225, 1
  %244 = icmp ne i64 %242, 0
  store i32 1158392324, i32* %21
  br label %314

; <label>:245:                                    ; preds = %22
  %246 = load volatile i64*, i64** %8
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %8
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %247, 3256543943328018835
  %251 = sub i64 %250, %249
  %252 = sub i64 %251, 3256543943328018835
  %253 = sub i64 %247, %249
  %254 = mul i64 %252, %249
  %255 = mul nsw i64 %247, %249
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 0, 1329234807049025071
  %259 = sub i64 %258, %255
  %260 = add i64 %259, 1329234807049025071
  %261 = sub i64 0, %255
  %262 = sub i64 0, %260
  %263 = sub i64 0, %257
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %257
  %267 = shl i64 %255, %257
  %268 = add i64 %255, -7193573926659580091
  %269 = sub i64 %268, %257
  %270 = sub i64 %269, -7193573926659580091
  %271 = sub i64 %255, %257
  %272 = mul i64 %270, %257
  %273 = sub i64 0, %257
  %274 = add i64 %255, %273
  %275 = sub i64 %255, %257
  %276 = mul i64 %274, %257
  %277 = srem i64 %255, %257
  %278 = load volatile i64*, i64** %8
  store i64 %277, i64* %278, align 8
  %279 = load volatile i64*, i64** %7
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %280
  %282 = add i64 0, %281
  %283 = sub i64 0, %280
  %284 = add i64 %282, 9213764805177831718
  %285 = add i64 %284, 1
  %286 = sub i64 %285, 9213764805177831718
  %287 = add i64 %282, 1
  %288 = add i64 0, -2992308656369665422
  %289 = sub i64 %288, %280
  %290 = sub i64 %289, -2992308656369665422
  %291 = sub i64 0, %280
  %292 = sub i64 %290, -8239084126648378665
  %293 = add i64 %292, 1
  %294 = add i64 %293, -8239084126648378665
  %295 = add i64 %290, 1
  %296 = add i64 0, 8432453956709492252
  %297 = sub i64 %296, %280
  %298 = sub i64 %297, 8432453956709492252
  %299 = sub i64 0, %280
  %300 = sub i64 %298, -681500777432315373
  %301 = add i64 %300, 1
  %302 = add i64 %301, -681500777432315373
  %303 = add i64 %298, 1
  %304 = sub i64 0, 480191128199916718
  %305 = sub i64 %304, %280
  %306 = add i64 %305, 480191128199916718
  %307 = sub i64 0, %280
  %308 = sub i64 0, 1
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 1
  %311 = shl i64 %280, 1
  %312 = ashr i64 %280, 1
  %313 = load volatile i64*, i64** %7
  store i64 %312, i64* %313, align 8
  store i32 291626146, i32* %21
  br label %314

; <label>:314:                                    ; preds = %245, %223, %218, %211, %182, %155, %145, %142, %103, %87, %82, %81, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1902407627
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1902407627
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -933621283, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %617
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -933621283, label %23
    i32 -677939285, label %43
    i32 718926653, label %71
    i32 1690315297, label %72
    i32 -2118685431, label %77
    i32 -1629691440, label %92
    i32 -1454413990, label %124
    i32 -1644870984, label %125
    i32 499137135, label %152
    i32 -1899322380, label %185
    i32 -1872836785, label %188
    i32 -1093058039, label %202
    i32 1370209548, label %212
    i32 128202758, label %239
    i32 -1725985994, label %286
    i32 811374399, label %287
    i32 -2062371196, label %296
    i32 1641002160, label %298
    i32 125861533, label %308
    i32 -1356083452, label %336
    i32 1892332740, label %368
    i32 2000836891, label %369
    i32 -1357321905, label %377
    i32 -121907322, label %382
    i32 2061700854, label %392
    i32 496505563, label %452
    i32 1709575949, label %458
    i32 1110334670, label %546
  ]

; <label>:22:                                     ; preds = %20
  br label %617

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -677939285, i32 -121907322
  store i32 %42, i32* %19
  br label %617

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) @k)
  %51 = load volatile i64*, i64** %6
  store i64 0, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  store i64 0, i64* %52, align 8
  %53 = load i64, i64* @k, align 8
  %54 = trunc i64 %53 to i32
  %55 = load volatile i32*, i32** %4
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -1133131546
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1133131546
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 718926653, i32 -121907322
  store i32 %70, i32* %19
  br label %617

; <label>:71:                                     ; preds = %20
  store i32 1690315297, i32* %19
  br label %617

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 -2118685431, i32 -2062371196
  store i32 %76, i32* %19
  br label %617

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1629691440, i32 2061700854
  store i32 %91, i32* %19
  br label %617

; <label>:92:                                     ; preds = %20
  %93 = load i64, i64* @k, align 8
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = sdiv i64 %93, %96
  %98 = load i64, i64* @n, align 8
  %99 = call i64 @_Z4expoxxx(i64 %97, i64 %98, i64 1000000007)
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %102
  store i64 %99, i64* %103, align 8
  %104 = load volatile i64*, i64** %5
  store i64 0, i64* %104, align 8
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 2, %106
  %108 = load volatile i32*, i32** %3
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 2012169716
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2012169716
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1454413990, i32 2061700854
  store i32 %123, i32* %19
  br label %617

; <label>:124:                                    ; preds = %20
  store i32 -1644870984, i32* %19
  br label %617

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 499137135, i32 496505563
  store i32 %151, i32* %19
  br label %617

; <label>:152:                                    ; preds = %20
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* @k, align 8
  %157 = icmp sle i64 %155, %156
  store i1 %157, i1* %1
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -1205125585
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1205125585
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1899322380, i32 496505563
  store i32 %184, i32* %19
  br label %617

; <label>:185:                                    ; preds = %20
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 -1872836785, i32 1370209548
  store i32 %187, i32* %19
  br label %617

; <label>:188:                                    ; preds = %20
  %189 = load volatile i64*, i64** %5
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %190, -7391144423273333624
  %197 = add i64 %196, %195
  %198 = sub i64 %197, -7391144423273333624
  %199 = add nsw i64 %190, %195
  %200 = srem i64 %198, 1000000007
  %201 = load volatile i64*, i64** %5
  store i64 %200, i64* %201, align 8
  store i32 -1093058039, i32* %19
  br label %617

; <label>:202:                                    ; preds = %20
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, 12842475
  %208 = add i32 %207, %204
  %209 = add i32 %208, 12842475
  %210 = add nsw i32 %206, %204
  %211 = load volatile i32*, i32** %3
  store i32 %209, i32* %211, align 4
  store i32 -1644870984, i32* %19
  br label %617

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 128202758, i32 1709575949
  store i32 %238, i32* %19
  br label %617

; <label>:239:                                    ; preds = %20
  %240 = load volatile i32*, i32** %4
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %5
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %246
  %248 = add i64 %244, %247
  %249 = sub nsw i64 %244, %246
  %250 = add i64 %248, -6512755421115600265
  %251 = add i64 %250, 1000000007
  %252 = sub i64 %251, -6512755421115600265
  %253 = add nsw i64 %248, 1000000007
  %254 = srem i64 %252, 1000000007
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %257
  store i64 %254, i64* %258, align 8
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 1677500901
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1677500901
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1725985994, i32 1709575949
  store i32 %285, i32* %19
  br label %617

; <label>:286:                                    ; preds = %20
  store i32 811374399, i32* %19
  br label %617

; <label>:287:                                    ; preds = %20
  %288 = load volatile i32*, i32** %4
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, -1
  %295 = load volatile i32*, i32** %4
  store i32 %293, i32* %295, align 4
  store i32 1690315297, i32* %19
  br label %617

; <label>:296:                                    ; preds = %20
  %297 = load volatile i64*, i64** %2
  store i64 1, i64* %297, align 8
  store i32 1641002160, i32* %19
  br label %617

; <label>:298:                                    ; preds = %20
  %299 = load volatile i64*, i64** %2
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* @k, align 8
  %302 = add i64 %301, -8913108295271901077
  %303 = add i64 %302, 1
  %304 = sub i64 %303, -8913108295271901077
  %305 = add nsw i64 %301, 1
  %306 = icmp slt i64 %300, %304
  %307 = select i1 %306, i32 125861533, i32 -1357321905
  store i32 %307, i32* %19
  br label %617

; <label>:308:                                    ; preds = %20
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1340678723
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1340678723
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1356083452, i32 1110334670
  store i32 %335, i32* %19
  br label %617

; <label>:336:                                    ; preds = %20
  %337 = load volatile i64*, i64** %6
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %2
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %2
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = mul nsw i64 %340, %344
  %346 = srem i64 %345, 1000000007
  %347 = sub i64 0, %338
  %348 = sub i64 0, %346
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %338, %346
  %352 = srem i64 %350, 1000000007
  %353 = load volatile i64*, i64** %6
  store i64 %352, i64* %353, align 8
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1892332740, i32 1110334670
  store i32 %367, i32* %19
  br label %617

; <label>:368:                                    ; preds = %20
  store i32 2000836891, i32* %19
  br label %617

; <label>:369:                                    ; preds = %20
  %370 = load volatile i64*, i64** %2
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 %371, 4956225813910705166
  %373 = add i64 %372, 1
  %374 = add i64 %373, 4956225813910705166
  %375 = add nsw i64 %371, 1
  %376 = load volatile i64*, i64** %2
  store i64 %374, i64* %376, align 8
  store i32 1641002160, i32* %19
  br label %617

; <label>:377:                                    ; preds = %20
  %378 = load volatile i64*, i64** %6
  %379 = load i64, i64* %378, align 8
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %380, i8 signext 10)
  ret void

; <label>:382:                                    ; preds = %20
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i64, align 8
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %388, i64* dereferenceable(8) @k)
  store i64 0, i64* %383, align 8
  store i64 0, i64* %384, align 8
  %390 = load i64, i64* @k, align 8
  %391 = trunc i64 %390 to i32
  store i32 %391, i32* %385, align 4
  store i32 -677939285, i32* %19
  br label %617

; <label>:392:                                    ; preds = %20
  %393 = load i64, i64* @k, align 8
  %394 = load volatile i32*, i32** %4
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = sub i64 0, %396
  %398 = add i64 %393, %397
  %399 = sub i64 %393, %396
  %400 = mul i64 %398, %396
  %401 = sub i64 %393, 5998198427969860664
  %402 = sub i64 %401, %396
  %403 = add i64 %402, 5998198427969860664
  %404 = sub i64 %393, %396
  %405 = mul i64 %403, %396
  %406 = shl i64 %393, %396
  %407 = add i64 0, 7286344061913178150
  %408 = sub i64 %407, %393
  %409 = sub i64 %408, 7286344061913178150
  %410 = sub i64 0, %393
  %411 = sub i64 0, %409
  %412 = sub i64 0, %396
  %413 = add i64 %411, %412
  %414 = sub i64 0, %413
  %415 = add i64 %409, %396
  %416 = sub i64 0, 6065784545582414962
  %417 = sub i64 %416, %393
  %418 = add i64 %417, 6065784545582414962
  %419 = sub i64 0, %393
  %420 = sub i64 0, %396
  %421 = sub i64 %418, %420
  %422 = add i64 %418, %396
  %423 = shl i64 %393, %396
  %424 = sdiv i64 %393, %396
  %425 = load i64, i64* @n, align 8
  %426 = call i64 @_Z4expoxxx(i64 %424, i64 %425, i64 1000000007)
  %427 = load volatile i32*, i32** %4
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %429
  store i64 %426, i64* %430, align 8
  %431 = load volatile i64*, i64** %5
  store i64 0, i64* %431, align 8
  %432 = load volatile i32*, i32** %4
  %433 = load i32, i32* %432, align 4
  %434 = shl i32 2, %433
  %435 = add i32 2, -1414974731
  %436 = sub i32 %435, %433
  %437 = sub i32 %436, -1414974731
  %438 = sub i32 2, %433
  %439 = mul i32 %437, %433
  %440 = shl i32 2, %433
  %441 = sub i32 0, 2
  %442 = add i32 0, %441
  %443 = sub i32 0, 2
  %444 = sub i32 0, %442
  %445 = sub i32 0, %433
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add i32 %442, %433
  %449 = shl i32 2, %433
  %450 = mul nsw i32 2, %433
  %451 = load volatile i32*, i32** %3
  store i32 %450, i32* %451, align 4
  store i32 -1629691440, i32* %19
  br label %617

; <label>:452:                                    ; preds = %20
  %453 = load volatile i32*, i32** %3
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = load i64, i64* @k, align 8
  %457 = icmp sle i64 %455, %456
  store i32 499137135, i32* %19
  br label %617

; <label>:458:                                    ; preds = %20
  %459 = load volatile i32*, i32** %4
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %5
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 0, %463
  %467 = add i64 0, %466
  %468 = sub i64 0, %463
  %469 = add i64 %467, -7109951981589194542
  %470 = add i64 %469, %465
  %471 = sub i64 %470, -7109951981589194542
  %472 = add i64 %467, %465
  %473 = sub i64 0, -2200231425072680451
  %474 = sub i64 %473, %463
  %475 = add i64 %474, -2200231425072680451
  %476 = sub i64 0, %463
  %477 = sub i64 %475, -823816574651578344
  %478 = add i64 %477, %465
  %479 = add i64 %478, -823816574651578344
  %480 = add i64 %475, %465
  %481 = sub i64 %463, 6742588165088904185
  %482 = sub i64 %481, %465
  %483 = add i64 %482, 6742588165088904185
  %484 = sub i64 %463, %465
  %485 = mul i64 %483, %465
  %486 = sub i64 0, 2709767079877070258
  %487 = sub i64 %486, %463
  %488 = add i64 %487, 2709767079877070258
  %489 = sub i64 0, %463
  %490 = sub i64 0, %488
  %491 = sub i64 0, %465
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add i64 %488, %465
  %495 = sub i64 0, %465
  %496 = add i64 %463, %495
  %497 = sub nsw i64 %463, %465
  %498 = shl i64 %496, 1000000007
  %499 = add i64 0, -3719773111421168153
  %500 = sub i64 %499, %496
  %501 = sub i64 %500, -3719773111421168153
  %502 = sub i64 0, %496
  %503 = add i64 %501, -7892796684154210431
  %504 = add i64 %503, 1000000007
  %505 = sub i64 %504, -7892796684154210431
  %506 = add i64 %501, 1000000007
  %507 = sub i64 %496, 6354838565698827534
  %508 = sub i64 %507, 1000000007
  %509 = add i64 %508, 6354838565698827534
  %510 = sub i64 %496, 1000000007
  %511 = mul i64 %509, 1000000007
  %512 = add i64 %496, 7571863689479285108
  %513 = add i64 %512, 1000000007
  %514 = sub i64 %513, 7571863689479285108
  %515 = add nsw i64 %496, 1000000007
  %516 = shl i64 %514, 1000000007
  %517 = sub i64 0, 1000000007
  %518 = add i64 %514, %517
  %519 = sub i64 %514, 1000000007
  %520 = mul i64 %518, 1000000007
  %521 = sub i64 0, 8336320710639828300
  %522 = sub i64 %521, %514
  %523 = add i64 %522, 8336320710639828300
  %524 = sub i64 0, %514
  %525 = sub i64 0, %523
  %526 = sub i64 0, 1000000007
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, 1000000007
  %530 = add i64 %514, 532790468094209017
  %531 = sub i64 %530, 1000000007
  %532 = sub i64 %531, 532790468094209017
  %533 = sub i64 %514, 1000000007
  %534 = mul i64 %532, 1000000007
  %535 = sub i64 %514, -1788921300067979482
  %536 = sub i64 %535, 1000000007
  %537 = add i64 %536, -1788921300067979482
  %538 = sub i64 %514, 1000000007
  %539 = mul i64 %537, 1000000007
  %540 = shl i64 %514, 1000000007
  %541 = srem i64 %514, 1000000007
  %542 = load volatile i32*, i32** %4
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %544
  store i64 %541, i64* %545, align 8
  store i32 128202758, i32* %19
  br label %617

; <label>:546:                                    ; preds = %20
  %547 = load volatile i64*, i64** %6
  %548 = load i64, i64* %547, align 8
  %549 = load volatile i64*, i64** %2
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i64*, i64** %2
  %552 = load i64, i64* %551, align 8
  %553 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = add i64 %550, -8818726716715739884
  %556 = sub i64 %555, %554
  %557 = sub i64 %556, -8818726716715739884
  %558 = sub i64 %550, %554
  %559 = mul i64 %557, %554
  %560 = mul nsw i64 %550, %554
  %561 = shl i64 %560, 1000000007
  %562 = shl i64 %560, 1000000007
  %563 = sub i64 0, 1000000007
  %564 = add i64 %560, %563
  %565 = sub i64 %560, 1000000007
  %566 = mul i64 %564, 1000000007
  %567 = add i64 %560, 4263646691232295076
  %568 = sub i64 %567, 1000000007
  %569 = sub i64 %568, 4263646691232295076
  %570 = sub i64 %560, 1000000007
  %571 = mul i64 %569, 1000000007
  %572 = shl i64 %560, 1000000007
  %573 = sub i64 0, 9033231882585405035
  %574 = sub i64 %573, %560
  %575 = add i64 %574, 9033231882585405035
  %576 = sub i64 0, %560
  %577 = add i64 %575, -7744802884052644926
  %578 = add i64 %577, 1000000007
  %579 = sub i64 %578, -7744802884052644926
  %580 = add i64 %575, 1000000007
  %581 = sub i64 0, 1009824184449396877
  %582 = sub i64 %581, %560
  %583 = add i64 %582, 1009824184449396877
  %584 = sub i64 0, %560
  %585 = sub i64 0, %583
  %586 = sub i64 0, 1000000007
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add i64 %583, 1000000007
  %590 = srem i64 %560, 1000000007
  %591 = sub i64 0, %590
  %592 = add i64 %548, %591
  %593 = sub i64 %548, %590
  %594 = mul i64 %592, %590
  %595 = sub i64 0, %548
  %596 = sub i64 0, %590
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %599 = add nsw i64 %548, %590
  %600 = sub i64 0, 1000000007
  %601 = add i64 %598, %600
  %602 = sub i64 %598, 1000000007
  %603 = mul i64 %601, 1000000007
  %604 = shl i64 %598, 1000000007
  %605 = sub i64 0, %598
  %606 = add i64 0, %605
  %607 = sub i64 0, %598
  %608 = sub i64 0, %606
  %609 = sub i64 0, 1000000007
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %612 = add i64 %606, 1000000007
  %613 = shl i64 %598, 1000000007
  %614 = shl i64 %598, 1000000007
  %615 = srem i64 %598, 1000000007
  %616 = load volatile i64*, i64** %6
  store i64 %615, i64* %616, align 8
  store i32 -1356083452, i32* %19
  br label %617

; <label>:617:                                    ; preds = %546, %458, %452, %392, %382, %369, %368, %336, %308, %298, %296, %287, %286, %239, %212, %202, %188, %185, %152, %125, %124, %92, %77, %72, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 902572583, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 902572583, label %23
    i32 610007370, label %39
    i32 862545850, label %60
    i32 434175394, label %63
    i32 960196137, label %64
    i32 -1655320086, label %65
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, -500346494
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -500346494
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 610007370, i32 -1655320086
  store i32 %38, i32* %19
  br label %82

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -1638589134
  %42 = add i32 %41, -1
  %43 = add i32 %42, -1638589134
  %44 = add nsw i32 %40, -1
  store i32 %43, i32* %3, align 4
  %45 = icmp ne i32 %40, 0
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 862545850, i32 -1655320086
  store i32 %59, i32* %19
  br label %82

; <label>:60:                                     ; preds = %20
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 434175394, i32 960196137
  store i32 %62, i32* %19
  br label %82

; <label>:63:                                     ; preds = %20
  call void @_Z5solvev()
  store i32 902572583, i32* %19
  br label %82

; <label>:64:                                     ; preds = %20
  ret i32 0

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %3, align 4
  %67 = shl i32 %66, -1
  %68 = shl i32 %66, -1
  %69 = shl i32 %66, -1
  %70 = shl i32 %66, -1
  %71 = shl i32 %66, -1
  %72 = add i32 %66, 1854760547
  %73 = sub i32 %72, -1
  %74 = sub i32 %73, 1854760547
  %75 = sub i32 %66, -1
  %76 = mul i32 %74, -1
  %77 = add i32 %66, 1414868372
  %78 = add i32 %77, -1
  %79 = sub i32 %78, 1414868372
  %80 = add nsw i32 %66, -1
  store i32 %79, i32* %3, align 4
  %81 = icmp ne i32 %66, 0
  store i32 610007370, i32* %19
  br label %82

; <label>:82:                                     ; preds = %65, %63, %60, %39, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s692301098.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
