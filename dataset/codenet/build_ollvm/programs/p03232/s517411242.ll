; ModuleID = 'Project_CodeNet_C++1400/p03232/s517411242.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s517411242.cpp"
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
@n = global i64 0, align 8
@sum = global [114514 x i64] zeroinitializer, align 16
@a = global [114514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517411242.cpp, i8* null }]
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
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 1488876879, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %312
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1488876879, label %13
    i32 -1971745298, label %17
    i32 -1186881873, label %25
    i32 508756410, label %40
    i32 725240266, label %71
    i32 -325464693, label %72
    i32 75815224, label %99
    i32 -90384633, label %138
    i32 1860855038, label %139
    i32 1764524473, label %167
    i32 -1800848464, label %184
    i32 1561142271, label %186
    i32 192958857, label %222
    i32 -582002267, label %310
  ]

; <label>:12:                                     ; preds = %10
  br label %312

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 -1971745298, i32 1860855038
  store i32 %16, i32* %9
  br label %312

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 -1186881873, i32 -325464693
  store i32 %24, i32* %9
  br label %312

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  %39 = select i1 %37, i32 508756410, i32 1561142271
  store i32 %39, i32* %9
  br label %312

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %8, align 8
  %43 = mul nsw i64 %42, %41
  store i64 %43, i64* %8, align 8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1170835848
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1170835848
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 725240266, i32 1561142271
  store i32 %70, i32* %9
  br label %312

; <label>:71:                                     ; preds = %10
  store i32 -325464693, i32* %9
  br label %312

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 75815224, i32 192958857
  store i32 %98, i32* %9
  br label %312

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = srem i64 %101, %100
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %104, %103
  store i64 %105, i64* %5, align 8
  %106 = load i64, i64* %7, align 8
  %107 = load i64, i64* %5, align 8
  %108 = srem i64 %107, %106
  store i64 %108, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = ashr i64 %109, 1
  store i64 %110, i64* %6, align 8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1317621080
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1317621080
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -90384633, i32 192958857
  store i32 %137, i32* %9
  br label %312

; <label>:138:                                    ; preds = %10
  store i32 1488876879, i32* %9
  br label %312

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -298357500
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -298357500
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1764524473, i32 -582002267
  store i32 %166, i32* %9
  br label %312

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* %8, align 8
  store i64 %168, i64* %4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1466749629
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1466749629
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1800848464, i32 -582002267
  store i32 %183, i32* %9
  br label %312

; <label>:184:                                    ; preds = %10
  %185 = load volatile i64, i64* %4
  ret i64 %185

; <label>:186:                                    ; preds = %10
  %187 = load i64, i64* %5, align 8
  %188 = load i64, i64* %8, align 8
  %189 = add i64 0, 47015267156704060
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, 47015267156704060
  %192 = sub i64 0, %188
  %193 = sub i64 0, %191
  %194 = sub i64 0, %187
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, %187
  %198 = shl i64 %188, %187
  %199 = sub i64 0, %188
  %200 = add i64 0, %199
  %201 = sub i64 0, %188
  %202 = sub i64 0, %200
  %203 = sub i64 0, %187
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %187
  %207 = sub i64 0, %188
  %208 = add i64 0, %207
  %209 = sub i64 0, %188
  %210 = sub i64 0, %187
  %211 = sub i64 %208, %210
  %212 = add i64 %208, %187
  %213 = shl i64 %188, %187
  %214 = sub i64 0, %188
  %215 = add i64 0, %214
  %216 = sub i64 0, %188
  %217 = add i64 %215, -4175309503362377134
  %218 = add i64 %217, %187
  %219 = sub i64 %218, -4175309503362377134
  %220 = add i64 %215, %187
  %221 = mul nsw i64 %188, %187
  store i64 %221, i64* %8, align 8
  store i32 508756410, i32* %9
  br label %312

