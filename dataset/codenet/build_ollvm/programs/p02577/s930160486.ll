; ModuleID = 'Project_CodeNet_C++1400/p02577/s930160486.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s930160486.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930160486.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i32 @_Z4ketax(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1358312430, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1358312430, label %8
    i32 400968215, label %12
    i32 -893684032, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 400968215, i32 -893684032
  store i32 %11, i32* %4
  br label %23

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = sdiv i64 %13, 10
  store i64 %14, i64* %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %3, align 4
  store i32 1358312430, i32* %4
  br label %23

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4_powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1171778607, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %289
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1171778607, label %13
    i32 34702009, label %40
    i32 162338498, label %60
    i32 1462125179, label %63
    i32 -670059671, label %91
    i32 -1063606186, label %122
    i32 -81482672, label %123
    i32 -868212385, label %150
    i32 1997960376, label %182
    i32 1394471215, label %183
    i32 1796285177, label %199
    i32 2105436030, label %228
    i32 1507436622, label %230
    i32 -722982384, label %235
    i32 -1015481923, label %253
    i32 -1100641424, label %287
  ]

; <label>:12:                                     ; preds = %10
  br label %289

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 34702009, i32 1507436622
  store i32 %39, i32* %9
  br label %289

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %6, align 8
  %44 = icmp slt i64 %42, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -378640067
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -378640067
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 162338498, i32 1507436622
  store i32 %59, i32* %9
  br label %289

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 1462125179, i32 1394471215
  store i32 %62, i32* %9
  br label %289

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = add i32 %64, -1184969936
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1184969936
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -670059671, i32 -722982384
  store i32 %90, i32* %9
  br label %289

; <label>:91:                                     ; preds = %10
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %7, align 8
  %94 = mul nsw i64 %93, %92
  store i64 %94, i64* %7, align 8
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1269243248
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1269243248
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1063606186, i32 -722982384
  store i32 %121, i32* %9
  br label %289

; <label>:122:                                    ; preds = %10
  store i32 -81482672, i32* %9
  br label %289

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -868212385, i32 -1015481923
  store i32 %149, i32* %9
  br label %289

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %8, align 4
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -753362138
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -753362138
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
  %181 = select i1 %179, i32 1997960376, i32 -1015481923
  store i32 %181, i32* %9
  br label %289

; <label>:182:                                    ; preds = %10
  store i32 1171778607, i32* %9
  br label %289

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = add i32 %184, 1275528693
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1275528693
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1796285177, i32 -1100641424
  store i32 %198, i32* %9
  br label %289

; <label>:199:                                    ; preds = %10
  %200 = load i64, i64* %7, align 8
  store i64 %200, i64* %3
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, -821226115
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -821226115
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2105436030, i32 -1100641424
  store i32 %227, i32* %9
  br label %289

; <label>:228:                                    ; preds = %10
  %229 = load volatile i64, i64* %3
  ret i64 %229

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* %6, align 8
  %234 = icmp slt i64 %232, %233
  store i32 34702009, i32* %9
  br label %289

; <label>:235:                                    ; preds = %10
  %236 = load i64, i64* %5, align 8
  %237 = load i64, i64* %7, align 8
  %238 = add i64 %237, -6367877799174216764
  %239 = sub i64 %238, %236
  %240 = sub i64 %239, -6367877799174216764
  %241 = sub i64 %237, %236
  %242 = mul i64 %240, %236
  %243 = shl i64 %237, %236
  %244 = sub i64 0, %237
  %245 = add i64 0, %244
  %246 = sub i64 0, %237
  %247 = sub i64 0, %245
  %248 = sub i64 0, %236
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, %236
  %252 = mul nsw i64 %237, %236
  store i64 %252, i64* %7, align 8
  store i32 -670059671, i32* %9
  br label %289

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %8, align 4
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %257 = sub i32 0, %254
  %258 = sub i32 0, 1
  %259 = sub i32 %256, %258
  %260 = add i32 %256, 1
  %261 = sub i32 0, 1
  %262 = add i32 %254, %261
  %263 = sub i32 %254, 1
  %264 = mul i32 %262, 1
  %265 = shl i32 %254, 1
  %266 = sub i32 0, %254
  %267 = add i32 0, %266
  %268 = sub i32 0, %254
  %269 = sub i32 %267, 996935261
  %270 = add i32 %269, 1
  %271 = add i32 %270, 996935261
  %272 = add i32 %267, 1
  %273 = sub i32 0, %254
  %274 = add i32 0, %273
  %275 = sub i32 0, %254
  %276 = sub i32 0, 1
  %277 = sub i32 %274, %276
  %278 = add i32 %274, 1
  %279 = sub i32 %254, -1322316049
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1322316049
  %282 = sub i32 %254, 1
  %283 = mul i32 %281, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %254, %284
  %286 = add nsw i32 %254, 1
  store i32 %285, i32* %8, align 4
  store i32 -868212385, i32* %9
  br label %289

