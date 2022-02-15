; ModuleID = 'Project_CodeNet_C++1400/p03561/s574272492.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s574272492.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [300005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL3inf = internal constant i64 90003000025, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574272492.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 -1706777729, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %523
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1706777729, label %21
    i32 868836208, label %25
    i32 1432837504, label %29
    i32 -214546164, label %34
    i32 84359095, label %37
    i32 1437742238, label %44
    i32 1930349880, label %46
    i32 55088223, label %61
    i32 871191722, label %88
    i32 1388979329, label %89
    i32 1704901842, label %94
    i32 427834296, label %110
    i32 1791279691, label %145
    i32 1168867031, label %146
    i32 608286783, label %151
    i32 -421534638, label %153
    i32 -833586759, label %160
    i32 63210607, label %175
    i32 1943767852, label %219
    i32 1013187586, label %220
    i32 2021030179, label %235
    i32 1018186376, label %239
    i32 999910258, label %291
    i32 -2115507090, label %293
    i32 -457585065, label %321
    i32 -13192746, label %337
    i32 1414472420, label %339
    i32 -309557142, label %340
    i32 -531253223, label %419
    i32 1353697439, label %521
  ]

; <label>:20:                                     ; preds = %18
  br label %523

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 868836208, i32 1930349880
  store i32 %24, i32* %17
  br label %523

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 2
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 2, i32* %6, align 4
  store i32 1432837504, i32* %17
  br label %523

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -214546164, i32 1437742238
  store i32 %33, i32* %17
  br label %523

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %35)
  store i32 84359095, i32* %17
  br label %523

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %6, align 4
  store i32 1432837504, i32* %17
  br label %523

; <label>:44:                                     ; preds = %18
  %45 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -2115507090, i32* %17
  br label %523

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 55088223, i32 1414472420
  store i32 %60, i32* %17
  br label %523

; <label>:61:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 871191722, i32 1414472420
  store i32 %87, i32* %17
  br label %523

; <label>:88:                                     ; preds = %18
  store i32 1388979329, i32* %17
  br label %523

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1704901842, i32 608286783
  store i32 %93, i32* %17
  br label %523

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 342428589
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 342428589
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 427834296, i32 -309557142
  store i32 %109, i32* %17
  br label %523

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, -1126732336
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1126732336
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, -3405224677298010877
  %122 = add i64 %121, 1
  %123 = sub i64 %122, -3405224677298010877
  %124 = add nsw i64 %120, 1
  %125 = mul nsw i64 %112, %123
  store i64 %125, i64* %8, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL3inf, i64* dereferenceable(8) %8)
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %129
  store i64 %127, i64* %130, align 8
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1791279691, i32 -309557142
  store i32 %144, i32* %17
  br label %523

; <label>:145:                                    ; preds = %18
  store i32 1168867031, i32* %17
  br label %523

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %7, align 4
  store i32 1388979329, i32* %17
  br label %523

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -421534638, i32* %17
  br label %523

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 90003000025
  %159 = select i1 %158, i32 -833586759, i32 1013187586
  store i32 %159, i32* %17
  br label %523

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 63210607, i32 -531253223
  store i32 %174, i32* %17
  br label %523

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, 868557500
  %178 = add i32 %177, 1
  %179 = add i32 %178, 868557500
  %180 = add nsw i32 %176, 1
  %181 = sdiv i32 %179, 2
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 %183, -1864718751
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1864718751
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %10, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, -1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, -1
  store i32 %190, i32* %9, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 857470549
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 857470549
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1943767852, i32 -531253223
  store i32 %218, i32* %17
  br label %523

; <label>:219:                                    ; preds = %18
  store i32 -421534638, i32* %17
  br label %523

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 1
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = sub i64 %226, 8629253504427102315
  %231 = sub i64 %230, %229
  %232 = add i64 %231, 8629253504427102315
  %233 = sub nsw i64 %226, %229
  %234 = sdiv i64 %232, 2
  store i64 %234, i64* %11, align 8
  store i32 2021030179, i32* %17
  br label %523

; <label>:235:                                    ; preds = %18
  %236 = load i64, i64* %11, align 8
  %237 = icmp ne i64 %236, 0
  %238 = select i1 %237, i32 1018186376, i32 999910258
  store i32 %238, i32* %17
  br label %523

