; ModuleID = 'Project_CodeNet_C++1400/p03833/s630870461.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s630870461.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5003 x i32] zeroinitializer, align 16
@b = global [5003 x [202 x i32]] zeroinitializer, align 16
@seg = global [10006 x i32] zeroinitializer, align 16
@bit = global [5003 x [5003 x i64]] zeroinitializer, align 16
@pre = global [5003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630870461.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z3qryii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 0, i64* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, 1
  store i32 %10, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %5, align 4
  %18 = alloca i32
  store i32 818705474, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %312
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 818705474, label %22
    i32 1401617228, label %38
    i32 -1886305554, label %67
    i32 -1437026754, label %70
    i32 -1629940140, label %85
    i32 143043348, label %102
    i32 723163675, label %103
    i32 -1775134546, label %107
    i32 1715755550, label %119
    i32 -2104121769, label %146
    i32 168608048, label %192
    i32 -2083325913, label %193
    i32 1476369545, label %194
    i32 -1931204946, label %209
    i32 1264948970, label %211
    i32 -62471530, label %214
    i32 -1807891899, label %216
  ]

; <label>:21:                                     ; preds = %19
  br label %312

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -440823409
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -440823409
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1401617228, i32 1264948970
  store i32 %37, i32* %18
  br label %312

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1886305554, i32 1264948970
  store i32 %66, i32* %18
  br label %312

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1437026754, i32 -1931204946
  store i32 %69, i32* %18
  br label %312

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1629940140, i32 -62471530
  store i32 %84, i32* %18
  br label %312

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -908448512
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -908448512
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 143043348, i32 -62471530
  store i32 %101, i32* %18
  br label %312

; <label>:102:                                    ; preds = %19
  store i32 723163675, i32* %18
  br label %312

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 -1775134546, i32 -2083325913
  store i32 %106, i32* %18
  br label %312

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5003 x i64], [5003 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 0, %114
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, %114
  store i64 %117, i64* %6, align 8
  store i32 1715755550, i32* %18
  br label %312

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2104121769, i32 -1807891899
  store i32 %145, i32* %18
  br label %312

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = add i32 0, 1809939187
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1809939187
  %151 = sub nsw i32 0, %147
  %152 = load i32, i32* %7, align 4
  %153 = xor i32 %150, -1
  %154 = xor i32 %152, -1
  %155 = xor i32 -1703157173, -1
  %156 = or i32 %153, %154
  %157 = or i32 -1703157173, %155
  %158 = xor i32 %156, -1
  %159 = and i32 %158, %157
  %160 = and i32 %150, %152
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 0, %159
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, %159
  store i32 %163, i32* %7, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1817948211
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1817948211
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 168608048, i32 -1807891899
  store i32 %191, i32* %18
  br label %312

; <label>:192:                                    ; preds = %19
  store i32 723163675, i32* %18
  br label %312

; <label>:193:                                    ; preds = %19
  store i32 1476369545, i32* %18
  br label %312

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %4, align 4
  %196 = add i32 0, 231577626
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 231577626
  %199 = sub nsw i32 0, %195
  %200 = load i32, i32* %4, align 4
  %201 = xor i32 %200, -1
  %202 = xor i32 %198, %201
  %203 = and i32 %202, %198
  %204 = and i32 %198, %200
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, %203
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, %203
  store i32 %207, i32* %4, align 4
  store i32 818705474, i32* %18
  br label %312

; <label>:209:                                    ; preds = %19
  %210 = load i64, i64* %6, align 8
  ret i64 %210

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %4, align 4
  %213 = icmp sgt i32 %212, 0
  store i32 1401617228, i32* %18
  br label %312

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %5, align 4
  store i32 %215, i32* %7, align 4
  store i32 -1629940140, i32* %18
  br label %312

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %7, align 4
  %218 = shl i32 0, %217
  %219 = sub i32 0, -1440526749
  %220 = sub i32 %219, %217
  %221 = add i32 %220, -1440526749
  %222 = sub i32 0, %217
  %223 = mul i32 %221, %217
  %224 = sub i32 0, -54285737
  %225 = sub i32 %224, %217
  %226 = add i32 %225, -54285737
  %227 = sub i32 0, %217
  %228 = mul i32 %226, %217
  %229 = shl i32 0, %217
  %230 = sub i32 0, 1652723574
  %231 = sub i32 %230, %217
  %232 = add i32 %231, 1652723574
  %233 = sub i32 0, %217
  %234 = mul i32 %232, %217
  %235 = shl i32 0, %217
  %236 = sub i32 0, -1512581230
  %237 = sub i32 %236, %217
  %238 = add i32 %237, -1512581230
  %239 = sub nsw i32 0, %217
  %240 = load i32, i32* %7, align 4
  %241 = shl i32 %238, %240
  %242 = sub i32 %238, 845378555
  %243 = sub i32 %242, %240
  %244 = add i32 %243, 845378555
  %245 = sub i32 %238, %240
  %246 = mul i32 %244, %240
  %247 = sub i32 0, %238
  %248 = add i32 0, %247
  %249 = sub i32 0, %238
  %250 = add i32 %248, 65848828
  %251 = add i32 %250, %240
  %252 = sub i32 %251, 65848828
  %253 = add i32 %248, %240
  %254 = add i32 0, -1970184163
  %255 = sub i32 %254, %238
  %256 = sub i32 %255, -1970184163
  %257 = sub i32 0, %238
  %258 = add i32 %256, -813776883
  %259 = add i32 %258, %240
  %260 = sub i32 %259, -813776883
  %261 = add i32 %256, %240
  %262 = sub i32 0, %238
  %263 = add i32 0, %262
  %264 = sub i32 0, %238
  %265 = sub i32 0, %240
  %266 = sub i32 %263, %265
  %267 = add i32 %263, %240
  %268 = xor i32 %238, -1
  %269 = xor i32 %240, -1
  %270 = xor i32 1306947706, -1
  %271 = or i32 %268, %269
  %272 = or i32 1306947706, %270
  %273 = xor i32 %271, -1
  %274 = and i32 %273, %272
  %275 = and i32 %238, %240
  %276 = load i32, i32* %7, align 4
  %277 = shl i32 %276, %274
  %278 = shl i32 %276, %274
  %279 = sub i32 0, -2131647319
  %280 = sub i32 %279, %276
  %281 = add i32 %280, -2131647319
  %282 = sub i32 0, %276
  %283 = sub i32 0, %274
  %284 = sub i32 %281, %283
  %285 = add i32 %281, %274
  %286 = sub i32 0, %274
  %287 = add i32 %276, %286
  %288 = sub i32 %276, %274
  %289 = mul i32 %287, %274
  %290 = shl i32 %276, %274
  %291 = add i32 %276, -1484938817
  %292 = sub i32 %291, %274
  %293 = sub i32 %292, -1484938817
  %294 = sub i32 %276, %274
  %295 = mul i32 %293, %274
  %296 = add i32 %276, 625930562
  %297 = sub i32 %296, %274
  %298 = sub i32 %297, 625930562
  %299 = sub i32 %276, %274
  %300 = mul i32 %298, %274
  %301 = add i32 0, -1172829401
  %302 = sub i32 %301, %276
  %303 = sub i32 %302, -1172829401
  %304 = sub i32 0, %276
  %305 = sub i32 0, %274
  %306 = sub i32 %303, %305
  %307 = add i32 %303, %274
  %308 = sub i32 %276, 1605462526
  %309 = sub i32 %308, %274
  %310 = add i32 %309, 1605462526
  %311 = sub nsw i32 %276, %274
  store i32 %310, i32* %7, align 4
  store i32 -2104121769, i32* %18
  br label %312

; <label>:312:                                    ; preds = %216, %214, %211, %194, %193, %192, %146, %119, %107, %103, %102, %85, %70, %67, %38, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = alloca i32
  store i32 -1748030623, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %197
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1748030623, label %12
    i32 -825759075, label %16
    i32 1587974536, label %18
    i32 -752528878, label %22
    i32 1651349460, label %37
    i32 -400320275, label %78
    i32 930559406, label %79
    i32 -696964048, label %95
    i32 2061033554, label %110
    i32 -1124577654, label %138
    i32 -212514627, label %139
    i32 -1613944143, label %160
    i32 386701705, label %161
    i32 220708289, label %196
  ]

