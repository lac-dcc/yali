; ModuleID = 'Project_CodeNet_C++1400/p03172/s676144490.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s676144490.cpp"
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
@dp = global [102 x [100005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [102 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676144490.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1744945801
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1744945801
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1480306235, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %800
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1480306235, label %23
    i32 1594864768, label %31
    i32 1156576027, label %54
    i32 1020575492, label %55
    i32 -329911559, label %61
    i32 1630757076, label %67
    i32 -1722971244, label %76
    i32 1952309986, label %92
    i32 1636427918, label %121
    i32 -1255043655, label %122
    i32 300768823, label %138
    i32 596332833, label %170
    i32 279611151, label %173
    i32 -834001995, label %200
    i32 -1441441070, label %229
    i32 -353235134, label %230
    i32 -2042118434, label %245
    i32 1835127743, label %277
    i32 391773697, label %280
    i32 -2101609709, label %306
    i32 1669581612, label %334
    i32 662114135, label %375
    i32 -990320639, label %376
    i32 1317143875, label %403
    i32 -1929048292, label %454
    i32 1988299183, label %457
    i32 -1868298414, label %510
    i32 1257076801, label %521
    i32 -593955168, label %529
    i32 837742418, label %530
    i32 1799767887, label %539
    i32 -357216462, label %566
    i32 -1413775292, label %591
    i32 440502137, label %592
    i32 1810426618, label %599
    i32 633094645, label %601
    i32 1466622053, label %606
    i32 1789000022, label %608
    i32 2074488131, label %613
    i32 1589847199, label %678
    i32 1400919350, label %790
  ]

; <label>:22:                                     ; preds = %20
  br label %800

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1594864768, i32 440502137
  store i32 %30, i32* %19
  br label %800

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  store i32 0, i32* %32, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) @k)
  %38 = load volatile i32*, i32** %6
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -592872059
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -592872059
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1156576027, i32 440502137
  store i32 %53, i32* %19
  br label %800

; <label>:54:                                     ; preds = %20
  store i32 1020575492, i32* %19
  br label %800

; <label>:55:                                     ; preds = %20
  %56 = load volatile i32*, i32** %6
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -329911559, i32 -1722971244
  store i32 %60, i32* %19
  br label %800

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32*, i32** %6
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  store i32 1630757076, i32* %19
  br label %800

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %6
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = load volatile i32*, i32** %6
  store i32 %73, i32* %75, align 4
  store i32 1020575492, i32* %19
  br label %800

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 844300393
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 844300393
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1952309986, i32 1810426618
  store i32 %91, i32* %19
  br label %800