; <label>:239:                                    ; preds = %18
  %240 = load i64, i64* %11, align 8
  %241 = sub i64 %240, -3743148787696039241
  %242 = sub i64 %241, 1
  %243 = add i64 %242, -3743148787696039241
  %244 = sub nsw i64 %240, 1
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, 8563519047321658016
  %253 = add i64 %252, 1
  %254 = sub i64 %253, 8563519047321658016
  %255 = add nsw i64 %251, 1
  %256 = sdiv i64 %243, %254
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 %260, 724533415
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 724533415
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %267, 7721833949580074474
  %269 = add i64 %268, 1
  %270 = add i64 %269, 7721833949580074474
  %271 = add nsw i64 %267, 1
  %272 = mul nsw i64 %259, %270
  %273 = load i64, i64* %11, align 8
  %274 = sub i64 0, %272
  %275 = add i64 %273, %274
  %276 = sub nsw i64 %273, %272
  store i64 %275, i64* %11, align 8
  %277 = load i32, i32* %12, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %279)
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, -1
  store i32 %284, i32* %9, align 4
  %286 = load i64, i64* %11, align 8
  %287 = add i64 %286, -4839057296048838429
  %288 = add i64 %287, -1
  %289 = sub i64 %288, -4839057296048838429
  %290 = add nsw i64 %286, -1
  store i64 %289, i64* %11, align 8
  store i32 2021030179, i32* %17
  br label %523

; <label>:291:                                    ; preds = %18
  %292 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2115507090, i32* %17
  br label %523

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, -999832226
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -999832226
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -457585065, i32 1353697439
  store i32 %320, i32* %17
  br label %523

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* %3, align 4
  store i32 %322, i32* %1
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -13192746, i32 1353697439
  store i32 %336, i32* %17
  br label %523

; <label>:337:                                    ; preds = %18
  %338 = load volatile i32, i32* %1
  ret i32 %338

; <label>:339:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 55088223, i32* %17
  br label %523

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = load i32, i32* %7, align 4
  %344 = add i32 0, -1092789694
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1092789694
  %347 = sub i32 0, %343
  %348 = add i32 %346, 211206871
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 211206871
  %351 = add i32 %346, 1
  %352 = shl i32 %343, 1
  %353 = shl i32 %343, 1
  %354 = sub i32 %343, -1614718108
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1614718108
  %357 = sub i32 %343, 1
  %358 = mul i32 %356, 1
  %359 = sub i32 %343, 1859063280
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1859063280
  %362 = sub i32 %343, 1
  %363 = mul i32 %361, 1
  %364 = add i32 %343, 1906101607
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1906101607
  %367 = sub nsw i32 %343, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, -8913635519027800631
  %372 = sub i64 %371, %370
  %373 = add i64 %372, -8913635519027800631
  %374 = sub i64 0, %370
  %375 = sub i64 0, 1
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 1
  %378 = add i64 %370, 4825615068725745492
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, 4825615068725745492
  %381 = sub i64 %370, 1
  %382 = mul i64 %380, 1
  %383 = shl i64 %370, 1
  %384 = add i64 0, -7194648149624994374
  %385 = sub i64 %384, %370
  %386 = sub i64 %385, -7194648149624994374
  %387 = sub i64 0, %370
  %388 = sub i64 0, 1
  %389 = sub i64 %386, %388
  %390 = add i64 %386, 1
  %391 = add i64 %370, -7290785670384387454
  %392 = add i64 %391, 1
  %393 = sub i64 %392, -7290785670384387454
  %394 = add nsw i64 %370, 1
  %395 = sub i64 %342, 1143226486757292502
  %396 = sub i64 %395, %393
  %397 = add i64 %396, 1143226486757292502
  %398 = sub i64 %342, %393
  %399 = mul i64 %397, %393
  %400 = sub i64 0, %393
  %401 = add i64 %342, %400
  %402 = sub i64 %342, %393
  %403 = mul i64 %401, %393
  %404 = shl i64 %342, %393
  %405 = shl i64 %342, %393
  %406 = sub i64 0, 214188088174305466
  %407 = sub i64 %406, %342
  %408 = add i64 %407, 214188088174305466
  %409 = sub i64 0, %342
  %410 = sub i64 0, %393
  %411 = sub i64 %408, %410
  %412 = add i64 %408, %393
  %413 = mul nsw i64 %342, %393
  store i64 %413, i64* %8, align 8
  %414 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL3inf, i64* dereferenceable(8) %8)
  %415 = load i64, i64* %414, align 8
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %417
  store i64 %415, i64* %418, align 8
  store i32 427834296, i32* %17
  br label %523