; <label>:11:                                     ; preds = %9
  br label %197

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5003
  %15 = select i1 %14, i32 -825759075, i32 -1613944143
  store i32 %15, i32* %8
  br label %197

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %7, align 4
  store i32 1587974536, i32* %8
  br label %197

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 5003
  %21 = select i1 %20, i32 -752528878, i32 -696964048
  store i32 %21, i32* %8
  br label %197

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1651349460, i32 386701705
  store i32 %36, i32* %8
  br label %197

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5003 x i64], [5003 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, -4378565116646265628
  %48 = add i64 %47, %39
  %49 = sub i64 %48, -4378565116646265628
  %50 = add nsw i64 %46, %39
  store i64 %49, i64* %45, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 838909371
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 838909371
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -400320275, i32 386701705
  store i32 %77, i32* %8
  br label %197

; <label>:78:                                     ; preds = %9
  store i32 930559406, i32* %8
  br label %197

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, -1807258848
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1807258848
  %84 = sub nsw i32 0, %80
  %85 = load i32, i32* %7, align 4
  %86 = xor i32 %85, -1
  %87 = xor i32 %83, %86
  %88 = and i32 %87, %83
  %89 = and i32 %83, %85
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %90, 2006951328
  %92 = add i32 %91, %88
  %93 = add i32 %92, 2006951328
  %94 = add nsw i32 %90, %88
  store i32 %93, i32* %7, align 4
  store i32 1587974536, i32* %8
  br label %197

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2061033554, i32 220708289
  store i32 %109, i32* %8
  br label %197

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -262995900
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -262995900
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
  %137 = select i1 %135, i32 -1124577654, i32 220708289
  store i32 %137, i32* %8
  br label %197

; <label>:138:                                    ; preds = %9
  store i32 -212514627, i32* %8
  br label %197

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, 375849314
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 375849314
  %144 = sub nsw i32 0, %140
  %145 = load i32, i32* %4, align 4
  %146 = xor i32 %143, -1
  %147 = xor i32 %145, -1
  %148 = xor i32 -2011786858, -1
  %149 = or i32 %146, %147
  %150 = or i32 -2011786858, %148
  %151 = xor i32 %149, -1
  %152 = and i32 %151, %150
  %153 = and i32 %143, %145
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, %152
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, %152
  store i32 %158, i32* %4, align 4
  store i32 -1748030623, i32* %8
  br label %197

; <label>:160:                                    ; preds = %9
  ret void

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @bit, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5003 x i64], [5003 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = shl i64 %170, %163
  %172 = add i64 %170, 3091918888620193987
  %173 = sub i64 %172, %163
  %174 = sub i64 %173, 3091918888620193987
  %175 = sub i64 %170, %163
  %176 = mul i64 %174, %163
  %177 = sub i64 0, %163
  %178 = add i64 %170, %177
  %179 = sub i64 %170, %163
  %180 = mul i64 %178, %163
  %181 = shl i64 %170, %163
  %182 = add i64 %170, -912832212408056521
  %183 = sub i64 %182, %163
  %184 = sub i64 %183, -912832212408056521
  %185 = sub i64 %170, %163
  %186 = mul i64 %184, %163
  %187 = sub i64 0, %170
  %188 = add i64 0, %187
  %189 = sub i64 0, %170
  %190 = sub i64 0, %163
  %191 = sub i64 %188, %190
  %192 = add i64 %188, %163
  %193 = sub i64 0, %163
  %194 = sub i64 %170, %193
  %195 = add nsw i64 %170, %163
  store i64 %194, i64* %169, align 8
  store i32 1651349460, i32* %8
  br label %197

; <label>:196:                                    ; preds = %9
  store i32 2061033554, i32* %8
  br label %197

; <label>:197:                                    ; preds = %196, %161, %139, %138, %110, %95, %79, %78, %37, %22, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 %11, -113994959
  %13 = add i32 %12, 1
  %14 = add i32 %13, -113994959
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add i32 %22, 279253453
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 279253453
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = add i32 %27, 479241077
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 479241077
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %10, align 4
  call void @_Z3addiii(i32 %32, i32 %33, i32 %34)
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %10, align 4
  %41 = add i32 0, -160913819
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -160913819
  %44 = sub nsw i32 0, %40
  call void @_Z3addiii(i32 %37, i32 %39, i32 %43)
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 0, -438833739
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -438833739
  %54 = sub nsw i32 0, %50
  call void @_Z3addiii(i32 %45, i32 %48, i32 %53)
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = load i32, i32* %10, align 4
  call void @_Z3addiii(i32 %57, i32 %63, i32 %65)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9build_segv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub nsw i32 %3, 1
  store i32 %5, i32* %2, align 4
  %7 = alloca i32
  store i32 -144209307, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %149
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -144209307, label %11
    i32 1630889904, label %26
    i32 1693740196, label %56
    i32 11103832, label %59
    i32 1363642086, label %77
    i32 -293759103, label %105
    i32 -703177188, label %138
    i32 216836834, label %139
    i32 -1486376935, label %140
    i32 -1778722428, label %143
  ]

; <label>:10:                                     ; preds = %8
  br label %149

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1630889904, i32 -1486376935
  store i32 %25, i32* %7
  br label %149

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 1961947277
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1961947277
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1693740196, i32 -1486376935
  store i32 %55, i32* %7
  br label %149

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 11103832, i32 216836834
  store i32 %58, i32* %7
  br label %149

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = shl i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = shl i32 %64, 1
  %66 = and i32 %65, 1
  %67 = xor i32 %65, 1
  %68 = or i32 %66, %67
  %69 = or i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %71)
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1363642086, i32* %7
  br label %149

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, -2022507241
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2022507241
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -293759103, i32 -1778722428
  store i32 %104, i32* %7
  br label %149

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, 1594961570
  %108 = add i32 %107, -1
  %109 = add i32 %108, 1594961570
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %2, align 4
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, -258173146
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -258173146
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
  %137 = select i1 %135, i32 -703177188, i32 -1778722428
  store i32 %137, i32* %7
  br label %149

; <label>:138:                                    ; preds = %8
  store i32 -144209307, i32* %7
  br label %149

; <label>:139:                                    ; preds = %8
  ret void

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %2, align 4
  %142 = icmp sgt i32 %141, 0
  store i32 1630889904, i32* %7
  br label %149

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %2, align 4
  %145 = add i32 %144, -1920802617
  %146 = add i32 %145, -1
  %147 = sub i32 %146, -1920802617
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %2, align 4
  store i32 -293759103, i32* %7
  br label %149

; <label>:149:                                    ; preds = %143, %140, %138, %105, %77, %59, %56, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -251042731, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -251042731, label %16
    i32 -1804530633, label %21
    i32 475350518, label %23
    i32 -1370742472, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1804530633, i32 475350518
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1370742472, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1370742472, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5qrymxii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = add i32 %10, 1946906337
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1946906337
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 871583245, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %564
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 871583245, label %24
    i32 420417468, label %44
    i32 40663953, label %94
    i32 1238291594, label %95
    i32 1901558001, label %102
    i32 -1319568352, label %130
    i32 -1098008200, label %152
    i32 2001696243, label %155
    i32 -1662413238, label %171
    i32 -356980659, label %199
    i32 1924896300, label %200
    i32 -124930328, label %227
    i32 155519464, label %253
    i32 -350599442, label %256
    i32 520487224, label %270
    i32 -1488191675, label %286
    i32 -184689633, label %314
    i32 928582392, label %315
    i32 -1677000622, label %342
    i32 -628248272, label %366
    i32 -356086639, label %367
    i32 -1896200961, label %370
    i32 -1321225785, label %427
    i32 -609932700, label %440
    i32 -241543898, label %488
    i32 269097846, label %511
    i32 1870091384, label %512
  ]