; <label>:92:                                     ; preds = %20
  store i32 1, i32* getelementptr inbounds ([102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %93 = load volatile i32*, i32** %5
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1773785210
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1773785210
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
  %120 = select i1 %118, i32 1636427918, i32 1810426618
  store i32 %120, i32* %19
  br label %800

; <label>:121:                                    ; preds = %20
  store i32 -1255043655, i32* %19
  br label %800

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1831159974
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1831159974
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 300768823, i32 633094645
  store i32 %137, i32* %19
  br label %800

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32*, i32** %5
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @k, align 4
  %142 = icmp sle i32 %140, %141
  store i1 %142, i1* %3
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1628142821
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1628142821
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 596332833, i32 633094645
  store i32 %169, i32* %19
  br label %800

; <label>:170:                                    ; preds = %20
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 279611151, i32 1799767887
  store i32 %172, i32* %19
  br label %800

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -834001995, i32 1466622053
  store i32 %199, i32* %19
  br label %800

; <label>:200:                                    ; preds = %20
  %201 = load volatile i32*, i32** %4
  store i32 1, i32* %201, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1484319110
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1484319110
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1441441070, i32 1466622053
  store i32 %228, i32* %19
  br label %800

; <label>:229:                                    ; preds = %20
  store i32 -353235134, i32* %19
  br label %800

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2042118434, i32 1789000022
  store i32 %244, i32* %19
  br label %800

; <label>:245:                                    ; preds = %20
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @n, align 4
  %249 = icmp sle i32 %247, %248
  store i1 %249, i1* %2
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1932628673
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1932628673
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1835127743, i32 1789000022
  store i32 %276, i32* %19
  br label %800

; <label>:277:                                    ; preds = %20
  %278 = load volatile i1, i1* %2
  %279 = select i1 %278, i32 391773697, i32 -593955168
  store i32 %279, i32* %19
  br label %800

; <label>:280:                                    ; preds = %20
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %282, 1891937980
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1891937980
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %287
  %289 = load volatile i32*, i32** %5
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100005 x i32], [100005 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %4
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %296
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100005 x i32], [100005 x i32]* %297, i64 0, i64 %300
  store i32 %293, i32* %301, align 4
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 -2101609709, i32 -990320639
  store i32 %305, i32* %19
  br label %800

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 661864099
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 661864099
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1669581612, i32 2074488131
  store i32 %333, i32* %19
  br label %800

; <label>:334:                                    ; preds = %20
  %335 = load volatile i32*, i32** %4
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %337
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %340, 664340970
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 664340970
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [100005 x i32], [100005 x i32]* %338, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %4
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %350
  %352 = load volatile i32*, i32** %5
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100005 x i32], [100005 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %347
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, %347
  store i32 %358, i32* %355, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 663565497
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 663565497
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 662114135, i32 2074488131
  store i32 %374, i32* %19
  br label %800

; <label>:375:                                    ; preds = %20
  store i32 -990320639, i32* %19
  br label %800

; <label>:376:                                    ; preds = %20
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
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
  %402 = select i1 %400, i32 1317143875, i32 1589847199
  store i32 %402, i32* %19
  br label %800

; <label>:403:                                    ; preds = %20
  %404 = load volatile i32*, i32** %4
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %406
  %408 = load volatile i32*, i32** %5
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100005 x i32], [100005 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = srem i32 %412, 1000000007
  store i32 %413, i32* %411, align 4
  %414 = load volatile i32*, i32** %5
  %415 = load i32, i32* %414, align 4
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %415, %421
  %423 = sub nsw i32 %415, %420
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub nsw i32 %422, 1
  %427 = icmp sge i32 %425, 0
  store i1 %427, i1* %1
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1929048292, i32 1589847199
  store i32 %453, i32* %19
  br label %800

; <label>:454:                                    ; preds = %20
  %455 = load volatile i1, i1* %1
  %456 = select i1 %455, i32 1988299183, i32 -1868298414
  store i32 %456, i32* %19
  br label %800

; <label>:457:                                    ; preds = %20
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %460
  %462 = load volatile i32*, i32** %5
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100005 x i32], [100005 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1000000007
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 1000000007
  %472 = load volatile i32*, i32** %4
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub nsw i32 %473, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %477
  %479 = load volatile i32*, i32** %5
  %480 = load i32, i32* %479, align 4
  %481 = load volatile i32*, i32** %4
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 %480, -1515139518
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -1515139518
  %489 = sub nsw i32 %480, %485
  %490 = add i32 %488, 631300580
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 631300580
  %493 = sub nsw i32 %488, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [100005 x i32], [100005 x i32]* %478, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 %470, -1986052993
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -1986052993
  %500 = sub nsw i32 %470, %496
  %501 = srem i32 %499, 1000000007
  %502 = load volatile i32*, i32** %4
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %504
  %506 = load volatile i32*, i32** %5
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100005 x i32], [100005 x i32]* %505, i64 0, i64 %508
  store i32 %501, i32* %509, align 4
  store i32 -1868298414, i32* %19
  br label %800

; <label>:510:                                    ; preds = %20
  %511 = load volatile i32*, i32** %4
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %513
  %515 = load volatile i32*, i32** %5
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100005 x i32], [100005 x i32]* %514, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = srem i32 %519, 1000000007
  store i32 %520, i32* %518, align 4
  store i32 1257076801, i32* %19
  br label %800

; <label>:521:                                    ; preds = %20
  %522 = load volatile i32*, i32** %4
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 %523, -154545079
  %525 = add i32 %524, 1
  %526 = add i32 %525, -154545079
  %527 = add nsw i32 %523, 1
  %528 = load volatile i32*, i32** %4
  store i32 %526, i32* %528, align 4
  store i32 -353235134, i32* %19
  br label %800

; <label>:529:                                    ; preds = %20
  store i32 837742418, i32* %19
  br label %800

; <label>:530:                                    ; preds = %20
  %531 = load volatile i32*, i32** %5
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, 1
  %538 = load volatile i32*, i32** %5
  store i32 %536, i32* %538, align 4
  store i32 -1255043655, i32* %19
  br label %800