; <label>:222:                                    ; preds = %10
  %223 = load i64, i64* %7, align 8
  %224 = load i64, i64* %8, align 8
  %225 = shl i64 %224, %223
  %226 = sub i64 0, %223
  %227 = add i64 %224, %226
  %228 = sub i64 %224, %223
  %229 = mul i64 %227, %223
  %230 = add i64 0, 5975791922072377729
  %231 = sub i64 %230, %224
  %232 = sub i64 %231, 5975791922072377729
  %233 = sub i64 0, %224
  %234 = sub i64 %232, 7813094617222500570
  %235 = add i64 %234, %223
  %236 = add i64 %235, 7813094617222500570
  %237 = add i64 %232, %223
  %238 = sub i64 %224, -6610597997947827941
  %239 = sub i64 %238, %223
  %240 = add i64 %239, -6610597997947827941
  %241 = sub i64 %224, %223
  %242 = mul i64 %240, %223
  %243 = add i64 0, 145333695228606509
  %244 = sub i64 %243, %224
  %245 = sub i64 %244, 145333695228606509
  %246 = sub i64 0, %224
  %247 = sub i64 %245, -772700299965725990
  %248 = add i64 %247, %223
  %249 = add i64 %248, -772700299965725990
  %250 = add i64 %245, %223
  %251 = add i64 %224, 1564598929439408281
  %252 = sub i64 %251, %223
  %253 = sub i64 %252, 1564598929439408281
  %254 = sub i64 %224, %223
  %255 = mul i64 %253, %223
  %256 = add i64 %224, -7373189121682106861
  %257 = sub i64 %256, %223
  %258 = sub i64 %257, -7373189121682106861
  %259 = sub i64 %224, %223
  %260 = mul i64 %258, %223
  %261 = shl i64 %224, %223
  %262 = srem i64 %224, %223
  store i64 %262, i64* %8, align 8
  %263 = load i64, i64* %5, align 8
  %264 = load i64, i64* %5, align 8
  %265 = shl i64 %264, %263
  %266 = sub i64 0, %263
  %267 = add i64 %264, %266
  %268 = sub i64 %264, %263
  %269 = mul i64 %267, %263
  %270 = mul nsw i64 %264, %263
  store i64 %270, i64* %5, align 8
  %271 = load i64, i64* %7, align 8
  %272 = load i64, i64* %5, align 8
  %273 = shl i64 %272, %271
  %274 = shl i64 %272, %271
  %275 = sub i64 %272, -8289077464347728289
  %276 = sub i64 %275, %271
  %277 = add i64 %276, -8289077464347728289
  %278 = sub i64 %272, %271
  %279 = mul i64 %277, %271
  %280 = shl i64 %272, %271
  %281 = shl i64 %272, %271
  %282 = sub i64 %272, -8475925476379752037
  %283 = sub i64 %282, %271
  %284 = add i64 %283, -8475925476379752037
  %285 = sub i64 %272, %271
  %286 = mul i64 %284, %271
  %287 = srem i64 %272, %271
  store i64 %287, i64* %5, align 8
  %288 = load i64, i64* %6, align 8
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 %288, 1
  %292 = mul i64 %290, 1
  %293 = add i64 0, -5401513813752626150
  %294 = sub i64 %293, %288
  %295 = sub i64 %294, -5401513813752626150
  %296 = sub i64 0, %288
  %297 = sub i64 0, 1
  %298 = sub i64 %295, %297
  %299 = add i64 %295, 1
  %300 = add i64 %288, 3040466459394607252
  %301 = sub i64 %300, 1
  %302 = sub i64 %301, 3040466459394607252
  %303 = sub i64 %288, 1
  %304 = mul i64 %302, 1
  %305 = sub i64 0, 1
  %306 = add i64 %288, %305
  %307 = sub i64 %288, 1
  %308 = mul i64 %306, 1
  %309 = ashr i64 %288, 1
  store i64 %309, i64* %6, align 8
  store i32 75815224, i32* %9
  br label %312

; <label>:310:                                    ; preds = %10
  %311 = load i64, i64* %8, align 8
  store i32 1764524473, i32* %9
  br label %312