; <label>:23:                                     ; preds = %21
  br label %564

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 420417468, i32 -1896200961
  store i32 %43, i32* %20
  br label %564

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %5
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @n, align 4
  %52 = load volatile i32*, i32** %7
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, -270070761
  %55 = add i32 %54, %51
  %56 = sub i32 %55, -270070761
  %57 = add nsw i32 %53, %51
  %58 = load volatile i32*, i32** %7
  store i32 %56, i32* %58, align 4
  %59 = load i32, i32* @n, align 4
  %60 = load volatile i32*, i32** %6
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, %59
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, %59
  %67 = load volatile i32*, i32** %6
  store i32 %65, i32* %67, align 4
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 40663953, i32 -1896200961
  store i32 %93, i32* %20
  br label %564

; <label>:94:                                     ; preds = %21
  store i32 1238291594, i32* %20
  br label %564

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %7
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1901558001, i32 -356086639
  store i32 %101, i32* %20
  br label %564

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, -1224510221
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1224510221
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1319568352, i32 -1321225785
  store i32 %129, i32* %20
  br label %564

; <label>:130:                                    ; preds = %21
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = xor i32 1, -1
  %134 = xor i32 %132, %133
  %135 = and i32 %134, %132
  %136 = and i32 %132, 1
  %137 = icmp ne i32 %135, 0
  store i1 %137, i1* %4
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1098008200, i32 -1321225785
  store i32 %151, i32* %20
  br label %564

; <label>:152:                                    ; preds = %21
  %153 = load volatile i1, i1* %4
  %154 = select i1 %153, i32 2001696243, i32 1924896300
  store i32 %154, i32* %20
  br label %564

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 %156, -2013948611
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2013948611
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1662413238, i32 -609932700
  store i32 %170, i32* %20
  br label %564

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = load volatile i32*, i32** %7
  store i32 %175, i32* %177, align 4
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %178
  %180 = load volatile i32*, i32** %5
  %181 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %180, i32* dereferenceable(4) %179)
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %5
  store i32 %182, i32* %183, align 4
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = add i32 %184, -248431686
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -248431686
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -356980659, i32 -609932700
  store i32 %198, i32* %20
  br label %564

; <label>:199:                                    ; preds = %21
  store i32 1924896300, i32* %20
  br label %564

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x.11
  %202 = load i32, i32* @y.12
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -124930328, i32 -241543898
  store i32 %226, i32* %20
  br label %564

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  %230 = xor i32 %229, -1
  %231 = xor i32 1, -1
  %232 = xor i32 999507516, -1
  %233 = or i32 %230, %231
  %234 = or i32 999507516, %232
  %235 = xor i32 %233, -1
  %236 = and i32 %235, %234
  %237 = and i32 %229, 1
  %238 = icmp ne i32 %236, 0
  store i1 %238, i1* %3
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 155519464, i32 -241543898
  store i32 %252, i32* %20
  br label %564

; <label>:253:                                    ; preds = %21
  %254 = load volatile i1, i1* %3
  %255 = select i1 %254, i32 -350599442, i32 520487224
  store i32 %255, i32* %20
  br label %564

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %6
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, -1322476504
  %260 = add i32 %259, -1
  %261 = add i32 %260, -1322476504
  %262 = add nsw i32 %258, -1
  %263 = load volatile i32*, i32** %6
  store i32 %261, i32* %263, align 4
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %264
  %266 = load volatile i32*, i32** %5
  %267 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %266, i32* dereferenceable(4) %265)
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %5
  store i32 %268, i32* %269, align 4
  store i32 520487224, i32* %20
  br label %564

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.11
  %272 = load i32, i32* @y.12
  %273 = sub i32 %271, 515502564
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 515502564
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1488191675, i32 269097846
  store i32 %285, i32* %20
  br label %564

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* @x.11
  %288 = load i32, i32* @y.12
  %289 = sub i32 %287, 2077446385
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2077446385
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -184689633, i32 269097846
  store i32 %313, i32* %20
  br label %564

; <label>:314:                                    ; preds = %21
  store i32 928582392, i32* %20
  br label %564

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* @x.11
  %317 = load i32, i32* @y.12
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1677000622, i32 1870091384
  store i32 %341, i32* %20
  br label %564

; <label>:342:                                    ; preds = %21
  %343 = load volatile i32*, i32** %7
  %344 = load i32, i32* %343, align 4
  %345 = ashr i32 %344, 1
  %346 = load volatile i32*, i32** %7
  store i32 %345, i32* %346, align 4
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = ashr i32 %348, 1
  %350 = load volatile i32*, i32** %6
  store i32 %349, i32* %350, align 4
  %351 = load i32, i32* @x.11
  %352 = load i32, i32* @y.12
  %353 = add i32 %351, -623529078
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -623529078
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -628248272, i32 1870091384
  store i32 %365, i32* %20
  br label %564

; <label>:366:                                    ; preds = %21
  store i32 1238291594, i32* %20
  br label %564

; <label>:367:                                    ; preds = %21
  %368 = load volatile i32*, i32** %5
  %369 = load i32, i32* %368, align 4
  ret i32 %369

; <label>:370:                                    ; preds = %21
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 %0, i32* %371, align 4
  store i32 %1, i32* %372, align 4
  store i32 0, i32* %373, align 4
  %374 = load i32, i32* @n, align 4
  %375 = load i32, i32* %371, align 4
  %376 = shl i32 %375, %374
  %377 = sub i32 0, %374
  %378 = add i32 %375, %377
  %379 = sub i32 %375, %374
  %380 = mul i32 %378, %374
  %381 = sub i32 0, 1054438586
  %382 = sub i32 %381, %375
  %383 = add i32 %382, 1054438586
  %384 = sub i32 0, %375
  %385 = sub i32 %383, 1160193487
  %386 = add i32 %385, %374
  %387 = add i32 %386, 1160193487
  %388 = add i32 %383, %374
  %389 = shl i32 %375, %374
  %390 = add i32 0, -1632121352
  %391 = sub i32 %390, %375
  %392 = sub i32 %391, -1632121352
  %393 = sub i32 0, %375
  %394 = add i32 %392, -1500316226
  %395 = add i32 %394, %374
  %396 = sub i32 %395, -1500316226
  %397 = add i32 %392, %374
  %398 = add i32 0, 36513247
  %399 = sub i32 %398, %375
  %400 = sub i32 %399, 36513247
  %401 = sub i32 0, %375
  %402 = sub i32 %400, 565050305
  %403 = add i32 %402, %374
  %404 = add i32 %403, 565050305
  %405 = add i32 %400, %374
  %406 = add i32 %375, 1303529318
  %407 = sub i32 %406, %374
  %408 = sub i32 %407, 1303529318
  %409 = sub i32 %375, %374
  %410 = mul i32 %408, %374
  %411 = sub i32 0, %375
  %412 = sub i32 0, %374
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %375, %374
  store i32 %414, i32* %371, align 4
  %416 = load i32, i32* @n, align 4
  %417 = load i32, i32* %372, align 4
  %418 = add i32 %417, -976906681
  %419 = sub i32 %418, %416
  %420 = sub i32 %419, -976906681
  %421 = sub i32 %417, %416
  %422 = mul i32 %420, %416
  %423 = sub i32 %417, -795836907
  %424 = add i32 %423, %416
  %425 = add i32 %424, -795836907
  %426 = add nsw i32 %417, %416
  store i32 %425, i32* %372, align 4
  store i32 420417468, i32* %20
  br label %564

