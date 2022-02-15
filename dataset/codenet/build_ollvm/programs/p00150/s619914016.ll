; ModuleID = 'Project_CodeNet_C++1400/p00150/s619914016.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s619914016.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619914016.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [10001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1886068397, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %707
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1886068397, label %14
    i32 -542691803, label %18
    i32 1961820290, label %22
    i32 1482174281, label %49
    i32 -1118595372, label %82
    i32 -2064103691, label %83
    i32 1797241968, label %110
    i32 325222177, label %138
    i32 -106717443, label %139
    i32 1382771050, label %143
    i32 1152439527, label %150
    i32 1776463366, label %166
    i32 -1827435540, label %200
    i32 -285481470, label %201
    i32 1831826706, label %217
    i32 940388061, label %247
    i32 -1268522985, label %250
    i32 -2042742116, label %254
    i32 79994144, label %260
    i32 -278956821, label %261
    i32 -1608441829, label %262
    i32 1014173997, label %268
    i32 -1960843165, label %296
    i32 -1633086985, label %312
    i32 -2122833919, label %313
    i32 -781689099, label %325
    i32 -1824784681, label %352
    i32 -852651295, label %369
    i32 7873251, label %372
    i32 2009581977, label %388
    i32 -1103055573, label %416
    i32 -847475905, label %417
    i32 -1961120685, label %418
    i32 922679799, label %445
    i32 334612991, label %475
    i32 -1334400442, label %478
    i32 636614804, label %485
    i32 -1284126984, label %513
    i32 1440269435, label %536
    i32 1591132290, label %539
    i32 1141855210, label %550
    i32 1849066972, label %551
    i32 -668073767, label %567
    i32 -195319724, label %600
    i32 -976089762, label %601
    i32 -866229027, label %602
    i32 -207608038, label %603
    i32 -1091938020, label %635
    i32 161912840, label %636
    i32 523807529, label %665
    i32 -206978774, label %668
    i32 1742074595, label %669
    i32 -2068599500, label %672
    i32 -79951868, label %673
    i32 -1771321650, label %676
    i32 -363434413, label %690
  ]

; <label>:13:                                     ; preds = %11
  br label %707

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 10001
  %17 = select i1 %16, i32 -542691803, i32 -2064103691
  store i32 %17, i32* %10
  br label %707

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 1961820290, i32* %10
  br label %707

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 1482174281, i32 -207608038
  store i32 %48, i32* %10
  br label %707

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, -892739905
  %52 = add i32 %51, 1
  %53 = add i32 %52, -892739905
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -609125909
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -609125909
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
  %81 = select i1 %79, i32 -1118595372, i32 -207608038
  store i32 %81, i32* %10
  br label %707

; <label>:82:                                     ; preds = %11
  store i32 -1886068397, i32* %10
  br label %707

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1797241968, i32 -1091938020
  store i32 %109, i32* %10
  br label %707

; <label>:110:                                    ; preds = %11
  store i32 2, i32* %7, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1031223212
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1031223212
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
  %137 = select i1 %135, i32 325222177, i32 -1091938020
  store i32 %137, i32* %10
  br label %707

; <label>:138:                                    ; preds = %11
  store i32 -106717443, i32* %10
  br label %707

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %140, 5000
  %142 = select i1 %141, i32 1382771050, i32 1014173997
  store i32 %142, i32* %10
  br label %707

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 1152439527, i32 -278956821
  store i32 %149, i32* %10
  br label %707

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -2040679844
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2040679844
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1776463366, i32 161912840
  store i32 %165, i32* %10
  br label %707

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub i32 %167, 1998585281
  %170 = add i32 %169, %168
  %171 = add i32 %170, 1998585281
  %172 = add nsw i32 %167, %168
  store i32 %171, i32* %8, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1063863372
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1063863372
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 -1827435540, i32 161912840
  store i32 %199, i32* %10
  br label %707

; <label>:200:                                    ; preds = %11
  store i32 -285481470, i32* %10
  br label %707

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 975177719
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 975177719
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1831826706, i32 523807529
  store i32 %216, i32* %10
  br label %707

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %8, align 4
  %219 = icmp slt i32 %218, 10001
  store i1 %219, i1* %4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 774931245
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 774931245
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 940388061, i32 523807529
  store i32 %246, i32* %10
  br label %707

; <label>:247:                                    ; preds = %11
  %248 = load volatile i1, i1* %4
  %249 = select i1 %248, i32 -1268522985, i32 79994144
  store i32 %249, i32* %10
  br label %707

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %252
  store i32 0, i32* %253, align 4
  store i32 -2042742116, i32* %10
  br label %707

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, %255
  store i32 %258, i32* %8, align 4
  store i32 -285481470, i32* %10
  br label %707

; <label>:260:                                    ; preds = %11
  store i32 -278956821, i32* %10
  br label %707