; <label>:419:                                    ; preds = %18
  %420 = load i32, i32* %4, align 4
  %421 = add i32 %420, 1934220318
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1934220318
  %424 = sub i32 %420, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, 320502841
  %427 = sub i32 %426, %420
  %428 = add i32 %427, 320502841
  %429 = sub i32 0, %420
  %430 = sub i32 %428, -2015886392
  %431 = add i32 %430, 1
  %432 = add i32 %431, -2015886392
  %433 = add i32 %428, 1
  %434 = sub i32 0, %420
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %420, 1
  %439 = sub i32 0, -592408153
  %440 = sub i32 %439, %437
  %441 = add i32 %440, -592408153
  %442 = sub i32 0, %437
  %443 = sub i32 %441, 922771118
  %444 = add i32 %443, 2
  %445 = add i32 %444, 922771118
  %446 = add i32 %441, 2
  %447 = shl i32 %437, 2
  %448 = sub i32 0, %437
  %449 = add i32 0, %448
  %450 = sub i32 0, %437
  %451 = add i32 %449, 435806431
  %452 = add i32 %451, 2
  %453 = sub i32 %452, 435806431
  %454 = add i32 %449, 2
  %455 = sub i32 0, 2
  %456 = add i32 %437, %455
  %457 = sub i32 %437, 2
  %458 = mul i32 %456, 2
  %459 = shl i32 %437, 2
  %460 = sdiv i32 %437, 2
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %460)
  %462 = load i32, i32* %10, align 4
  %463 = sub i32 %462, 853351545
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 853351545
  %466 = sub i32 %462, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 %462, -61626736
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -61626736
  %471 = sub i32 %462, 1
  %472 = mul i32 %470, 1
  %473 = add i32 %462, -338346070
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -338346070
  %476 = sub i32 %462, 1
  %477 = mul i32 %475, 1
  %478 = add i32 %462, 548964323
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 548964323
  %481 = sub i32 %462, 1
  %482 = mul i32 %480, 1
  %483 = add i32 0, 1661428473
  %484 = sub i32 %483, %462
  %485 = sub i32 %484, 1661428473
  %486 = sub i32 0, %462
  %487 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, 1
  %492 = shl i32 %462, 1
  %493 = sub i32 0, 1
  %494 = sub i32 %462, %493
  %495 = add nsw i32 %462, 1
  store i32 %494, i32* %10, align 4
  %496 = load i32, i32* %9, align 4
  %497 = shl i32 %496, -1
  %498 = sub i32 %496, -1483339437
  %499 = sub i32 %498, -1
  %500 = add i32 %499, -1483339437
  %501 = sub i32 %496, -1
  %502 = mul i32 %500, -1
  %503 = add i32 0, 1985048056
  %504 = sub i32 %503, %496
  %505 = sub i32 %504, 1985048056
  %506 = sub i32 0, %496
  %507 = sub i32 0, -1
  %508 = sub i32 %505, %507
  %509 = add i32 %505, -1
  %510 = sub i32 0, %496
  %511 = add i32 0, %510
  %512 = sub i32 0, %496
  %513 = sub i32 %511, -1885042104
  %514 = add i32 %513, -1
  %515 = add i32 %514, -1885042104
  %516 = add i32 %511, -1
  %517 = sub i32 %496, 82991699
  %518 = add i32 %517, -1
  %519 = add i32 %518, 82991699
  %520 = add nsw i32 %496, -1
  store i32 %519, i32* %9, align 4
  store i32 63210607, i32* %17
  br label %523

; <label>:521:                                    ; preds = %18
  %522 = load i32, i32* %3, align 4
  store i32 -457585065, i32* %17
  br label %523

; <label>:523:                                    ; preds = %521, %419, %340, %339, %321, %293, %291, %239, %235, %220, %219, %175, %160, %153, %151, %146, %145, %110, %94, %89, %88, %61, %46, %44, %37, %34, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1394229023, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1394229023, label %16
    i32 1219985815, label %21
    i32 -735755836, label %23
    i32 1671931402, label %51
    i32 -1742165872, label %67
    i32 -161784066, label %68
    i32 942103180, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1219985815, i32 -735755836
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -161784066, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, -1479488172
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1479488172
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 1671931402, i32 942103180
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1742165872, i32 942103180
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -161784066, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 1671931402, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s574272492.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
