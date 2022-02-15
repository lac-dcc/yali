; ModuleID = 'Project_CodeNet_C++1400/p00753/s114455790.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s114455790.cpp"
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
@table = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114455790.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1083364540, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %510
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1083364540, label %13
    i32 -1542103027, label %17
    i32 1837799093, label %21
    i32 699844989, label %36
    i32 658502865, label %55
    i32 980844440, label %56
    i32 1153373380, label %71
    i32 -702569209, label %98
    i32 1108880003, label %99
    i32 1750048446, label %105
    i32 354830316, label %121
    i32 -2135910762, label %153
    i32 -1961196322, label %156
    i32 469766661, label %157
    i32 363692544, label %158
    i32 53828729, label %164
    i32 -1506823140, label %170
    i32 1721190346, label %198
    i32 -1265329865, label %218
    i32 678359333, label %219
    i32 -230571030, label %235
    i32 -657272354, label %251
    i32 218661259, label %252
    i32 2142063084, label %267
    i32 -103412267, label %300
    i32 -1544958435, label %301
    i32 -425784862, label %302
    i32 1613165718, label %307
    i32 -1173163550, label %313
    i32 1792744554, label %319
    i32 -613200092, label %326
    i32 1686165201, label %353
    i32 1801805776, label %374
    i32 -1561156022, label %375
    i32 -1550685242, label %376
    i32 -619885087, label %381
    i32 744193879, label %385
    i32 404804317, label %386
    i32 1747083472, label %400
    i32 69407505, label %401
    i32 -2049539725, label %407
    i32 -327826680, label %431
    i32 481727055, label %432
    i32 1215658101, label %459
  ]

; <label>:12:                                     ; preds = %10
  br label %510

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 300000
  %16 = select i1 %15, i32 -1542103027, i32 980844440
  store i32 %16, i32* %9
  br label %510

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300000 x i8], [300000 x i8]* @table, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  store i32 1837799093, i32* %9
  br label %510

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 699844989, i32 404804317
  store i32 %35, i32* %9
  br label %510

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 658502865, i32 404804317
  store i32 %54, i32* %9
  br label %510

; <label>:55:                                     ; preds = %10
  store i32 -1083364540, i32* %9
  br label %510

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1153373380, i32 1747083472
  store i32 %70, i32* %9
  br label %510

; <label>:71:                                     ; preds = %10
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @table, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @table, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -702569209, i32 1747083472
  store i32 %97, i32* %9
  br label %510

; <label>:98:                                     ; preds = %10
  store i32 1108880003, i32* %9
  br label %510

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %100, %101
  %103 = icmp slt i32 %102, 300000
  %104 = select i1 %103, i32 1750048446, i32 -1544958435
  store i32 %104, i32* %9
  br label %510

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1710335217
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1710335217
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 354830316, i32 69407505
  store i32 %120, i32* %9
  br label %510

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300000 x i8], [300000 x i8]* @table, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = trunc i8 %125 to i1
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2135910762, i32 69407505
  store i32 %152, i32* %9
  br label %510

; <label>:153:                                    ; preds = %10
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 469766661, i32 -1961196322
  store i32 %155, i32* %9
  br label %510

; <label>:156:                                    ; preds = %10
  store i32 218661259, i32* %9
  br label %510

; <label>:157:                                    ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 363692544, i32* %9
  br label %510

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = mul nsw i32 %159, %160
  %162 = icmp slt i32 %161, 300000
  %163 = select i1 %162, i32 53828729, i32 678359333
  store i32 %163, i32* %9
  br label %510

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300000 x i8], [300000 x i8]* @table, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  store i32 -1506823140, i32* %9
  br label %510

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 211627916
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 211627916
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1721190346, i32 -2049539725
  store i32 %197, i32* %9
  br label %510

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 %199, 185547785
  %201 = add i32 %200, 1
  %202 = add i32 %201, 185547785
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %5, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1265329865, i32 -2049539725
  store i32 %217, i32* %9
  br label %510

; <label>:218:                                    ; preds = %10
  store i32 363692544, i32* %9
  br label %510

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 461117754
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 461117754
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -230571030, i32 -327826680
  store i32 %234, i32* %9
  br label %510

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1183120949
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1183120949
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -657272354, i32 -327826680
  store i32 %250, i32* %9
  br label %510

; <label>:251:                                    ; preds = %10
  store i32 218661259, i32* %9
  br label %510

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2142063084, i32 481727055
  store i32 %266, i32* %9
  br label %510

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, 981898219
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 981898219
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %4, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -38521914
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -38521914
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -103412267, i32 481727055
  store i32 %299, i32* %9
  br label %510

; <label>:300:                                    ; preds = %10
  store i32 1108880003, i32* %9
  br label %510

; <label>:301:                                    ; preds = %10
  store i32 -425784862, i32* %9
  br label %510

; <label>:302:                                    ; preds = %10
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %304 = load i32, i32* %6, align 4
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 1613165718, i32 744193879
  store i32 %306, i32* %9
  br label %510

; <label>:307:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  %308 = load i32, i32* %6, align 4
  %309 = add i32 %308, -2084588008
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -2084588008
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %8, align 4
  store i32 -1173163550, i32* %9
  br label %510

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %6, align 4
  %316 = mul nsw i32 2, %315
  %317 = icmp sle i32 %314, %316
  %318 = select i1 %317, i32 1792744554, i32 -619885087
  store i32 %318, i32* %9
  br label %510

; <label>:319:                                    ; preds = %10
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300000 x i8], [300000 x i8]* @table, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = trunc i8 %323 to i1
  %325 = select i1 %324, i32 -613200092, i32 -1561156022
  store i32 %325, i32* %9
  br label %510