; <label>:261:                                    ; preds = %11
  store i32 -1608441829, i32* %10
  br label %707

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 %263, -949490837
  %265 = add i32 %264, 1
  %266 = add i32 %265, -949490837
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %7, align 4
  store i32 -106717443, i32* %10
  br label %707

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1663815059
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1663815059
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1960843165, i32 -206978774
  store i32 %295, i32* %10
  br label %707

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1502509633
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1502509633
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1633086985, i32 -206978774
  store i32 %311, i32* %10
  br label %707

; <label>:312:                                    ; preds = %11
  store i32 -2122833919, i32* %10
  br label %707

; <label>:313:                                    ; preds = %11
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %315 = bitcast %"class.std::basic_istream"* %314 to i8**
  %316 = load i8*, i8** %315, align 8
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = bitcast %"class.std::basic_istream"* %314 to i8*
  %321 = getelementptr inbounds i8, i8* %320, i64 %319
  %322 = bitcast i8* %321 to %"class.std::basic_ios"*
  %323 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %322)
  %324 = select i1 %323, i32 -781689099, i32 -866229027
  store i32 %324, i32* %10
  br label %707

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1824784681, i32 1742074595
  store i32 %351, i32* %10
  br label %707

; <label>:352:                                    ; preds = %11
  %353 = load i32, i32* %9, align 4
  %354 = icmp eq i32 %353, 0
  store i1 %354, i1* %3
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -852651295, i32 1742074595
  store i32 %368, i32* %10
  br label %707

; <label>:369:                                    ; preds = %11
  %370 = load volatile i1, i1* %3
  %371 = select i1 %370, i32 7873251, i32 -847475905
  store i32 %371, i32* %10
  br label %707

; <label>:372:                                    ; preds = %11
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -233818857
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -233818857
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 2009581977, i32 -2068599500
  store i32 %387, i32* %10
  br label %707

; <label>:388:                                    ; preds = %11
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1383549852
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1383549852
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1103055573, i32 -2068599500
  store i32 %415, i32* %10
  br label %707

; <label>:416:                                    ; preds = %11
  store i32 -866229027, i32* %10
  br label %707

; <label>:417:                                    ; preds = %11
  store i32 -1961120685, i32* %10
  br label %707

; <label>:418:                                    ; preds = %11
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 922679799, i32 -79951868
  store i32 %444, i32* %10
  br label %707

; <label>:445:                                    ; preds = %11
  %446 = load i32, i32* %9, align 4
  %447 = icmp sgt i32 %446, 4
  store i1 %447, i1* %2
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 2119382312
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 2119382312
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 334612991, i32 -79951868
  store i32 %474, i32* %10
  br label %707

; <label>:475:                                    ; preds = %11
  %476 = load volatile i1, i1* %2
  %477 = select i1 %476, i32 -1334400442, i32 -976089762
  store i32 %477, i32* %10
  br label %707

; <label>:478:                                    ; preds = %11
  %479 = load i32, i32* %9, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %482, 1
  %484 = select i1 %483, i32 636614804, i32 1141855210
  store i32 %484, i32* %10
  br label %707

; <label>:485:                                    ; preds = %11
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -25087939
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -25087939
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1284126984, i32 -1771321650
  store i32 %512, i32* %10
  br label %707

; <label>:513:                                    ; preds = %11
  %514 = load i32, i32* %9, align 4
  %515 = sub i32 0, 2
  %516 = add i32 %514, %515
  %517 = sub nsw i32 %514, 2
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp eq i32 %520, 1
  store i1 %521, i1* %1
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1440269435, i32 -1771321650
  store i32 %535, i32* %10
  br label %707

; <label>:536:                                    ; preds = %11
  %537 = load volatile i1, i1* %1
  %538 = select i1 %537, i32 1591132290, i32 1141855210
  store i32 %538, i32* %10
  br label %707

; <label>:539:                                    ; preds = %11
  %540 = load i32, i32* %9, align 4
  %541 = add i32 %540, -1912661762
  %542 = sub i32 %541, 2
  %543 = sub i32 %542, -1912661762
  %544 = sub nsw i32 %540, 2
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %543)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %545, i8 signext 32)
  %547 = load i32, i32* %9, align 4
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %546, i32 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -976089762, i32* %10
  br label %707

; <label>:550:                                    ; preds = %11
  store i32 1849066972, i32* %10
  br label %707

; <label>:551:                                    ; preds = %11
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 88619899
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 88619899
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -668073767, i32 -363434413
  store i32 %566, i32* %10
  br label %707

; <label>:567:                                    ; preds = %11
  %568 = load i32, i32* %9, align 4
  %569 = add i32 %568, 1325528069
  %570 = add i32 %569, -1
  %571 = sub i32 %570, 1325528069
  %572 = add nsw i32 %568, -1
  store i32 %571, i32* %9, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -681619849
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -681619849
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -195319724, i32 -363434413
  store i32 %599, i32* %10
  br label %707

; <label>:600:                                    ; preds = %11
  store i32 -1961120685, i32* %10
  br label %707

; <label>:601:                                    ; preds = %11
  store i32 -2122833919, i32* %10
  br label %707

; <label>:602:                                    ; preds = %11
  ret i32 0