; <label>:287:                                    ; preds = %10
  %288 = load i64, i64* %7, align 8
  store i32 1796285177, i32* %9
  br label %289

; <label>:289:                                    ; preds = %287, %253, %235, %230, %199, %183, %182, %150, %123, %122, %91, %63, %60, %40, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %423

; <label>:14:                                     ; preds = %0, %423
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, -1281142893
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1281142893
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %423

; <label>:36:                                     ; preds = %14
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %38 unwind label %96

; <label>:38:                                     ; preds = %36
  store i64 0, i64* %19, align 8
  store i32 0, i32* %20, align 4
  br label %39

; <label>:39:                                     ; preds = %91, %38
  %40 = load i32, i32* %20, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %142

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %20, align 4
  %46 = sext i32 %45 to i64
  %47 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %46)
          to label %48 unwind label %96

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, -1391501937
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1391501937
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %431

; <label>:63:                                     ; preds = %48, %431
  %64 = load i8, i8* %47, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 0, 48
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 48
  %69 = sext i32 %67 to i64
  store i64 %69, i64* %21, align 8
  %70 = load i64, i64* %21, align 8
  %71 = load i64, i64* %19, align 8
  %72 = sub i64 %71, 827610238532051227
  %73 = add i64 %72, %70
  %74 = add i64 %73, 827610238532051227
  %75 = add nsw i64 %71, %70
  store i64 %74, i64* %19, align 8
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 14918236
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 14918236
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %431

; <label>:90:                                     ; preds = %63
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %20, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %20, align 4
  br label %39

; <label>:96:                                     ; preds = %278, %223, %178, %146, %44, %36
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = add i32 %97, 659614011
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 659614011
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %499

; <label>:123:                                    ; preds = %96, %499
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %17, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, 1946905631
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1946905631
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %499

; <label>:141:                                    ; preds = %123
  br label %364

; <label>:142:                                    ; preds = %39
  %143 = load i64, i64* %19, align 8
  %144 = srem i64 %143, 9
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %223

; <label>:146:                                    ; preds = %142
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %148 unwind label %96

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 705770764
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 705770764
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %503

; <label>:163:                                    ; preds = %148, %503
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = add i32 %164, -1399411167
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1399411167
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %503

; <label>:178:                                    ; preds = %163
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %180 unwind label %96

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 1956075430
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1956075430
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %504

; <label>:195:                                    ; preds = %180, %504
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = add i32 %196, 164949407
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 164949407
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %504

; <label>:222:                                    ; preds = %195
  br label %321

; <label>:223:                                    ; preds = %142
  %224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %225 unwind label %96

; <label>:225:                                    ; preds = %223
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 1910297412
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1910297412
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %505

; <label>:252:                                    ; preds = %225, %505
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %505

; <label>:278:                                    ; preds = %252
  %279 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %280 unwind label %96

; <label>:280:                                    ; preds = %278
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %506

; <label>:306:                                    ; preds = %280, %506
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %506

; <label>:320:                                    ; preds = %306
  br label %321

; <label>:321:                                    ; preds = %320, %222
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %507

; <label>:335:                                    ; preds = %321, %507
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 %337, -1853849529
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1853849529
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %507

; <label>:363:                                    ; preds = %335
  ret i32 %336

; <label>:364:                                    ; preds = %141
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 %365, -173897803
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -173897803
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %509

; <label>:391:                                    ; preds = %364, %509
  %392 = load i8*, i8** %17, align 8
  %393 = load i32, i32* %18, align 4
  %394 = insertvalue { i8*, i32 } undef, i8* %392, 0
  %395 = insertvalue { i8*, i32 } %394, i32 %393, 1
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 %396, 1074677465
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1074677465
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %509

; <label>:422:                                    ; preds = %391
  resume { i8*, i32 } %395

; <label>:423:                                    ; preds = %14, %0
  %424 = alloca i32, align 4
  %425 = alloca %"class.std::__cxx11::basic_string", align 8
  %426 = alloca i8*
  %427 = alloca i32
  %428 = alloca i64, align 8
  %429 = alloca i32, align 4
  %430 = alloca i64, align 8
  store i32 0, i32* %424, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %425) #3
  br label %14