; <label>:427:                                    ; preds = %21
  %428 = load volatile i32*, i32** %7
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 %429, -1683769174
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1683769174
  %433 = sub i32 %429, 1
  %434 = mul i32 %432, 1
  %435 = xor i32 1, -1
  %436 = xor i32 %429, %435
  %437 = and i32 %436, %429
  %438 = and i32 %429, 1
  %439 = icmp ne i32 %437, 0
  store i32 -1319568352, i32* %20
  br label %564

; <label>:440:                                    ; preds = %21
  %441 = load volatile i32*, i32** %7
  %442 = load i32, i32* %441, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %445, 1
  %448 = add i32 0, 1135436628
  %449 = sub i32 %448, %442
  %450 = sub i32 %449, 1135436628
  %451 = sub i32 0, %442
  %452 = sub i32 0, %450
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add i32 %450, 1
  %457 = add i32 %442, -1325376220
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1325376220
  %460 = sub i32 %442, 1
  %461 = mul i32 %459, 1
  %462 = add i32 %442, -1931656270
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1931656270
  %465 = sub i32 %442, 1
  %466 = mul i32 %464, 1
  %467 = sub i32 %442, -383730858
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -383730858
  %470 = sub i32 %442, 1
  %471 = mul i32 %469, 1
  %472 = sub i32 %442, 295168927
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 295168927
  %475 = sub i32 %442, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 %442, 1882832943
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1882832943
  %480 = add nsw i32 %442, 1
  %481 = load volatile i32*, i32** %7
  store i32 %479, i32* %481, align 4
  %482 = sext i32 %442 to i64
  %483 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %482
  %484 = load volatile i32*, i32** %5
  %485 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %484, i32* dereferenceable(4) %483)
  %486 = load i32, i32* %485, align 4
  %487 = load volatile i32*, i32** %5
  store i32 %486, i32* %487, align 4
  store i32 -1662413238, i32* %20
  br label %564

; <label>:488:                                    ; preds = %21
  %489 = load volatile i32*, i32** %6
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %493 = sub i32 0, %490
  %494 = sub i32 %492, -400495610
  %495 = add i32 %494, 1
  %496 = add i32 %495, -400495610
  %497 = add i32 %492, 1
  %498 = add i32 0, -628505625
  %499 = sub i32 %498, %490
  %500 = sub i32 %499, -628505625
  %501 = sub i32 0, %490
  %502 = add i32 %500, -817742799
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -817742799
  %505 = add i32 %500, 1
  %506 = xor i32 1, -1
  %507 = xor i32 %490, %506
  %508 = and i32 %507, %490
  %509 = and i32 %490, 1
  %510 = icmp ne i32 %508, 0
  store i32 -124930328, i32* %20
  br label %564

; <label>:511:                                    ; preds = %21
  store i32 -1488191675, i32* %20
  br label %564

; <label>:512:                                    ; preds = %21
  %513 = load volatile i32*, i32** %7
  %514 = load i32, i32* %513, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 0, 1564228360
  %517 = sub i32 %516, %514
  %518 = add i32 %517, 1564228360
  %519 = sub i32 0, %514
  %520 = sub i32 0, 1
  %521 = sub i32 %518, %520
  %522 = add i32 %518, 1
  %523 = sub i32 %514, -1972442907
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1972442907
  %526 = sub i32 %514, 1
  %527 = mul i32 %525, 1
  %528 = ashr i32 %514, 1
  %529 = load volatile i32*, i32** %7
  store i32 %528, i32* %529, align 4
  %530 = load volatile i32*, i32** %6
  %531 = load i32, i32* %530, align 4
  %532 = add i32 %531, 1427892957
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1427892957
  %535 = sub i32 %531, 1
  %536 = mul i32 %534, 1
  %537 = sub i32 %531, 456013817
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 456013817
  %540 = sub i32 %531, 1
  %541 = mul i32 %539, 1
  %542 = sub i32 0, -1794368158
  %543 = sub i32 %542, %531
  %544 = add i32 %543, -1794368158
  %545 = sub i32 0, %531
  %546 = sub i32 %544, 639870438
  %547 = add i32 %546, 1
  %548 = add i32 %547, 639870438
  %549 = add i32 %544, 1
  %550 = add i32 %531, -918833628
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -918833628
  %553 = sub i32 %531, 1
  %554 = mul i32 %552, 1
  %555 = shl i32 %531, 1
  %556 = shl i32 %531, 1
  %557 = sub i32 0, 1
  %558 = add i32 %531, %557
  %559 = sub i32 %531, 1
  %560 = mul i32 %558, 1
  %561 = shl i32 %531, 1
  %562 = ashr i32 %531, 1
  %563 = load volatile i32*, i32** %6
  store i32 %562, i32* %563, align 4
  store i32 -1677000622, i32* %20
  br label %564

; <label>:564:                                    ; preds = %512, %511, %488, %440, %427, %370, %366, %342, %315, %314, %286, %270, %256, %253, %227, %200, %199, %171, %155, %152, %130, %102, %95, %94, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i32 @_Z8search_lii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = add i32 %12, -1213509845
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1213509845
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 997732303, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %367
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 997732303, label %26
    i32 -466879363, label %34
    i32 1300320709, label %73
    i32 -881766481, label %74
    i32 1364676982, label %85
    i32 1034454178, label %101
    i32 1478551638, label %147
    i32 1198610790, label %150
    i32 -918180729, label %154
    i32 -702127581, label %158
    i32 -1801300791, label %185
    i32 545274180, label %213
    i32 -247583232, label %214
    i32 -616654823, label %242
    i32 1008148205, label %264
    i32 1209250945, label %266
    i32 -1352712632, label %273
    i32 1042647904, label %346
    i32 -782123580, label %347
  ]

; <label>:25:                                     ; preds = %23
  br label %367

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -466879363, i32 1209250945
  store i32 %33, i32* %22
  br label %367

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = load volatile i32*, i32** %9
  store i32 %0, i32* %40, align 4
  %41 = load volatile i32*, i32** %8
  store i32 %1, i32* %41, align 4
  %42 = load volatile i32*, i32** %7
  store i32 -1, i32* %42, align 4
  %43 = load volatile i32*, i32** %9
  %44 = load i32, i32* %43, align 4
  %45 = load volatile i32*, i32** %6
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = add i32 %46, 622141464
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 622141464
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1300320709, i32 1209250945
  store i32 %72, i32* %22
  br label %367

; <label>:73:                                     ; preds = %23
  store i32 -881766481, i32* %22
  br label %367

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %7
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 155633780
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 155633780
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %76, %81
  %84 = select i1 %83, i32 1364676982, i32 -247583232
  store i32 %84, i32* %22
  br label %367

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 %86, -1990395189
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1990395189
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1034454178, i32 -1352712632
  store i32 %100, i32* %22
  br label %367

; <label>:101:                                    ; preds = %23
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32*, i32** %6
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %103, -2074813868
  %107 = add i32 %106, %105
  %108 = add i32 %107, -2074813868
  %109 = add nsw i32 %103, %105
  %110 = ashr i32 %108, 1
  %111 = load volatile i32*, i32** %5
  store i32 %110, i32* %111, align 4
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %9
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @_Z5qrymxii(i32 %113, i32 %115)
  %117 = load volatile i32*, i32** %8
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %116, %118
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 %120, -864057200
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -864057200
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1478551638, i32 -1352712632
  store i32 %146, i32* %22
  br label %367

; <label>:147:                                    ; preds = %23
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 1198610790, i32 -918180729
  store i32 %149, i32* %22
  br label %367

; <label>:150:                                    ; preds = %23
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %7
  store i32 %152, i32* %153, align 4
  store i32 -702127581, i32* %22
  br label %367

; <label>:154:                                    ; preds = %23
  %155 = load volatile i32*, i32** %5
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %6
  store i32 %156, i32* %157, align 4
  store i32 -702127581, i32* %22
  br label %367

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* @x.13
  %160 = load i32, i32* @y.14
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 -1801300791, i32 1042647904
  store i32 %184, i32* %22
  br label %367

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* @x.13
  %187 = load i32, i32* @y.14
  %188 = sub i32 %186, -273083266
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -273083266
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 545274180, i32 1042647904
  store i32 %212, i32* %22
  br label %367