; <label>:603:                                    ; preds = %11
  %604 = load i32, i32* %7, align 4
  %605 = sub i32 0, 1827401913
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 1827401913
  %608 = sub i32 0, %604
  %609 = sub i32 %607, -1064454623
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1064454623
  %612 = add i32 %607, 1
  %613 = sub i32 %604, 610671129
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 610671129
  %616 = sub i32 %604, 1
  %617 = mul i32 %615, 1
  %618 = shl i32 %604, 1
  %619 = shl i32 %604, 1
  %620 = shl i32 %604, 1
  %621 = shl i32 %604, 1
  %622 = add i32 0, -441421676
  %623 = sub i32 %622, %604
  %624 = sub i32 %623, -441421676
  %625 = sub i32 0, %604
  %626 = sub i32 0, %624
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add i32 %624, 1
  %631 = shl i32 %604, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %604, %632
  %634 = add nsw i32 %604, 1
  store i32 %633, i32* %7, align 4
  store i32 1482174281, i32* %10
  br label %707

; <label>:635:                                    ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 1797241968, i32* %10
  br label %707

; <label>:636:                                    ; preds = %11
  %637 = load i32, i32* %7, align 4
  %638 = load i32, i32* %7, align 4
  %639 = add i32 0, 315843316
  %640 = sub i32 %639, %637
  %641 = sub i32 %640, 315843316
  %642 = sub i32 0, %637
  %643 = sub i32 %641, 1574738769
  %644 = add i32 %643, %638
  %645 = add i32 %644, 1574738769
  %646 = add i32 %641, %638
  %647 = sub i32 0, %637
  %648 = add i32 0, %647
  %649 = sub i32 0, %637
  %650 = add i32 %648, -423802639
  %651 = add i32 %650, %638
  %652 = sub i32 %651, -423802639
  %653 = add i32 %648, %638
  %654 = add i32 %637, 915048201
  %655 = sub i32 %654, %638
  %656 = sub i32 %655, 915048201
  %657 = sub i32 %637, %638
  %658 = mul i32 %656, %638
  %659 = shl i32 %637, %638
  %660 = shl i32 %637, %638
  %661 = sub i32 %637, 883903481
  %662 = add i32 %661, %638
  %663 = add i32 %662, 883903481
  %664 = add nsw i32 %637, %638
  store i32 %663, i32* %8, align 4
  store i32 1776463366, i32* %10
  br label %707

; <label>:665:                                    ; preds = %11
  %666 = load i32, i32* %8, align 4
  %667 = icmp slt i32 %666, 10001
  store i32 1831826706, i32* %10
  br label %707

; <label>:668:                                    ; preds = %11
  store i32 -1960843165, i32* %10
  br label %707

; <label>:669:                                    ; preds = %11
  %670 = load i32, i32* %9, align 4
  %671 = icmp eq i32 %670, 0
  store i32 -1824784681, i32* %10
  br label %707

; <label>:672:                                    ; preds = %11
  store i32 2009581977, i32* %10
  br label %707

; <label>:673:                                    ; preds = %11
  %674 = load i32, i32* %9, align 4
  %675 = icmp sgt i32 %674, 4
  store i32 922679799, i32* %10
  br label %707

; <label>:676:                                    ; preds = %11
  %677 = load i32, i32* %9, align 4
  %678 = add i32 %677, -1443270342
  %679 = sub i32 %678, 2
  %680 = sub i32 %679, -1443270342
  %681 = sub i32 %677, 2
  %682 = mul i32 %680, 2
  %683 = sub i32 0, 2
  %684 = add i32 %677, %683
  %685 = sub nsw i32 %677, 2
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp eq i32 %688, 1
  store i32 -1284126984, i32* %10
  br label %707

; <label>:690:                                    ; preds = %11
  %691 = load i32, i32* %9, align 4
  %692 = shl i32 %691, -1
  %693 = sub i32 %691, 1322411823
  %694 = sub i32 %693, -1
  %695 = add i32 %694, 1322411823
  %696 = sub i32 %691, -1
  %697 = mul i32 %695, -1
  %698 = sub i32 %691, -309423264
  %699 = sub i32 %698, -1
  %700 = add i32 %699, -309423264
  %701 = sub i32 %691, -1
  %702 = mul i32 %700, -1
  %703 = sub i32 %691, -541169273
  %704 = add i32 %703, -1
  %705 = add i32 %704, -541169273
  %706 = add nsw i32 %691, -1
  store i32 %705, i32* %9, align 4
  store i32 -668073767, i32* %10
  br label %707

; <label>:707:                                    ; preds = %690, %676, %673, %672, %669, %668, %665, %636, %635, %603, %601, %600, %567, %551, %550, %539, %536, %513, %485, %478, %475, %445, %418, %417, %416, %388, %372, %369, %352, %325, %313, %312, %296, %268, %262, %261, %260, %254, %250, %247, %217, %201, %200, %166, %150, %143, %139, %138, %110, %83, %82, %49, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619914016.cpp() #0 section ".text.startup" {
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