; <label>:312:                                    ; preds = %310, %222, %186, %167, %139, %138, %99, %72, %71, %40, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 -1135989009, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %386
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1135989009, label %8
    i32 1449714098, label %13
    i32 1484446011, label %40
    i32 778201597, label %60
    i32 155641386, label %61
    i32 -1473685625, label %67
    i32 673339090, label %68
    i32 581306714, label %73
    i32 -553997173, label %101
    i32 -1584583697, label %142
    i32 -2090292802, label %143
    i32 904731802, label %158
    i32 -218224291, label %190
    i32 -905001464, label %191
    i32 -1267755809, label %192
    i32 2144683177, label %254
    i32 -1922597058, label %352
  ]

; <label>:7:                                      ; preds = %5
  br label %386

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 1449714098, i32 -1473685625
  store i32 %12, i32* %4
  br label %386

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 1484446011, i32 -1267755809
  store i32 %39, i32* %4
  br label %386

; <label>:40:                                     ; preds = %5
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %1, align 8
  %43 = mul nsw i64 %42, %41
  store i64 %43, i64* %1, align 8
  %44 = load i64, i64* %1, align 8
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %1, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
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
  %59 = select i1 %57, i32 778201597, i32 -1267755809
  store i32 %59, i32* %4
  br label %386

; <label>:60:                                     ; preds = %5
  store i32 155641386, i32* %4
  br label %386

; <label>:61:                                     ; preds = %5
  %62 = load i64, i64* %2, align 8
  %63 = add i64 %62, -4663848125163104158
  %64 = add i64 %63, 1
  %65 = sub i64 %64, -4663848125163104158
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %2, align 8
  store i32 -1135989009, i32* %4
  br label %386

; <label>:67:                                     ; preds = %5
  store i64 1, i64* %3, align 8
  store i32 673339090, i32* %4
  br label %386

; <label>:68:                                     ; preds = %5
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* @n, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 581306714, i32 -905001464
  store i32 %72, i32* %4
  br label %386

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -123627943
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -123627943
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -553997173, i32 2144683177
  store i32 %100, i32* %4
  br label %386

; <label>:101:                                    ; preds = %5
  %102 = load i64, i64* %1, align 8
  %103 = load i64, i64* %3, align 8
  %104 = call i64 @_Z7mod_powxxx(i64 %103, i64 1000000005, i64 1000000007)
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %107
  store i64 %106, i64* %108, align 8
  %109 = load i64, i64* %3, align 8
  %110 = add i64 %109, 7596328508291853132
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 7596328508291853132
  %113 = sub nsw i64 %109, 1
  %114 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, %115
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, %115
  store i64 %122, i64* %117, align 8
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %125, align 8
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1584583697, i32 2144683177
  store i32 %141, i32* %4
  br label %386

; <label>:142:                                    ; preds = %5
  store i32 -2090292802, i32* %4
  br label %386

; <label>:143:                                    ; preds = %5
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 904731802, i32 -1922597058
  store i32 %157, i32* %4
  br label %386

; <label>:158:                                    ; preds = %5
  %159 = load i64, i64* %3, align 8
  %160 = sub i64 %159, -4228652905760414614
  %161 = add i64 %160, 1
  %162 = add i64 %161, -4228652905760414614
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* %3, align 8
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -218224291, i32 -1922597058
  store i32 %189, i32* %4
  br label %386

; <label>:190:                                    ; preds = %5
  store i32 673339090, i32* %4
  br label %386

; <label>:191:                                    ; preds = %5
  ret void