; <label>:431:                                    ; preds = %63, %48
  %432 = load i8, i8* %47, align 1
  %433 = sext i8 %432 to i32
  %434 = add i32 %433, 1032255382
  %435 = sub i32 %434, 48
  %436 = sub i32 %435, 1032255382
  %437 = sub i32 %433, 48
  %438 = mul i32 %436, 48
  %439 = shl i32 %433, 48
  %440 = sub i32 0, 1695474165
  %441 = sub i32 %440, %433
  %442 = add i32 %441, 1695474165
  %443 = sub i32 0, %433
  %444 = add i32 %442, 529245849
  %445 = add i32 %444, 48
  %446 = sub i32 %445, 529245849
  %447 = add i32 %442, 48
  %448 = add i32 0, -1845762886
  %449 = sub i32 %448, %433
  %450 = sub i32 %449, -1845762886
  %451 = sub i32 0, %433
  %452 = sub i32 0, %450
  %453 = sub i32 0, 48
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add i32 %450, 48
  %457 = sub i32 %433, 717837496
  %458 = sub i32 %457, 48
  %459 = add i32 %458, 717837496
  %460 = sub i32 %433, 48
  %461 = mul i32 %459, 48
  %462 = sub i32 0, 48
  %463 = add i32 %433, %462
  %464 = sub i32 %433, 48
  %465 = mul i32 %463, 48
  %466 = shl i32 %433, 48
  %467 = shl i32 %433, 48
  %468 = sub i32 0, 48
  %469 = add i32 %433, %468
  %470 = sub nsw i32 %433, 48
  %471 = sext i32 %469 to i64
  store i64 %471, i64* %21, align 8
  %472 = load i64, i64* %21, align 8
  %473 = load i64, i64* %19, align 8
  %474 = add i64 0, -1362842548039393391
  %475 = sub i64 %474, %473
  %476 = sub i64 %475, -1362842548039393391
  %477 = sub i64 0, %473
  %478 = add i64 %476, -4783946938049436926
  %479 = add i64 %478, %472
  %480 = sub i64 %479, -4783946938049436926
  %481 = add i64 %476, %472
  %482 = add i64 %473, -5296564098439526928
  %483 = sub i64 %482, %472
  %484 = sub i64 %483, -5296564098439526928
  %485 = sub i64 %473, %472
  %486 = mul i64 %484, %472
  %487 = add i64 0, 2426405297654983296
  %488 = sub i64 %487, %473
  %489 = sub i64 %488, 2426405297654983296
  %490 = sub i64 0, %473
  %491 = add i64 %489, -4079631769070625136
  %492 = add i64 %491, %472
  %493 = sub i64 %492, -4079631769070625136
  %494 = add i64 %489, %472
  %495 = add i64 %473, 6507557063120293032
  %496 = add i64 %495, %472
  %497 = sub i64 %496, 6507557063120293032
  %498 = add nsw i64 %473, %472
  store i64 %497, i64* %19, align 8
  br label %63

; <label>:499:                                    ; preds = %123, %96
  %500 = landingpad { i8*, i32 }
          cleanup
  %501 = extractvalue { i8*, i32 } %500, 0
  store i8* %501, i8** %17, align 8
  %502 = extractvalue { i8*, i32 } %500, 1
  store i32 %502, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %123

; <label>:503:                                    ; preds = %163, %148
  br label %163

; <label>:504:                                    ; preds = %195, %180
  br label %195

; <label>:505:                                    ; preds = %252, %225
  br label %252

; <label>:506:                                    ; preds = %306, %280
  br label %306

; <label>:507:                                    ; preds = %335, %321
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %508 = load i32, i32* %15, align 4
  br label %335

; <label>:509:                                    ; preds = %391, %364
  %510 = load i8*, i8** %17, align 8
  %511 = load i32, i32* %18, align 4
  %512 = insertvalue { i8*, i32 } undef, i8* %510, 0
  %513 = insertvalue { i8*, i32 } %512, i32 %511, 1
  br label %391
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930160486.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -1573803240
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1573803240
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 505291914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 505291914, label %17
    i32 329677337, label %25
    i32 -2090375931, label %40
    i32 -1730611584, label %41
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
  %24 = select i1 %22, i32 329677337, i32 -1730611584
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
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
  %39 = select i1 %37, i32 -2090375931, i32 -1730611584
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 329677337, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
