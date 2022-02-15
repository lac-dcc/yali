; ModuleID = 'Project_CodeNet_C++1400/p03132/s033379066.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s033379066.cpp"
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
@n = global i32 0, align 4
@f = global [5 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033379066.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %10, align 4
  %13 = alloca i32
  store i32 527688186, i32* %13
  %14 = alloca i32
  %15 = alloca i32
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %383
  %18 = load i32, i32* %13
  switch i32 %18, label %19 [
    i32 527688186, label %20
    i32 798827662, label %35
    i32 266603968, label %54
    i32 2079707177, label %57
    i32 -720321612, label %74
    i32 -84833272, label %84
    i32 -345161708, label %85
    i32 870438894, label %114
    i32 -2013062961, label %155
    i32 1180356244, label %158
    i32 1608036406, label %173
    i32 1062535825, label %174
    i32 502268818, label %187
    i32 -223872612, label %203
    i32 -1613018565, label %224
    i32 101005691, label %226
    i32 1783804035, label %227
    i32 327529664, label %243
    i32 -808691006, label %249
    i32 231005581, label %276
    i32 739185380, label %308
    i32 -830430411, label %309
    i32 -215028187, label %313
    i32 -2004307106, label %365
    i32 -1546819410, label %377
  ]

; <label>:19:                                     ; preds = %17
  br label %383

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
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
  %34 = select i1 %32, i32 798827662, i32 -830430411
  store i32 %34, i32* %13
  br label %383

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  store i1 %38, i1* %7
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -1001615682
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1001615682
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 266603968, i32 -830430411
  store i32 %53, i32* %13
  br label %383

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %7
  %56 = select i1 %55, i32 2079707177, i32 -808691006
  store i32 %56, i32* %13
  br label %383

; <label>:57:                                     ; preds = %17
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %59 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  store i64 %59, i64* %11, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  %63 = sub i64 0, %62
  %64 = sub i64 0, %61
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, %61
  store i64 %66, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1))
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %11, align 8
  %70 = load i64, i64* %11, align 8
  store i64 %70, i64* %6
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -720321612, i32 -84833272
  store i32 %73, i32* %13
  br label %383

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %9, align 4
  %76 = xor i32 %75, -1
  %77 = xor i32 1, -1
  %78 = xor i32 -746429227, -1
  %79 = or i32 %76, %77
  %80 = or i32 -746429227, %78
  %81 = xor i32 %79, -1
  %82 = and i32 %81, %80
  %83 = and i32 %75, 1
  store i32 -345161708, i32* %13
  store i32 %82, i32* %14
  br label %383

; <label>:84:                                     ; preds = %17
  store i32 -345161708, i32* %13
  store i32 2, i32* %14
  br label %383

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %14
  store i32 %86, i32* %1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 306560472
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 306560472
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 870438894, i32 -215028187
  store i32 %113, i32* %13
  br label %383

; <label>:114:                                    ; preds = %17
  %115 = load volatile i32, i32* %1
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %6
  %118 = sub i64 0, %117
  %119 = sub i64 0, %116
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, %116
  store i64 %121, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1), align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2))
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %11, align 8
  %125 = load i64, i64* %11, align 8
  store i64 %125, i64* %5
  %126 = load i32, i32* %9, align 4
  %127 = icmp ne i32 %126, 0
  store i1 %127, i1* %4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1861650822
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1861650822
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2013062961, i32 -215028187
  store i32 %154, i32* %13
  br label %383

; <label>:155:                                    ; preds = %17
  %156 = load volatile i1, i1* %4
  %157 = select i1 %156, i32 1180356244, i32 1608036406
  store i32 %157, i32* %13
  br label %383

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = xor i32 %163, -1
  %166 = xor i32 1, -1
  %167 = xor i32 -1322324912, -1
  %168 = or i32 %165, %166
  %169 = or i32 -1322324912, %167
  %170 = xor i32 %168, -1
  %171 = and i32 %170, %169
  %172 = and i32 %163, 1
  store i32 1062535825, i32* %13
  store i32 %171, i32* %15
  br label %383

; <label>:173:                                    ; preds = %17
  store i32 1062535825, i32* %13
  store i32 1, i32* %15
  br label %383

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %15
  %176 = sext i32 %175 to i64
  %177 = load volatile i64, i64* %5
  %178 = sub i64 0, %176
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, %176
  store i64 %179, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), align 16
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3))
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %11, align 8
  %183 = load i64, i64* %11, align 8
  store i64 %183, i64* %3
  %184 = load i32, i32* %9, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 502268818, i32 101005691
  store i32 %186, i32* %13
  br label %383

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 376124949
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 376124949
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -223872612, i32 -2004307106
  store i32 %202, i32* %13
  br label %383

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %9, align 4
  %205 = xor i32 1, -1
  %206 = xor i32 %204, %205
  %207 = and i32 %206, %204
  %208 = and i32 %204, 1
  store i32 %207, i32* %2
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 19179546
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 19179546
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1613018565, i32 -2004307106
  store i32 %223, i32* %13
  br label %383