; <label>:192:                                    ; preds = %5
  %193 = load i64, i64* %2, align 8
  %194 = load i64, i64* %1, align 8
  %195 = sub i64 0, -4393499960993699990
  %196 = sub i64 %195, %194
  %197 = add i64 %196, -4393499960993699990
  %198 = sub i64 0, %194
  %199 = sub i64 0, %197
  %200 = sub i64 0, %193
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, %193
  %204 = sub i64 0, %194
  %205 = add i64 0, %204
  %206 = sub i64 0, %194
  %207 = sub i64 %205, -529686166233887315
  %208 = add i64 %207, %193
  %209 = add i64 %208, -529686166233887315
  %210 = add i64 %205, %193
  %211 = shl i64 %194, %193
  %212 = add i64 0, -6160816426593669707
  %213 = sub i64 %212, %194
  %214 = sub i64 %213, -6160816426593669707
  %215 = sub i64 0, %194
  %216 = sub i64 0, %193
  %217 = sub i64 %214, %216
  %218 = add i64 %214, %193
  %219 = shl i64 %194, %193
  %220 = sub i64 %194, 5153447942977503323
  %221 = sub i64 %220, %193
  %222 = add i64 %221, 5153447942977503323
  %223 = sub i64 %194, %193
  %224 = mul i64 %222, %193
  %225 = shl i64 %194, %193
  %226 = shl i64 %194, %193
  %227 = mul nsw i64 %194, %193
  store i64 %227, i64* %1, align 8
  %228 = load i64, i64* %1, align 8
  %229 = shl i64 %228, 1000000007
  %230 = add i64 0, 3646099736327511843
  %231 = sub i64 %230, %228
  %232 = sub i64 %231, 3646099736327511843
  %233 = sub i64 0, %228
  %234 = sub i64 %232, -3872325245218556624
  %235 = add i64 %234, 1000000007
  %236 = add i64 %235, -3872325245218556624
  %237 = add i64 %232, 1000000007
  %238 = sub i64 0, 1000000007
  %239 = add i64 %228, %238
  %240 = sub i64 %228, 1000000007
  %241 = mul i64 %239, 1000000007
  %242 = sub i64 0, 1000000007
  %243 = add i64 %228, %242
  %244 = sub i64 %228, 1000000007
  %245 = mul i64 %243, 1000000007
  %246 = sub i64 0, 1044507065994477805
  %247 = sub i64 %246, %228
  %248 = add i64 %247, 1044507065994477805
  %249 = sub i64 0, %228
  %250 = sub i64 0, 1000000007
  %251 = sub i64 %248, %250
  %252 = add i64 %248, 1000000007
  %253 = srem i64 %228, 1000000007
  store i64 %253, i64* %1, align 8
  store i32 1484446011, i32* %4
  br label %386