; <label>:326:                                    ; preds = %10
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1686165201, i32 1215658101
  store i32 %352, i32* %9
  br label %510

; <label>:353:                                    ; preds = %10
  %354 = load i32, i32* %7, align 4
  %355 = add i32 %354, -1252090392
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1252090392
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %7, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -1681222539
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1681222539
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1801805776, i32 1215658101
  store i32 %373, i32* %9
  br label %510

; <label>:374:                                    ; preds = %10
  store i32 -1561156022, i32* %9
  br label %510

; <label>:375:                                    ; preds = %10
  store i32 -1550685242, i32* %9
  br label %510

; <label>:376:                                    ; preds = %10
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  store i32 %379, i32* %8, align 4
  store i32 -1173163550, i32* %9
  br label %510

; <label>:381:                                    ; preds = %10
  %382 = load i32, i32* %7, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -425784862, i32* %9
  br label %510

; <label>:385:                                    ; preds = %10
  ret i32 0

; <label>:386:                                    ; preds = %10
  %387 = load i32, i32* %3, align 4
  %388 = shl i32 %387, 1
  %389 = shl i32 %387, 1
  %390 = add i32 0, 1576884411
  %391 = sub i32 %390, %387
  %392 = sub i32 %391, 1576884411
  %393 = sub i32 0, %387
  %394 = sub i32 0, 1
  %395 = sub i32 %392, %394
  %396 = add i32 %392, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %387, %397
  %399 = add nsw i32 %387, 1
  store i32 %398, i32* %3, align 4
  store i32 699844989, i32* %9
  br label %510

; <label>:400:                                    ; preds = %10
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @table, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @table, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  store i32 1153373380, i32* %9
  br label %510

; <label>:401:                                    ; preds = %10
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300000 x i8], [300000 x i8]* @table, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = trunc i8 %405 to i1
  store i32 354830316, i32* %9
  br label %510

; <label>:407:                                    ; preds = %10
  %408 = load i32, i32* %5, align 4
  %409 = add i32 0, 331362785
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 331362785
  %412 = sub i32 0, %408
  %413 = add i32 %411, -1497063664
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1497063664
  %416 = add i32 %411, 1
  %417 = add i32 %408, 996964378
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 996964378
  %420 = sub i32 %408, 1
  %421 = mul i32 %419, 1
  %422 = sub i32 0, 1
  %423 = add i32 %408, %422
  %424 = sub i32 %408, 1
  %425 = mul i32 %423, 1
  %426 = shl i32 %408, 1
  %427 = sub i32 %408, 132668440
  %428 = add i32 %427, 1
  %429 = add i32 %428, 132668440
  %430 = add nsw i32 %408, 1
  store i32 %429, i32* %5, align 4
  store i32 1721190346, i32* %9
  br label %510

; <label>:431:                                    ; preds = %10
  store i32 -230571030, i32* %9
  br label %510

; <label>:432:                                    ; preds = %10
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 0, 1146453390
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 1146453390
  %437 = sub i32 0, %433
  %438 = add i32 %436, -821947758
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -821947758
  %441 = add i32 %436, 1
  %442 = add i32 0, -1850597938
  %443 = sub i32 %442, %433
  %444 = sub i32 %443, -1850597938
  %445 = sub i32 0, %433
  %446 = sub i32 %444, -224380264
  %447 = add i32 %446, 1
  %448 = add i32 %447, -224380264
  %449 = add i32 %444, 1
  %450 = add i32 %433, 965043634
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 965043634
  %453 = sub i32 %433, 1
  %454 = mul i32 %452, 1
  %455 = add i32 %433, 1147253374
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1147253374
  %458 = add nsw i32 %433, 1
  store i32 %457, i32* %4, align 4
  store i32 2142063084, i32* %9
  br label %510

; <label>:459:                                    ; preds = %10
  %460 = load i32, i32* %7, align 4
  %461 = add i32 0, -1785089540
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1785089540
  %464 = sub i32 0, %460
  %465 = sub i32 0, %463
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, 1
  %470 = add i32 0, 1879085743
  %471 = sub i32 %470, %460
  %472 = sub i32 %471, 1879085743
  %473 = sub i32 0, %460
  %474 = sub i32 0, 1
  %475 = sub i32 %472, %474
  %476 = add i32 %472, 1
  %477 = sub i32 %460, 219472645
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 219472645
  %480 = sub i32 %460, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 0, %460
  %483 = add i32 0, %482
  %484 = sub i32 0, %460
  %485 = sub i32 %483, -795573770
  %486 = add i32 %485, 1
  %487 = add i32 %486, -795573770
  %488 = add i32 %483, 1
  %489 = sub i32 0, %460
  %490 = add i32 0, %489
  %491 = sub i32 0, %460
  %492 = sub i32 0, %490
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add i32 %490, 1
  %497 = sub i32 %460, -1095827513
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1095827513
  %500 = sub i32 %460, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 %460, -2048226541
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -2048226541
  %505 = sub i32 %460, 1
  %506 = mul i32 %504, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %460, %507
  %509 = add nsw i32 %460, 1
  store i32 %508, i32* %7, align 4
  store i32 1686165201, i32* %9
  br label %510

; <label>:510:                                    ; preds = %459, %432, %431, %407, %401, %400, %386, %381, %376, %375, %374, %353, %326, %319, %313, %307, %302, %301, %300, %267, %252, %251, %235, %219, %218, %198, %170, %164, %158, %157, %156, %153, %121, %105, %99, %98, %71, %56, %55, %36, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114455790.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -330779456, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -330779456, label %16
    i32 618127724, label %36
    i32 -804051823, label %64
    i32 1125320094, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 618127724, i32 1125320094
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1551792573
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1551792573
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -804051823, i32 1125320094
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 618127724, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