; <label>:224:                                    ; preds = %17
  store i32 1783804035, i32* %13
  %225 = load volatile i32, i32* %2
  store i32 %225, i32* %16
  br label %383

; <label>:226:                                    ; preds = %17
  store i32 1783804035, i32* %13
  store i32 2, i32* %16
  br label %383

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %16
  %229 = sext i32 %228 to i64
  %230 = load volatile i64, i64* %3
  %231 = sub i64 %230, 5708979434682690507
  %232 = add i64 %231, %229
  %233 = add i64 %232, 5708979434682690507
  %234 = add nsw i64 %230, %229
  store i64 %233, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4))
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %11, align 8
  %237 = load i64, i64* %11, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = sub i64 0, %239
  %241 = sub i64 %237, %240
  %242 = add nsw i64 %237, %239
  store i64 %241, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4), align 16
  store i32 327529664, i32* %13
  br label %383

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 %244, 1236509211
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1236509211
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %10, align 4
  store i32 527688186, i32* %13
  br label %383

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 231005581, i32 -1546819410
  store i32 %275, i32* %13
  br label %383

; <label>:276:                                    ; preds = %17
  %277 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4))
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), i64* dereferenceable(8) %277)
  %279 = load i64, i64* %278, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 739185380, i32 -1546819410
  store i32 %307, i32* %13
  br label %383

; <label>:308:                                    ; preds = %17
  ret i32 0

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* @n, align 4
  %312 = icmp sle i32 %310, %311
  store i32 798827662, i32* %13
  br label %383

; <label>:313:                                    ; preds = %17
  %314 = load volatile i32, i32* %1
  %315 = sext i32 %314 to i64
  %316 = load volatile i64, i64* %6
  %317 = shl i64 %316, %315
  %318 = load volatile i64, i64* %6
  %319 = shl i64 %318, %315
  %320 = load volatile i64, i64* %6
  %321 = sub i64 0, %320
  %322 = add i64 0, %321
  %323 = sub i64 0, %320
  %324 = sub i64 %322, 7879893388851118294
  %325 = add i64 %324, %315
  %326 = add i64 %325, 7879893388851118294
  %327 = add i64 %322, %315
  %328 = load volatile i64, i64* %6
  %329 = add i64 %328, -3113933852926891699
  %330 = sub i64 %329, %315
  %331 = sub i64 %330, -3113933852926891699
  %332 = sub i64 %328, %315
  %333 = mul i64 %331, %315
  %334 = load volatile i64, i64* %6
  %335 = sub i64 0, %315
  %336 = add i64 %334, %335
  %337 = sub i64 %334, %315
  %338 = mul i64 %336, %315
  %339 = load volatile i64, i64* %6
  %340 = shl i64 %339, %315
  %341 = load volatile i64, i64* %6
  %342 = sub i64 %341, 8265448762653838474
  %343 = sub i64 %342, %315
  %344 = add i64 %343, 8265448762653838474
  %345 = sub i64 %341, %315
  %346 = mul i64 %344, %315
  %347 = load volatile i64, i64* %6
  %348 = add i64 0, -4949896911111902126
  %349 = sub i64 %348, %347
  %350 = sub i64 %349, -4949896911111902126
  %351 = sub i64 0, %347
  %352 = sub i64 0, %315
  %353 = sub i64 %350, %352
  %354 = add i64 %350, %315
  %355 = load volatile i64, i64* %6
  %356 = sub i64 %355, 4133739214078896706
  %357 = add i64 %356, %315
  %358 = add i64 %357, 4133739214078896706
  %359 = add nsw i64 %355, %315
  store i64 %358, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1), align 8
  %360 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2))
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %11, align 8
  %362 = load i64, i64* %11, align 8
  %363 = load i32, i32* %9, align 4
  %364 = icmp ne i32 %363, 0
  store i32 870438894, i32* %13
  br label %383

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* %9, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %369, 1
  %372 = shl i32 %366, 1
  %373 = xor i32 1, -1
  %374 = xor i32 %366, %373
  %375 = and i32 %374, %366
  %376 = and i32 %366, 1
  store i32 -223872612, i32* %13
  br label %383

; <label>:377:                                    ; preds = %17
  %378 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4))
  %379 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), i64* dereferenceable(8) %378)
  %380 = load i64, i64* %379, align 8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 231005581, i32* %13
  br label %383

; <label>:383:                                    ; preds = %377, %365, %313, %309, %276, %249, %243, %227, %226, %224, %203, %187, %174, %173, %158, %155, %114, %85, %84, %74, %57, %54, %35, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 1462936079, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1462936079, label %16
    i32 1169286602, label %21
    i32 911505939, label %23
    i32 864510893, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1169286602, i32 911505939
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 864510893, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 864510893, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033379066.cpp() #0 section ".text.startup" {
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