; <label>:213:                                    ; preds = %23
  store i32 -881766481, i32* %22
  br label %367

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* @x.13
  %216 = load i32, i32* @y.14
  %217 = add i32 %215, 1318574043
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1318574043
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -616654823, i32 -782123580
  store i32 %241, i32* %22
  br label %367

; <label>:242:                                    ; preds = %23
  %243 = load volatile i32*, i32** %7
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, 1263951205
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1263951205
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %3
  %249 = load i32, i32* @x.13
  %250 = load i32, i32* @y.14
  %251 = sub i32 %249, 1913081943
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1913081943
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1008148205, i32 -782123580
  store i32 %263, i32* %22
  br label %367

; <label>:264:                                    ; preds = %23
  %265 = load volatile i32, i32* %3
  ret i32 %265

; <label>:266:                                    ; preds = %23
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i32 %0, i32* %267, align 4
  store i32 %1, i32* %268, align 4
  store i32 -1, i32* %269, align 4
  %272 = load i32, i32* %267, align 4
  store i32 %272, i32* %270, align 4
  store i32 -466879363, i32* %22
  br label %367

; <label>:273:                                    ; preds = %23
  %274 = load volatile i32*, i32** %7
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, -159950403
  %279 = sub i32 %278, %275
  %280 = add i32 %279, -159950403
  %281 = sub i32 0, %275
  %282 = sub i32 %280, -1638321720
  %283 = add i32 %282, %277
  %284 = add i32 %283, -1638321720
  %285 = add i32 %280, %277
  %286 = shl i32 %275, %277
  %287 = add i32 0, -754553641
  %288 = sub i32 %287, %275
  %289 = sub i32 %288, -754553641
  %290 = sub i32 0, %275
  %291 = sub i32 0, %277
  %292 = sub i32 %289, %291
  %293 = add i32 %289, %277
  %294 = sub i32 %275, 1737959274
  %295 = sub i32 %294, %277
  %296 = add i32 %295, 1737959274
  %297 = sub i32 %275, %277
  %298 = mul i32 %296, %277
  %299 = shl i32 %275, %277
  %300 = add i32 %275, 312536893
  %301 = sub i32 %300, %277
  %302 = sub i32 %301, 312536893
  %303 = sub i32 %275, %277
  %304 = mul i32 %302, %277
  %305 = sub i32 0, %275
  %306 = add i32 0, %305
  %307 = sub i32 0, %275
  %308 = sub i32 %306, 573857664
  %309 = add i32 %308, %277
  %310 = add i32 %309, 573857664
  %311 = add i32 %306, %277
  %312 = sub i32 0, 43461616
  %313 = sub i32 %312, %275
  %314 = add i32 %313, 43461616
  %315 = sub i32 0, %275
  %316 = sub i32 0, %314
  %317 = sub i32 0, %277
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add i32 %314, %277
  %321 = sub i32 0, %275
  %322 = sub i32 0, %277
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %275, %277
  %326 = sub i32 %324, -1201912905
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1201912905
  %329 = sub i32 %324, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 0, 1
  %332 = add i32 %324, %331
  %333 = sub i32 %324, 1
  %334 = mul i32 %332, 1
  %335 = shl i32 %324, 1
  %336 = ashr i32 %324, 1
  %337 = load volatile i32*, i32** %5
  store i32 %336, i32* %337, align 4
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %9
  %341 = load i32, i32* %340, align 4
  %342 = call i32 @_Z5qrymxii(i32 %339, i32 %341)
  %343 = load volatile i32*, i32** %8
  %344 = load i32, i32* %343, align 4
  %345 = icmp sge i32 %342, %344
  store i32 1034454178, i32* %22
  br label %367

; <label>:346:                                    ; preds = %23
  store i32 -1801300791, i32* %22
  br label %367

; <label>:347:                                    ; preds = %23
  %348 = load volatile i32*, i32** %7
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, 2146156224
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 2146156224
  %353 = sub i32 0, %349
  %354 = add i32 %352, -1640233816
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1640233816
  %357 = add i32 %352, 1
  %358 = add i32 %349, 685664204
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 685664204
  %361 = sub i32 %349, 1
  %362 = mul i32 %360, 1
  %363 = shl i32 %349, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %349, %364
  %366 = add nsw i32 %349, 1
  store i32 -616654823, i32* %22
  br label %367

; <label>:367:                                    ; preds = %347, %346, %273, %266, %242, %214, %213, %185, %158, %154, %150, %147, %101, %85, %74, %73, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i32 @_Z8search_rii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 1440694346, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1440694346, label %15
    i32 -58926867, label %24
    i32 1963294434, label %45
    i32 582198024, label %47
    i32 1584213756, label %49
    i32 419830571, label %50
    i32 1213561997, label %66
    i32 853311451, label %86
    i32 373361926, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 %17, 1763602162
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1763602162
  %21 = sub nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  %23 = select i1 %22, i32 -58926867, i32 419830571
  store i32 %23, i32* %11
  br label %94

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, %26
  %30 = ashr i32 %28, 1
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = call i32 @_Z5qrymxii(i32 %33, i32 %39)
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1963294434, i32 582198024
  store i32 %44, i32* %11
  br label %94

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %7, align 4
  store i32 1584213756, i32* %11
  br label %94

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %6, align 4
  store i32 1584213756, i32* %11
  br label %94

; <label>:49:                                     ; preds = %12
  store i32 1440694346, i32* %11
  br label %94

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, -856225887
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -856225887
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1213561997, i32 373361926
  store i32 %65, i32* %11
  br label %94

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 904617046
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 904617046
  %71 = sub nsw i32 %67, 1
  store i32 %70, i32* %3
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 853311451, i32 373361926
  store i32 %85, i32* %11
  br label %94

; <label>:86:                                     ; preds = %12
  %87 = load volatile i32, i32* %3
  ret i32 %87

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = shl i32 %89, 1
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, 1
  store i32 1213561997, i32* %11
  br label %94

; <label>:94:                                     ; preds = %88, %66, %50, %49, %47, %45, %24, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 666210404, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %925
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 666210404, label %29
    i32 963940529, label %49
    i32 492777246, label %89
    i32 -669214554, label %90
    i32 -420114493, label %104
    i32 -1939865828, label %132
    i32 -1042731635, label %140
    i32 -641472489, label %142
    i32 105847112, label %148
    i32 934575961, label %150
    i32 1392200263, label %156
    i32 -697937960, label %184
    i32 -2132126630, label %221
    i32 -1025223530, label %222
    i32 889389569, label %229
    i32 -1501931162, label %245
    i32 -594860934, label %260
    i32 1998400266, label %261
    i32 -873684865, label %269
    i32 1192045728, label %271
    i32 1474999658, label %286
    i32 -2041217459, label %317
    i32 -970280513, label %320
    i32 -822182803, label %336
    i32 -459742184, label %353
    i32 -10236870, label %354
    i32 172575550, label %360
    i32 -1808626031, label %379
    i32 -1126340491, label %394
    i32 1440457011, label %418
    i32 -1056824120, label %419
    i32 1473798386, label %421
    i32 1967716209, label %427
    i32 -520904484, label %454
    i32 1770785010, label %525
    i32 -2040318346, label %526
    i32 -106760709, label %534
    i32 646391230, label %535
    i32 -1266081811, label %542
    i32 -655143546, label %557
    i32 1128816499, label %586
    i32 1482406377, label %587
    i32 -1580527231, label %593
    i32 -1079446999, label %621
    i32 -784012792, label %638
    i32 1655567996, label %639
    i32 -995816549, label %650
    i32 793054839, label %679
    i32 2104439867, label %694
    i32 -159585389, label %728
    i32 -764581664, label %729
    i32 -333546078, label %730
    i32 264128576, label %737
    i32 -609991153, label %742
    i32 1976675231, label %766
    i32 -2053212984, label %776
    i32 -441206378, label %777
    i32 1387041400, label %782
    i32 1772173711, label %784
    i32 563403874, label %823
    i32 -224228955, label %867
    i32 1825704764, label %870
    i32 1156353762, label %872
  ]