; <label>:254:                                    ; preds = %5
  %255 = load i64, i64* %1, align 8
  %256 = load i64, i64* %3, align 8
  %257 = call i64 @_Z7mod_powxxx(i64 %256, i64 1000000005, i64 1000000007)
  %258 = shl i64 %255, %257
  %259 = sub i64 0, 7519710575168686475
  %260 = sub i64 %259, %255
  %261 = add i64 %260, 7519710575168686475
  %262 = sub i64 0, %255
  %263 = add i64 %261, 537701616750845815
  %264 = add i64 %263, %257
  %265 = sub i64 %264, 537701616750845815
  %266 = add i64 %261, %257
  %267 = mul nsw i64 %255, %257
  %268 = sub i64 %267, -22362112612004781
  %269 = sub i64 %268, 1000000007
  %270 = add i64 %269, -22362112612004781
  %271 = sub i64 %267, 1000000007
  %272 = mul i64 %270, 1000000007
  %273 = shl i64 %267, 1000000007
  %274 = sub i64 0, 8586332258442260103
  %275 = sub i64 %274, %267
  %276 = add i64 %275, 8586332258442260103
  %277 = sub i64 0, %267
  %278 = sub i64 0, %276
  %279 = sub i64 0, 1000000007
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, 1000000007
  %283 = add i64 %267, -8732351051048001108
  %284 = sub i64 %283, 1000000007
  %285 = sub i64 %284, -8732351051048001108
  %286 = sub i64 %267, 1000000007
  %287 = mul i64 %285, 1000000007
  %288 = shl i64 %267, 1000000007
  %289 = shl i64 %267, 1000000007
  %290 = shl i64 %267, 1000000007
  %291 = srem i64 %267, 1000000007
  %292 = load i64, i64* %3, align 8
  %293 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %292
  store i64 %291, i64* %293, align 8
  %294 = load i64, i64* %3, align 8
  %295 = shl i64 %294, 1
  %296 = sub i64 %294, -149277626441717548
  %297 = sub i64 %296, 1
  %298 = add i64 %297, -149277626441717548
  %299 = sub i64 %294, 1
  %300 = mul i64 %298, 1
  %301 = shl i64 %294, 1
  %302 = sub i64 %294, -5441326586003556750
  %303 = sub i64 %302, 1
  %304 = add i64 %303, -5441326586003556750
  %305 = sub i64 %294, 1
  %306 = mul i64 %304, 1
  %307 = sub i64 0, 1
  %308 = add i64 %294, %307
  %309 = sub nsw i64 %294, 1
  %310 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %308
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %3, align 8
  %313 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, 6193584063301716200
  %316 = sub i64 %315, %314
  %317 = add i64 %316, 6193584063301716200
  %318 = sub i64 0, %314
  %319 = sub i64 0, %317
  %320 = sub i64 0, %311
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, %311
  %324 = shl i64 %314, %311
  %325 = shl i64 %314, %311
  %326 = sub i64 0, %314
  %327 = sub i64 0, %311
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add nsw i64 %314, %311
  store i64 %329, i64* %313, align 8
  %331 = load i64, i64* %3, align 8
  %332 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %333, 2440307299495103313
  %335 = sub i64 %334, 1000000007
  %336 = add i64 %335, 2440307299495103313
  %337 = sub i64 %333, 1000000007
  %338 = mul i64 %336, 1000000007
  %339 = add i64 %333, -4608499951064630359
  %340 = sub i64 %339, 1000000007
  %341 = sub i64 %340, -4608499951064630359
  %342 = sub i64 %333, 1000000007
  %343 = mul i64 %341, 1000000007
  %344 = sub i64 0, %333
  %345 = add i64 0, %344
  %346 = sub i64 0, %333
  %347 = sub i64 %345, 2915753760876855010
  %348 = add i64 %347, 1000000007
  %349 = add i64 %348, 2915753760876855010
  %350 = add i64 %345, 1000000007
  %351 = srem i64 %333, 1000000007
  store i64 %351, i64* %332, align 8
  store i32 -553997173, i32* %4
  br label %386

; <label>:352:                                    ; preds = %5
  %353 = load i64, i64* %3, align 8
  %354 = shl i64 %353, 1
  %355 = sub i64 0, -904462161597840583
  %356 = sub i64 %355, %353
  %357 = add i64 %356, -904462161597840583
  %358 = sub i64 0, %353
  %359 = sub i64 0, %357
  %360 = sub i64 0, 1
  %361 = add i64 %359, %360
  %362 = sub i64 0, %361
  %363 = add i64 %357, 1
  %364 = sub i64 0, 7470465489723099313
  %365 = sub i64 %364, %353
  %366 = add i64 %365, 7470465489723099313
  %367 = sub i64 0, %353
  %368 = sub i64 %366, -174914397869835350
  %369 = add i64 %368, 1
  %370 = add i64 %369, -174914397869835350
  %371 = add i64 %366, 1
  %372 = sub i64 0, %353
  %373 = add i64 0, %372
  %374 = sub i64 0, %353
  %375 = sub i64 0, %373
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add i64 %373, 1
  %380 = shl i64 %353, 1
  %381 = sub i64 0, %353
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add nsw i64 %353, 1
  store i64 %384, i64* %3, align 8
  store i32 904731802, i32* %4
  br label %386