; <label>:539:                                    ; preds = %20
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -357216462, i32 1400919350
  store i32 %565, i32* %19
  br label %800

; <label>:566:                                    ; preds = %20
  %567 = load i32, i32* @n, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %568
  %570 = load i32, i32* @k, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100005 x i32], [100005 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %574, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -770338452
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -770338452
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1413775292, i32 1400919350
  store i32 %590, i32* %19
  br label %800

; <label>:591:                                    ; preds = %20
  ret i32 0

; <label>:592:                                    ; preds = %20
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  store i32 0, i32* %593, align 4
  %597 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %597, i32* dereferenceable(4) @k)
  store i32 1, i32* %594, align 4
  store i32 1594864768, i32* %19
  br label %800

; <label>:599:                                    ; preds = %20
  store i32 1, i32* getelementptr inbounds ([102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %600 = load volatile i32*, i32** %5
  store i32 0, i32* %600, align 4
  store i32 1952309986, i32* %19
  br label %800

; <label>:601:                                    ; preds = %20
  %602 = load volatile i32*, i32** %5
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* @k, align 4
  %605 = icmp sle i32 %603, %604
  store i32 300768823, i32* %19
  br label %800

; <label>:606:                                    ; preds = %20
  %607 = load volatile i32*, i32** %4
  store i32 1, i32* %607, align 4
  store i32 -834001995, i32* %19
  br label %800

; <label>:608:                                    ; preds = %20
  %609 = load volatile i32*, i32** %4
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* @n, align 4
  %612 = icmp sle i32 %610, %611
  store i32 -2042118434, i32* %19
  br label %800

; <label>:613:                                    ; preds = %20
  %614 = load volatile i32*, i32** %4
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %616
  %618 = load volatile i32*, i32** %5
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 %619, 1
  %623 = mul i32 %621, 1
  %624 = shl i32 %619, 1
  %625 = shl i32 %619, 1
  %626 = add i32 0, 1708272872
  %627 = sub i32 %626, %619
  %628 = sub i32 %627, 1708272872
  %629 = sub i32 0, %619
  %630 = sub i32 0, 1
  %631 = sub i32 %628, %630
  %632 = add i32 %628, 1
  %633 = shl i32 %619, 1
  %634 = sub i32 0, 1
  %635 = add i32 %619, %634
  %636 = sub i32 %619, 1
  %637 = mul i32 %635, 1
  %638 = sub i32 0, 1956759952
  %639 = sub i32 %638, %619
  %640 = add i32 %639, 1956759952
  %641 = sub i32 0, %619
  %642 = sub i32 %640, -47172210
  %643 = add i32 %642, 1
  %644 = add i32 %643, -47172210
  %645 = add i32 %640, 1
  %646 = shl i32 %619, 1
  %647 = add i32 %619, -1098222418
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1098222418
  %650 = sub nsw i32 %619, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [100005 x i32], [100005 x i32]* %617, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load volatile i32*, i32** %4
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %656
  %658 = load volatile i32*, i32** %5
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100005 x i32], [100005 x i32]* %657, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = shl i32 %662, %653
  %664 = shl i32 %662, %653
  %665 = sub i32 0, 1252629579
  %666 = sub i32 %665, %662
  %667 = add i32 %666, 1252629579
  %668 = sub i32 0, %662
  %669 = sub i32 0, %667
  %670 = sub i32 0, %653
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add i32 %667, %653
  %674 = shl i32 %662, %653
  %675 = sub i32 0, %653
  %676 = sub i32 %662, %675
  %677 = add nsw i32 %662, %653
  store i32 %676, i32* %661, align 4
  store i32 1669581612, i32* %19
  br label %800

; <label>:678:                                    ; preds = %20
  %679 = load volatile i32*, i32** %4
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %681
  %683 = load volatile i32*, i32** %5
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100005 x i32], [100005 x i32]* %682, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = shl i32 %687, 1000000007
  %689 = add i32 %687, 1263457332
  %690 = sub i32 %689, 1000000007
  %691 = sub i32 %690, 1263457332
  %692 = sub i32 %687, 1000000007
  %693 = mul i32 %691, 1000000007
  %694 = shl i32 %687, 1000000007
  %695 = sub i32 %687, 326779427
  %696 = sub i32 %695, 1000000007
  %697 = add i32 %696, 326779427
  %698 = sub i32 %687, 1000000007
  %699 = mul i32 %697, 1000000007
  %700 = srem i32 %687, 1000000007
  store i32 %700, i32* %686, align 4
  %701 = load volatile i32*, i32** %5
  %702 = load i32, i32* %701, align 4
  %703 = load volatile i32*, i32** %4
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [102 x i32], [102 x i32]* @a, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = sub i32 %702, -2017925888
  %709 = sub i32 %708, %707
  %710 = add i32 %709, -2017925888
  %711 = sub i32 %702, %707
  %712 = mul i32 %710, %707
  %713 = sub i32 %702, 2049563619
  %714 = sub i32 %713, %707
  %715 = add i32 %714, 2049563619
  %716 = sub i32 %702, %707
  %717 = mul i32 %715, %707
  %718 = sub i32 %702, 1592774709
  %719 = sub i32 %718, %707
  %720 = add i32 %719, 1592774709
  %721 = sub i32 %702, %707
  %722 = mul i32 %720, %707
  %723 = sub i32 0, %707
  %724 = add i32 %702, %723
  %725 = sub i32 %702, %707
  %726 = mul i32 %724, %707
  %727 = sub i32 %702, 1795909297
  %728 = sub i32 %727, %707
  %729 = add i32 %728, 1795909297
  %730 = sub i32 %702, %707
  %731 = mul i32 %729, %707
  %732 = add i32 %702, -1155569729
  %733 = sub i32 %732, %707
  %734 = sub i32 %733, -1155569729
  %735 = sub i32 %702, %707
  %736 = mul i32 %734, %707
  %737 = shl i32 %702, %707
  %738 = sub i32 %702, 1726578725
  %739 = sub i32 %738, %707
  %740 = add i32 %739, 1726578725
  %741 = sub i32 %702, %707
  %742 = mul i32 %740, %707
  %743 = sub i32 %702, 1109546290
  %744 = sub i32 %743, %707
  %745 = add i32 %744, 1109546290
  %746 = sub nsw i32 %702, %707
  %747 = shl i32 %745, 1
  %748 = add i32 0, -665921665
  %749 = sub i32 %748, %745
  %750 = sub i32 %749, -665921665
  %751 = sub i32 0, %745
  %752 = sub i32 0, %750
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add i32 %750, 1
  %757 = sub i32 %745, 1129375801
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1129375801
  %760 = sub i32 %745, 1
  %761 = mul i32 %759, 1
  %762 = add i32 0, 1854627660
  %763 = sub i32 %762, %745
  %764 = sub i32 %763, 1854627660
  %765 = sub i32 0, %745
  %766 = sub i32 %764, -2016083519
  %767 = add i32 %766, 1
  %768 = add i32 %767, -2016083519
  %769 = add i32 %764, 1
  %770 = add i32 %745, -329612703
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -329612703
  %773 = sub i32 %745, 1
  %774 = mul i32 %772, 1
  %775 = shl i32 %745, 1
  %776 = shl i32 %745, 1
  %777 = add i32 0, 494284433
  %778 = sub i32 %777, %745
  %779 = sub i32 %778, 494284433
  %780 = sub i32 0, %745
  %781 = add i32 %779, -1498522529
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1498522529
  %784 = add i32 %779, 1
  %785 = add i32 %745, 45044540
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 45044540
  %788 = sub nsw i32 %745, 1
  %789 = icmp sge i32 %787, 0
  store i32 1317143875, i32* %19
  br label %800

; <label>:790:                                    ; preds = %20
  %791 = load i32, i32* @n, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [102 x [100005 x i32]], [102 x [100005 x i32]]* @dp, i64 0, i64 %792
  %794 = load i32, i32* @k, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [100005 x i32], [100005 x i32]* %793, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %797)
  %799 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %798, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -357216462, i32* %19
  br label %800

; <label>:800:                                    ; preds = %790, %678, %613, %608, %606, %601, %599, %592, %566, %539, %530, %529, %521, %510, %457, %454, %403, %376, %375, %334, %306, %280, %277, %245, %230, %229, %200, %173, %170, %138, %122, %121, %92, %76, %67, %61, %55, %54, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s676144490.cpp() #0 section ".text.startup" {
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