; <label>:28:                                     ; preds = %26
  br label %925

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 963940529, i32 -609991153
  store i32 %48, i32* %25
  br label %925

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i64, align 8
  store i64* %59, i64** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = alloca i32, align 4
  store i32* %61, i32** %3
  %62 = alloca i64, align 8
  store i64* %62, i64** %2
  store i32 0, i32* %50, align 4
  %63 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) @m)
  %73 = load volatile i32*, i32** %13
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = sub i32 %74, -1960336259
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1960336259
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 492777246, i32 -609991153
  store i32 %88, i32* %25
  br label %925

; <label>:89:                                     ; preds = %26
  store i32 -669214554, i32* %25
  br label %925

; <label>:90:                                     ; preds = %26
  %91 = load volatile i32*, i32** %13
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @n, align 4
  %94 = sub i32 %93, 1573136583
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1573136583
  %97 = sub nsw i32 %93, 1
  %98 = sub i32 %96, -1260520673
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1260520673
  %101 = add nsw i32 %96, 1
  %102 = icmp slt i32 %92, %100
  %103 = select i1 %102, i32 -420114493, i32 -1042731635
  store i32 %103, i32* %25
  br label %925

; <label>:104:                                    ; preds = %26
  %105 = load volatile i32*, i32** %13
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  %110 = load volatile i32*, i32** %13
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i32*, i32** %13
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = add i64 %117, -31800931872005773
  %125 = add i64 %124, %123
  %126 = sub i64 %125, -31800931872005773
  %127 = add nsw i64 %117, %123
  %128 = load volatile i32*, i32** %13
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %130
  store i64 %126, i64* %131, align 8
  store i32 -1939865828, i32* %25
  br label %925

; <label>:132:                                    ; preds = %26
  %133 = load volatile i32*, i32** %13
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -1560746640
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1560746640
  %138 = add nsw i32 %134, 1
  %139 = load volatile i32*, i32** %13
  store i32 %137, i32* %139, align 4
  store i32 -669214554, i32* %25
  br label %925

; <label>:140:                                    ; preds = %26
  %141 = load volatile i32*, i32** %12
  store i32 0, i32* %141, align 4
  store i32 -641472489, i32* %25
  br label %925

; <label>:142:                                    ; preds = %26
  %143 = load volatile i32*, i32** %12
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 105847112, i32 -873684865
  store i32 %147, i32* %25
  br label %925

; <label>:148:                                    ; preds = %26
  %149 = load volatile i32*, i32** %11
  store i32 0, i32* %149, align 4
  store i32 934575961, i32* %25
  br label %925

; <label>:150:                                    ; preds = %26
  %151 = load volatile i32*, i32** %11
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @m, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1392200263, i32 889389569
  store i32 %155, i32* %25
  br label %925

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* @x.17
  %158 = load i32, i32* @y.18
  %159 = sub i32 %157, -88001016
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -88001016
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -697937960, i32 1976675231
  store i32 %183, i32* %25
  br label %925

; <label>:184:                                    ; preds = %26
  %185 = load volatile i32*, i32** %12
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %187
  %189 = load volatile i32*, i32** %11
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [202 x i32], [202 x i32]* %188, i64 0, i64 %191
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %192)
  %194 = load i32, i32* @x.17
  %195 = load i32, i32* @y.18
  %196 = sub i32 %194, 720996439
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 720996439
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2132126630, i32 1976675231
  store i32 %220, i32* %25
  br label %925

; <label>:221:                                    ; preds = %26
  store i32 -1025223530, i32* %25
  br label %925

; <label>:222:                                    ; preds = %26
  %223 = load volatile i32*, i32** %11
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = load volatile i32*, i32** %11
  store i32 %226, i32* %228, align 4
  store i32 934575961, i32* %25
  br label %925

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* @x.17
  %231 = load i32, i32* @y.18
  %232 = add i32 %230, -1689455414
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1689455414
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1501931162, i32 -2053212984
  store i32 %244, i32* %25
  br label %925

; <label>:245:                                    ; preds = %26
  %246 = load i32, i32* @x.17
  %247 = load i32, i32* @y.18
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -594860934, i32 -2053212984
  store i32 %259, i32* %25
  br label %925

; <label>:260:                                    ; preds = %26
  store i32 1998400266, i32* %25
  br label %925

; <label>:261:                                    ; preds = %26
  %262 = load volatile i32*, i32** %12
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 1345413449
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1345413449
  %267 = add nsw i32 %263, 1
  %268 = load volatile i32*, i32** %12
  store i32 %266, i32* %268, align 4
  store i32 -641472489, i32* %25
  br label %925

; <label>:269:                                    ; preds = %26
  %270 = load volatile i32*, i32** %10
  store i32 0, i32* %270, align 4
  store i32 1192045728, i32* %25
  br label %925

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* @x.17
  %273 = load i32, i32* @y.18
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1474999658, i32 -441206378
  store i32 %285, i32* %25
  br label %925

; <label>:286:                                    ; preds = %26
  %287 = load volatile i32*, i32** %10
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @m, align 4
  %290 = icmp slt i32 %288, %289
  store i1 %290, i1* %1
  %291 = load i32, i32* @x.17
  %292 = load i32, i32* @y.18
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2041217459, i32 -441206378
  store i32 %316, i32* %25
  br label %925

; <label>:317:                                    ; preds = %26
  %318 = load volatile i1, i1* %1
  %319 = select i1 %318, i32 -970280513, i32 -1266081811
  store i32 %319, i32* %25
  br label %925

; <label>:320:                                    ; preds = %26
  %321 = load i32, i32* @x.17
  %322 = load i32, i32* @y.18
  %323 = add i32 %321, -575196090
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -575196090
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -822182803, i32 1387041400
  store i32 %335, i32* %25
  br label %925

; <label>:336:                                    ; preds = %26
  %337 = load volatile i32*, i32** %9
  store i32 0, i32* %337, align 4
  %338 = load i32, i32* @x.17
  %339 = load i32, i32* @y.18
  %340 = sub i32 %338, -1102409054
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1102409054
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -459742184, i32 1387041400
  store i32 %352, i32* %25
  br label %925

; <label>:353:                                    ; preds = %26
  store i32 -10236870, i32* %25
  br label %925

; <label>:354:                                    ; preds = %26
  %355 = load volatile i32*, i32** %9
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* @n, align 4
  %358 = icmp slt i32 %356, %357
  %359 = select i1 %358, i32 172575550, i32 -1056824120
  store i32 %359, i32* %25
  br label %925