; <label>:386:                                    ; preds = %352, %254, %192, %190, %158, %143, %142, %101, %73, %68, %67, %61, %60, %40, %13, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  call void @_Z4initv()
  store i64 0, i64* %3, align 8
  %8 = alloca i32
  store i32 1112855142, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %386
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1112855142, label %12
    i32 165565981, label %39
    i32 1690296848, label %58
    i32 1437623117, label %61
    i32 -1815380482, label %65
    i32 -531204777, label %93
    i32 1070748618, label %114
    i32 2105735188, label %115
    i32 574789808, label %116
    i32 -494016315, label %121
    i32 1727693916, label %148
    i32 -758785215, label %200
    i32 -1840404155, label %201
    i32 971472515, label %207
    i32 1069914685, label %212
    i32 291221996, label %216
    i32 530380348, label %265
  ]

; <label>:11:                                     ; preds = %9
  br label %386

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 165565981, i32 1069914685
  store i32 %38, i32* %8
  br label %386

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1490939763
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1490939763
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1690296848, i32 1069914685
  store i32 %57, i32* %8
  br label %386

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 1437623117, i32 2105735188
  store i32 %60, i32* %8
  br label %386

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
  store i32 -1815380482, i32* %8
  br label %386

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = add i32 %66, -1841843035
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1841843035
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
  %92 = select i1 %90, i32 -531204777, i32 291221996
  store i32 %92, i32* %8
  br label %386

; <label>:93:                                     ; preds = %9
  %94 = load i64, i64* %3, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  store i64 %98, i64* %3, align 8
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1070748618, i32 291221996
  store i32 %113, i32* %8
  br label %386

; <label>:114:                                    ; preds = %9
  store i32 1112855142, i32* %8
  br label %386

; <label>:115:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 574789808, i32* %8
  br label %386

; <label>:116:                                    ; preds = %9
  %117 = load i64, i64* %5, align 8
  %118 = load i64, i64* @n, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 -494016315, i32 971472515
  store i32 %120, i32* %8
  br label %386

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1727693916, i32 530380348
  store i32 %147, i32* %8
  br label %386

; <label>:148:                                    ; preds = %9
  %149 = load i64, i64* %5, align 8
  %150 = add i64 %149, -6091577254148078541
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -6091577254148078541
  %153 = add nsw i64 %149, 1
  %154 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %152
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %6, align 8
  %156 = load i64, i64* @n, align 8
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 %156, -6923259942020982260
  %159 = sub i64 %158, %157
  %160 = add i64 %159, -6923259942020982260
  %161 = sub nsw i64 %156, %157
  %162 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %160
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* getelementptr inbounds ([114514 x i64], [114514 x i64]* @sum, i64 0, i64 1), align 8
  %165 = add i64 %163, -337863737897647387
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -337863737897647387
  %168 = sub nsw i64 %163, %164
  %169 = load i64, i64* %6, align 8
  %170 = add i64 %169, 8853050305835670142
  %171 = add i64 %170, %167
  %172 = sub i64 %171, 8853050305835670142
  %173 = add nsw i64 %169, %167
  store i64 %172, i64* %6, align 8
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %6, align 8
  %178 = mul nsw i64 %176, %177
  %179 = load i64, i64* %4, align 8
  %180 = sub i64 %179, -488992299579988578
  %181 = add i64 %180, %178
  %182 = add i64 %181, -488992299579988578
  %183 = add nsw i64 %179, %178
  store i64 %182, i64* %4, align 8
  %184 = load i64, i64* %4, align 8
  %185 = srem i64 %184, 1000000007
  store i64 %185, i64* %4, align 8
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -758785215, i32 530380348
  store i32 %199, i32* %8
  br label %386

; <label>:200:                                    ; preds = %9
  store i32 -1840404155, i32* %8
  br label %386

; <label>:201:                                    ; preds = %9
  %202 = load i64, i64* %5, align 8
  %203 = sub i64 %202, 7372409500407790074
  %204 = add i64 %203, 1
  %205 = add i64 %204, 7372409500407790074
  %206 = add nsw i64 %202, 1
  store i64 %205, i64* %5, align 8
  store i32 574789808, i32* %8
  br label %386

; <label>:207:                                    ; preds = %9
  %208 = load i64, i64* %4, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* %2, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %9
  %213 = load i64, i64* %3, align 8
  %214 = load i64, i64* @n, align 8
  %215 = icmp slt i64 %213, %214
  store i32 165565981, i32* %8
  br label %386

; <label>:216:                                    ; preds = %9
  %217 = load i64, i64* %3, align 8
  %218 = shl i64 %217, 1
  %219 = sub i64 0, 1
  %220 = add i64 %217, %219
  %221 = sub i64 %217, 1
  %222 = mul i64 %220, 1
  %223 = sub i64 %217, -7805095810187221847
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -7805095810187221847
  %226 = sub i64 %217, 1
  %227 = mul i64 %225, 1
  %228 = sub i64 0, 8678358695144518060
  %229 = sub i64 %228, %217
  %230 = add i64 %229, 8678358695144518060
  %231 = sub i64 0, %217
  %232 = sub i64 %230, -5241506443899177308
  %233 = add i64 %232, 1
  %234 = add i64 %233, -5241506443899177308
  %235 = add i64 %230, 1
  %236 = sub i64 0, %217
  %237 = add i64 0, %236
  %238 = sub i64 0, %217
  %239 = sub i64 %237, 868124696455895856
  %240 = add i64 %239, 1
  %241 = add i64 %240, 868124696455895856
  %242 = add i64 %237, 1
  %243 = add i64 0, -713986715798388808
  %244 = sub i64 %243, %217
  %245 = sub i64 %244, -713986715798388808
  %246 = sub i64 0, %217
  %247 = sub i64 0, %245
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 1
  %252 = add i64 0, -6218399491158623114
  %253 = sub i64 %252, %217
  %254 = sub i64 %253, -6218399491158623114
  %255 = sub i64 0, %217
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 1
  %261 = add i64 %217, -1135536655883445365
  %262 = add i64 %261, 1
  %263 = sub i64 %262, -1135536655883445365
  %264 = add nsw i64 %217, 1
  store i64 %263, i64* %3, align 8
  store i32 -531204777, i32* %8
  br label %386