; <label>:360:                                    ; preds = %26
  %361 = load volatile i32*, i32** %9
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %363
  %365 = load volatile i32*, i32** %10
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [202 x i32], [202 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %9
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* @n, align 4
  %373 = add i32 %371, 832326292
  %374 = add i32 %373, %372
  %375 = sub i32 %374, 832326292
  %376 = add nsw i32 %371, %372
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [10006 x i32], [10006 x i32]* @seg, i64 0, i64 %377
  store i32 %369, i32* %378, align 4
  store i32 -1808626031, i32* %25
  br label %925

; <label>:379:                                    ; preds = %26
  %380 = load i32, i32* @x.17
  %381 = load i32, i32* @y.18
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1126340491, i32 1772173711
  store i32 %393, i32* %25
  br label %925

; <label>:394:                                    ; preds = %26
  %395 = load volatile i32*, i32** %9
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  %402 = load volatile i32*, i32** %9
  store i32 %400, i32* %402, align 4
  %403 = load i32, i32* @x.17
  %404 = load i32, i32* @y.18
  %405 = add i32 %403, 1365220363
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1365220363
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1440457011, i32 1772173711
  store i32 %417, i32* %25
  br label %925

; <label>:418:                                    ; preds = %26
  store i32 -10236870, i32* %25
  br label %925

; <label>:419:                                    ; preds = %26
  call void @_Z9build_segv()
  %420 = load volatile i32*, i32** %8
  store i32 0, i32* %420, align 4
  store i32 1473798386, i32* %25
  br label %925

; <label>:421:                                    ; preds = %26
  %422 = load volatile i32*, i32** %8
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* @n, align 4
  %425 = icmp slt i32 %423, %424
  %426 = select i1 %425, i32 1967716209, i32 -106760709
  store i32 %426, i32* %25
  br label %925

; <label>:427:                                    ; preds = %26
  %428 = load i32, i32* @x.17
  %429 = load i32, i32* @y.18
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -520904484, i32 563403874
  store i32 %453, i32* %25
  br label %925

; <label>:454:                                    ; preds = %26
  %455 = load volatile i32*, i32** %8
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %8
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %459
  %461 = load volatile i32*, i32** %10
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [202 x i32], [202 x i32]* %460, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call i32 @_Z8search_lii(i32 %456, i32 %465)
  %467 = load volatile i32*, i32** %7
  store i32 %466, i32* %467, align 4
  %468 = load volatile i32*, i32** %8
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %8
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %472
  %474 = load volatile i32*, i32** %10
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [202 x i32], [202 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = call i32 @_Z8search_rii(i32 %469, i32 %478)
  %480 = load volatile i32*, i32** %6
  store i32 %479, i32* %480, align 4
  %481 = load volatile i32*, i32** %7
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %8
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %8
  %486 = load i32, i32* %485, align 4
  %487 = load volatile i32*, i32** %6
  %488 = load i32, i32* %487, align 4
  %489 = load volatile i32*, i32** %8
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %491
  %493 = load volatile i32*, i32** %10
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [202 x i32], [202 x i32]* %492, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  call void @_Z3addiiiii(i32 %482, i32 %484, i32 %486, i32 %488, i32 %497)
  %498 = load i32, i32* @x.17
  %499 = load i32, i32* @y.18
  %500 = sub i32 %498, 674054524
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 674054524
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1770785010, i32 563403874
  store i32 %524, i32* %25
  br label %925

; <label>:525:                                    ; preds = %26
  store i32 -2040318346, i32* %25
  br label %925

; <label>:526:                                    ; preds = %26
  %527 = load volatile i32*, i32** %8
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %528, -722161744
  %530 = add i32 %529, 1
  %531 = add i32 %530, -722161744
  %532 = add nsw i32 %528, 1
  %533 = load volatile i32*, i32** %8
  store i32 %531, i32* %533, align 4
  store i32 1473798386, i32* %25
  br label %925

; <label>:534:                                    ; preds = %26
  store i32 646391230, i32* %25
  br label %925

; <label>:535:                                    ; preds = %26
  %536 = load volatile i32*, i32** %10
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %540 = add nsw i32 %537, 1
  %541 = load volatile i32*, i32** %10
  store i32 %539, i32* %541, align 4
  store i32 1192045728, i32* %25
  br label %925

; <label>:542:                                    ; preds = %26
  %543 = load i32, i32* @x.17
  %544 = load i32, i32* @y.18
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -655143546, i32 -224228955
  store i32 %556, i32* %25
  br label %925

; <label>:557:                                    ; preds = %26
  %558 = load volatile i64*, i64** %5
  store i64 0, i64* %558, align 8
  %559 = load volatile i32*, i32** %4
  store i32 0, i32* %559, align 4
  %560 = load i32, i32* @x.17
  %561 = load i32, i32* @y.18
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1128816499, i32 -224228955
  store i32 %585, i32* %25
  br label %925

; <label>:586:                                    ; preds = %26
  store i32 1482406377, i32* %25
  br label %925

; <label>:587:                                    ; preds = %26
  %588 = load volatile i32*, i32** %4
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* @n, align 4
  %591 = icmp slt i32 %589, %590
  %592 = select i1 %591, i32 -1580527231, i32 264128576
  store i32 %592, i32* %25
  br label %925

; <label>:593:                                    ; preds = %26
  %594 = load i32, i32* @x.17
  %595 = load i32, i32* @y.18
  %596 = add i32 %594, 1937881885
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1937881885
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1079446999, i32 1825704764
  store i32 %620, i32* %25
  br label %925

; <label>:621:                                    ; preds = %26
  %622 = load volatile i32*, i32** %3
  store i32 0, i32* %622, align 4
  %623 = load i32, i32* @x.17
  %624 = load i32, i32* @y.18
  %625 = sub i32 %623, -468755314
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -468755314
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -784012792, i32 1825704764
  store i32 %637, i32* %25
  br label %925

; <label>:638:                                    ; preds = %26
  store i32 1655567996, i32* %25
  br label %925

; <label>:639:                                    ; preds = %26
  %640 = load volatile i32*, i32** %3
  %641 = load i32, i32* %640, align 4
  %642 = load volatile i32*, i32** %4
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %643, 1670892738
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1670892738
  %647 = add nsw i32 %643, 1
  %648 = icmp slt i32 %641, %646
  %649 = select i1 %648, i32 -995816549, i32 -764581664
  store i32 %649, i32* %25
  br label %925

; <label>:650:                                    ; preds = %26
  %651 = load volatile i32*, i32** %3
  %652 = load i32, i32* %651, align 4
  %653 = load volatile i32*, i32** %4
  %654 = load i32, i32* %653, align 4
  %655 = call i64 @_Z3qryii(i32 %652, i32 %654)
  %656 = load volatile i32*, i32** %4
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = load volatile i32*, i32** %3
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [5003 x i64], [5003 x i64]* @pre, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = sub i64 %660, 975061769084314965
  %667 = sub i64 %666, %665
  %668 = add i64 %667, 975061769084314965
  %669 = sub nsw i64 %660, %665
  %670 = sub i64 0, %668
  %671 = add i64 %655, %670
  %672 = sub nsw i64 %655, %668
  %673 = load volatile i64*, i64** %2
  store i64 %671, i64* %673, align 8
  %674 = load volatile i64*, i64** %5
  %675 = load volatile i64*, i64** %2
  %676 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %674, i64* dereferenceable(8) %675)
  %677 = load i64, i64* %676, align 8
  %678 = load volatile i64*, i64** %5
  store i64 %677, i64* %678, align 8
  store i32 793054839, i32* %25
  br label %925

; <label>:679:                                    ; preds = %26
  %680 = load i32, i32* @x.17
  %681 = load i32, i32* @y.18
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 2104439867, i32 1156353762
  store i32 %693, i32* %25
  br label %925

; <label>:694:                                    ; preds = %26
  %695 = load volatile i32*, i32** %3
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %699 = add nsw i32 %696, 1
  %700 = load volatile i32*, i32** %3
  store i32 %698, i32* %700, align 4
  %701 = load i32, i32* @x.17
  %702 = load i32, i32* @y.18
  %703 = sub i32 %701, 363164290
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 363164290
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -159585389, i32 1156353762
  store i32 %727, i32* %25
  br label %925

; <label>:728:                                    ; preds = %26
  store i32 1655567996, i32* %25
  br label %925

; <label>:729:                                    ; preds = %26
  store i32 -333546078, i32* %25
  br label %925

; <label>:730:                                    ; preds = %26
  %731 = load volatile i32*, i32** %4
  %732 = load i32, i32* %731, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %735 = add nsw i32 %732, 1
  %736 = load volatile i32*, i32** %4
  store i32 %734, i32* %736, align 4
  store i32 1482406377, i32* %25
  br label %925

; <label>:737:                                    ; preds = %26
  %738 = load volatile i64*, i64** %5
  %739 = load i64, i64* %738, align 8
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %739)
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %740, i8 signext 10)
  ret i32 0