; <label>:265:                                    ; preds = %9
  %266 = load i64, i64* %5, align 8
  %267 = add i64 %266, -866199387368500243
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, -866199387368500243
  %270 = sub i64 %266, 1
  %271 = mul i64 %269, 1
  %272 = sub i64 0, 1
  %273 = sub i64 %266, %272
  %274 = add nsw i64 %266, 1
  %275 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %273
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* %6, align 8
  %277 = load i64, i64* @n, align 8
  %278 = load i64, i64* %5, align 8
  %279 = sub i64 %277, -3711013932647151824
  %280 = sub i64 %279, %278
  %281 = add i64 %280, -3711013932647151824
  %282 = sub i64 %277, %278
  %283 = mul i64 %281, %278
  %284 = shl i64 %277, %278
  %285 = sub i64 0, -7804699309584348903
  %286 = sub i64 %285, %277
  %287 = add i64 %286, -7804699309584348903
  %288 = sub i64 0, %277
  %289 = sub i64 %287, -5165486977157094364
  %290 = add i64 %289, %278
  %291 = add i64 %290, -5165486977157094364
  %292 = add i64 %287, %278
  %293 = shl i64 %277, %278
  %294 = shl i64 %277, %278
  %295 = sub i64 0, %278
  %296 = add i64 %277, %295
  %297 = sub nsw i64 %277, %278
  %298 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %296
  %299 = load i64, i64* %298, align 8
  %300 = load i64, i64* getelementptr inbounds ([114514 x i64], [114514 x i64]* @sum, i64 0, i64 1), align 8
  %301 = sub i64 0, %300
  %302 = add i64 %299, %301
  %303 = sub i64 %299, %300
  %304 = mul i64 %302, %300
  %305 = sub i64 0, 3382873715059580852
  %306 = sub i64 %305, %299
  %307 = add i64 %306, 3382873715059580852
  %308 = sub i64 0, %299
  %309 = add i64 %307, -5380981012977657265
  %310 = add i64 %309, %300
  %311 = sub i64 %310, -5380981012977657265
  %312 = add i64 %307, %300
  %313 = sub i64 0, %300
  %314 = add i64 %299, %313
  %315 = sub i64 %299, %300
  %316 = mul i64 %314, %300
  %317 = sub i64 %299, 7364834963006906396
  %318 = sub i64 %317, %300
  %319 = add i64 %318, 7364834963006906396
  %320 = sub i64 %299, %300
  %321 = mul i64 %319, %300
  %322 = sub i64 %299, 4035015122360960859
  %323 = sub i64 %322, %300
  %324 = add i64 %323, 4035015122360960859
  %325 = sub nsw i64 %299, %300
  %326 = load i64, i64* %6, align 8
  %327 = add i64 %326, -2249487702759599312
  %328 = sub i64 %327, %324
  %329 = sub i64 %328, -2249487702759599312
  %330 = sub i64 %326, %324
  %331 = mul i64 %329, %324
  %332 = add i64 %326, 9160626956680279026
  %333 = add i64 %332, %324
  %334 = sub i64 %333, 9160626956680279026
  %335 = add nsw i64 %326, %324
  store i64 %334, i64* %6, align 8
  %336 = load i64, i64* %5, align 8
  %337 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* %6, align 8
  %340 = sub i64 %338, 6121504972636953367
  %341 = sub i64 %340, %339
  %342 = add i64 %341, 6121504972636953367
  %343 = sub i64 %338, %339
  %344 = mul i64 %342, %339
  %345 = sub i64 0, %338
  %346 = add i64 0, %345
  %347 = sub i64 0, %338
  %348 = sub i64 0, %339
  %349 = sub i64 %346, %348
  %350 = add i64 %346, %339
  %351 = sub i64 0, %338
  %352 = add i64 0, %351
  %353 = sub i64 0, %338
  %354 = sub i64 0, %339
  %355 = sub i64 %352, %354
  %356 = add i64 %352, %339
  %357 = sub i64 %338, -8962313472574532064
  %358 = sub i64 %357, %339
  %359 = add i64 %358, -8962313472574532064
  %360 = sub i64 %338, %339
  %361 = mul i64 %359, %339
  %362 = shl i64 %338, %339
  %363 = mul nsw i64 %338, %339
  %364 = load i64, i64* %4, align 8
  %365 = shl i64 %364, %363
  %366 = shl i64 %364, %363
  %367 = sub i64 0, %363
  %368 = add i64 %364, %367
  %369 = sub i64 %364, %363
  %370 = mul i64 %368, %363
  %371 = add i64 %364, 8107986373342832630
  %372 = add i64 %371, %363
  %373 = sub i64 %372, 8107986373342832630
  %374 = add nsw i64 %364, %363
  store i64 %373, i64* %4, align 8
  %375 = load i64, i64* %4, align 8
  %376 = shl i64 %375, 1000000007
  %377 = sub i64 0, %375
  %378 = add i64 0, %377
  %379 = sub i64 0, %375
  %380 = add i64 %378, -4643977860303031340
  %381 = add i64 %380, 1000000007
  %382 = sub i64 %381, -4643977860303031340
  %383 = add i64 %378, 1000000007
  %384 = shl i64 %375, 1000000007
  %385 = srem i64 %375, 1000000007
  store i64 %385, i64* %4, align 8
  store i32 1727693916, i32* %8
  br label %386

; <label>:386:                                    ; preds = %265, %216, %212, %201, %200, %148, %121, %116, %115, %114, %93, %65, %61, %58, %39, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517411242.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1253040862, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1253040862, label %16
    i32 1749084616, label %24
    i32 961301738, label %51
    i32 1715525519, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1749084616, i32 1715525519
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 961301738, i32 1715525519
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1749084616, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