; <label>:742:                                    ; preds = %26
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i64, align 8
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i64, align 8
  store i32 0, i32* %743, align 4
  %756 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %757 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %758 = getelementptr i8, i8* %757, i64 -24
  %759 = bitcast i8* %758 to i64*
  %760 = load i64, i64* %759, align 8
  %761 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %760
  %762 = bitcast i8* %761 to %"class.std::basic_ios"*
  %763 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %762, %"class.std::basic_ostream"* null)
  %764 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %765 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %764, i32* dereferenceable(4) @m)
  store i32 1, i32* %744, align 4
  store i32 963940529, i32* %25
  br label %925

; <label>:766:                                    ; preds = %26
  %767 = load volatile i32*, i32** %12
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %769
  %771 = load volatile i32*, i32** %11
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [202 x i32], [202 x i32]* %770, i64 0, i64 %773
  %775 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %774)
  store i32 -697937960, i32* %25
  br label %925

; <label>:776:                                    ; preds = %26
  store i32 -1501931162, i32* %25
  br label %925

; <label>:777:                                    ; preds = %26
  %778 = load volatile i32*, i32** %10
  %779 = load i32, i32* %778, align 4
  %780 = load i32, i32* @m, align 4
  %781 = icmp slt i32 %779, %780
  store i32 1474999658, i32* %25
  br label %925

; <label>:782:                                    ; preds = %26
  %783 = load volatile i32*, i32** %9
  store i32 0, i32* %783, align 4
  store i32 -822182803, i32* %25
  br label %925

; <label>:784:                                    ; preds = %26
  %785 = load volatile i32*, i32** %9
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 %786, 399916502
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 399916502
  %790 = sub i32 %786, 1
  %791 = mul i32 %789, 1
  %792 = shl i32 %786, 1
  %793 = add i32 0, 2031671346
  %794 = sub i32 %793, %786
  %795 = sub i32 %794, 2031671346
  %796 = sub i32 0, %786
  %797 = sub i32 %795, -1799191950
  %798 = add i32 %797, 1
  %799 = add i32 %798, -1799191950
  %800 = add i32 %795, 1
  %801 = add i32 %786, 670050389
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 670050389
  %804 = sub i32 %786, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 0, 1
  %807 = add i32 %786, %806
  %808 = sub i32 %786, 1
  %809 = mul i32 %807, 1
  %810 = sub i32 0, -1563562022
  %811 = sub i32 %810, %786
  %812 = add i32 %811, -1563562022
  %813 = sub i32 0, %786
  %814 = sub i32 0, %812
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add i32 %812, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %786, %819
  %821 = add nsw i32 %786, 1
  %822 = load volatile i32*, i32** %9
  store i32 %820, i32* %822, align 4
  store i32 -1126340491, i32* %25
  br label %925

; <label>:823:                                    ; preds = %26
  %824 = load volatile i32*, i32** %8
  %825 = load i32, i32* %824, align 4
  %826 = load volatile i32*, i32** %8
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %828
  %830 = load volatile i32*, i32** %10
  %831 = load i32, i32* %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [202 x i32], [202 x i32]* %829, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = call i32 @_Z8search_lii(i32 %825, i32 %834)
  %836 = load volatile i32*, i32** %7
  store i32 %835, i32* %836, align 4
  %837 = load volatile i32*, i32** %8
  %838 = load i32, i32* %837, align 4
  %839 = load volatile i32*, i32** %8
  %840 = load i32, i32* %839, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %841
  %843 = load volatile i32*, i32** %10
  %844 = load i32, i32* %843, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [202 x i32], [202 x i32]* %842, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = call i32 @_Z8search_rii(i32 %838, i32 %847)
  %849 = load volatile i32*, i32** %6
  store i32 %848, i32* %849, align 4
  %850 = load volatile i32*, i32** %7
  %851 = load i32, i32* %850, align 4
  %852 = load volatile i32*, i32** %8
  %853 = load i32, i32* %852, align 4
  %854 = load volatile i32*, i32** %8
  %855 = load i32, i32* %854, align 4
  %856 = load volatile i32*, i32** %6
  %857 = load i32, i32* %856, align 4
  %858 = load volatile i32*, i32** %8
  %859 = load i32, i32* %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %860
  %862 = load volatile i32*, i32** %10
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [202 x i32], [202 x i32]* %861, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  call void @_Z3addiiiii(i32 %851, i32 %853, i32 %855, i32 %857, i32 %866)
  store i32 -520904484, i32* %25
  br label %925

; <label>:867:                                    ; preds = %26
  %868 = load volatile i64*, i64** %5
  store i64 0, i64* %868, align 8
  %869 = load volatile i32*, i32** %4
  store i32 0, i32* %869, align 4
  store i32 -655143546, i32* %25
  br label %925

; <label>:870:                                    ; preds = %26
  %871 = load volatile i32*, i32** %3
  store i32 0, i32* %871, align 4
  store i32 -1079446999, i32* %25
  br label %925

; <label>:872:                                    ; preds = %26
  %873 = load volatile i32*, i32** %3
  %874 = load i32, i32* %873, align 4
  %875 = add i32 %874, -636436091
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -636436091
  %878 = sub i32 %874, 1
  %879 = mul i32 %877, 1
  %880 = add i32 0, 311887834
  %881 = sub i32 %880, %874
  %882 = sub i32 %881, 311887834
  %883 = sub i32 0, %874
  %884 = add i32 %882, 2125331364
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 2125331364
  %887 = add i32 %882, 1
  %888 = sub i32 %874, -1283542551
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -1283542551
  %891 = sub i32 %874, 1
  %892 = mul i32 %890, 1
  %893 = add i32 %874, -399312807
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -399312807
  %896 = sub i32 %874, 1
  %897 = mul i32 %895, 1
  %898 = shl i32 %874, 1
  %899 = add i32 0, 615974572
  %900 = sub i32 %899, %874
  %901 = sub i32 %900, 615974572
  %902 = sub i32 0, %874
  %903 = sub i32 0, %901
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %907 = add i32 %901, 1
  %908 = shl i32 %874, 1
  %909 = add i32 %874, 1748763400
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 1748763400
  %912 = sub i32 %874, 1
  %913 = mul i32 %911, 1
  %914 = add i32 0, 1096750115
  %915 = sub i32 %914, %874
  %916 = sub i32 %915, 1096750115
  %917 = sub i32 0, %874
  %918 = sub i32 0, 1
  %919 = sub i32 %916, %918
  %920 = add i32 %916, 1
  %921 = sub i32 0, 1
  %922 = sub i32 %874, %921
  %923 = add nsw i32 %874, 1
  %924 = load volatile i32*, i32** %3
  store i32 %922, i32* %924, align 4
  store i32 2104439867, i32* %25
  br label %925

; <label>:925:                                    ; preds = %872, %870, %867, %823, %784, %782, %777, %776, %766, %742, %730, %729, %728, %694, %679, %650, %639, %638, %621, %593, %587, %586, %557, %542, %535, %534, %526, %525, %454, %427, %421, %419, %418, %394, %379, %360, %354, %353, %336, %320, %317, %286, %271, %269, %261, %260, %245, %229, %222, %221, %184, %156, %150, %148, %142, %140, %132, %104, %90, %89, %49, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 642565362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 642565362, label %16
    i32 1728039900, label %21
    i32 -196615149, label %23
    i32 30915533, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1728039900, i32 -196615149
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 30915533, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 30915533, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630870461.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, 127237299
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 127237299
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1683721279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1683721279, label %17
    i32 1763298138, label %25
    i32 -22421831, label %41
    i32 -213916235, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1763298138, i32 -213916235
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = sub i32 %26, 517176587
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 517176587
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -22421831, i32 -213916235
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1763298138, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
