; ModuleID = 'Project_CodeNet_C++1400/p03608/s967577745.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s967577745.cpp"
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
@r = global i32 0, align 4
@d = global [205 x [205 x i64]] zeroinitializer, align 16
@x = global [8 x i32] zeroinitializer, align 16
@y = global [8 x i32] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967577745.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solveix(i32, i64) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i64 %1, i64* %9, align 8
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* @r, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 1260702692, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %372
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1260702692, label %21
    i32 784528831, label %26
    i32 313743152, label %31
    i32 -149463627, label %34
    i32 -569346902, label %38
    i32 -87673343, label %39
    i32 -1452202476, label %66
    i32 1431305030, label %96
    i32 -230658876, label %99
    i32 -2100263749, label %101
    i32 189117431, label %107
    i32 -928804704, label %108
    i32 78268587, label %113
    i32 -1970824253, label %129
    i32 1445987717, label %160
    i32 1195148492, label %163
    i32 -1123219070, label %168
    i32 103390396, label %175
    i32 -1550157156, label %176
    i32 280044034, label %181
    i32 245926932, label %189
    i32 1308546055, label %195
    i32 1991721324, label %196
    i32 -979083898, label %201
    i32 27849383, label %209
    i32 1428775376, label %247
    i32 -406468593, label %262
    i32 1976447202, label %290
    i32 1686553234, label %291
    i32 -1685924848, label %318
    i32 -38758701, label %339
    i32 622801015, label %340
    i32 -373015159, label %342
    i32 -921679550, label %343
    i32 1747389286, label %347
    i32 1784150894, label %351
    i32 -781957481, label %352
  ]

; <label>:20:                                     ; preds = %18
  br label %372

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 313743152, i32 784528831
  store i32 %25, i32* %17
  br label %372

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* @ans, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 313743152, i32 -149463627
  store i32 %30, i32* %17
  br label %372

; <label>:31:                                     ; preds = %18
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* @ans, align 8
  store i32 -149463627, i32* %17
  br label %372

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -569346902, i32 -928804704
  store i32 %37, i32* %17
  br label %372

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -87673343, i32* %17
  br label %372

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1452202476, i32 -921679550
  store i32 %65, i32* %17
  br label %372

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* @r, align 4
  %69 = icmp slt i32 %67, %68
  store i1 %69, i1* %5
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1431305030, i32 -921679550
  store i32 %95, i32* %17
  br label %372

; <label>:96:                                     ; preds = %18
  %97 = load volatile i1, i1* %5
  %98 = select i1 %97, i32 -230658876, i32 189117431
  store i32 %98, i32* %17
  br label %372

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  store i32 %100, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @y, i64 0, i64 0), align 16
  call void @_Z5solveix(i32 1, i64 0)
  store i32 -2100263749, i32* %17
  br label %372

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %102, -1009174099
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1009174099
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %10, align 4
  store i32 -87673343, i32* %17
  br label %372

; <label>:107:                                    ; preds = %18
  store i32 -373015159, i32* %17
  br label %372

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @r, align 4
  %110 = zext i32 %109 to i64
  %111 = call i8* @llvm.stacksave()
  store i8* %111, i8** %11, align 8
  %112 = alloca i32, i64 %110, align 16
  store i32* %112, i32** %4
  store i32 0, i32* %12, align 4
  store i32 78268587, i32* %17
  br label %372

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1180793239
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1180793239
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1970824253, i32 1747389286
  store i32 %128, i32* %17
  br label %372

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* @r, align 4
  %132 = icmp slt i32 %130, %131
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 2014661905
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2014661905
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1445987717, i32 1747389286
  store i32 %159, i32* %17
  br label %372

; <label>:160:                                    ; preds = %18
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 1195148492, i32 103390396
  store i32 %162, i32* %17
  br label %372

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i32*, i32** %4
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  store i32 0, i32* %167, align 4
  store i32 -1123219070, i32* %17
  br label %372

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %12, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %12, align 4
  store i32 78268587, i32* %17
  br label %372

; <label>:175:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1550157156, i32* %17
  br label %372

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 280044034, i32 1308546055
  store i32 %180, i32* %17
  br label %372

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i32*, i32** %4
  %188 = getelementptr inbounds i32, i32* %187, i64 %186
  store i32 1, i32* %188, align 4
  store i32 245926932, i32* %17
  br label %372

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %13, align 4
  %191 = sub i32 %190, -1689178454
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1689178454
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %13, align 4
  store i32 -1550157156, i32* %17
  br label %372

; <label>:195:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1991721324, i32* %17
  br label %372

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* @r, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -979083898, i32 622801015
  store i32 %200, i32* %17
  br label %372

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile i32*, i32** %4
  %205 = getelementptr inbounds i32, i32* %204, i64 %203
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 27849383, i32 1428775376
  store i32 %208, i32* %17
  br label %372

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = load i64, i64* %9, align 8
  %221 = load i32, i32* %8, align 4
  %222 = add i32 %221, 1023668495
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1023668495
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [205 x i64], [205 x i64]* %233, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 %220, %244
  %246 = add nsw i64 %220, %243
  call void @_Z5solveix(i32 %218, i64 %245)
  store i32 1428775376, i32* %17
  br label %372

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -406468593, i32 1784150894
  store i32 %261, i32* %17
  br label %372

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -758761450
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -758761450
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1976447202, i32 1784150894
  store i32 %289, i32* %17
  br label %372

; <label>:290:                                    ; preds = %18
  store i32 1686553234, i32* %17
  br label %372

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1685924848, i32 -781957481
  store i32 %317, i32* %17
  br label %372

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* %14, align 4
  %320 = add i32 %319, -385468265
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -385468265
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %14, align 4
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1308676565
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1308676565
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -38758701, i32 -781957481
  store i32 %338, i32* %17
  br label %372

; <label>:339:                                    ; preds = %18
  store i32 1991721324, i32* %17
  br label %372

; <label>:340:                                    ; preds = %18
  %341 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %341)
  store i32 -373015159, i32* %17
  br label %372

; <label>:342:                                    ; preds = %18
  ret void

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* %10, align 4
  %345 = load i32, i32* @r, align 4
  %346 = icmp slt i32 %344, %345
  store i32 -1452202476, i32* %17
  br label %372

; <label>:347:                                    ; preds = %18
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* @r, align 4
  %350 = icmp slt i32 %348, %349
  store i32 -1970824253, i32* %17
  br label %372

; <label>:351:                                    ; preds = %18
  store i32 -406468593, i32* %17
  br label %372

; <label>:352:                                    ; preds = %18
  %353 = load i32, i32* %14, align 4
  %354 = shl i32 %353, 1
  %355 = add i32 %353, -1098442072
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1098442072
  %358 = sub i32 %353, 1
  %359 = mul i32 %357, 1
  %360 = sub i32 0, 1
  %361 = add i32 %353, %360
  %362 = sub i32 %353, 1
  %363 = mul i32 %361, 1
  %364 = sub i32 0, 1
  %365 = add i32 %353, %364
  %366 = sub i32 %353, 1
  %367 = mul i32 %365, 1
  %368 = sub i32 %353, -226839552
  %369 = add i32 %368, 1
  %370 = add i32 %369, -226839552
  %371 = add nsw i32 %353, 1
  store i32 %370, i32* %14, align 4
  store i32 -1685924848, i32* %17
  br label %372

; <label>:372:                                    ; preds = %352, %351, %347, %343, %340, %339, %318, %291, %290, %262, %247, %209, %201, %196, %195, %189, %181, %176, %175, %168, %163, %160, %129, %113, %108, %107, %101, %99, %96, %66, %39, %38, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -2028251766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2028251766, label %16
    i32 -1119513748, label %21
    i32 -1725421728, label %23
    i32 300162290, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1119513748, i32 -1725421728
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 300162290, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 300162290, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @r)
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 1971866947, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %815
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1971866947, label %25
    i32 1585234701, label %30
    i32 -596006002, label %44
    i32 -892387210, label %49
    i32 -462121947, label %65
    i32 -799095345, label %80
    i32 290782410, label %81
    i32 1717023070, label %86
    i32 1173930434, label %87
    i32 1279572448, label %103
    i32 1046651524, label %134
    i32 -1264618349, label %137
    i32 832012455, label %165
    i32 243359952, label %186
    i32 -1502393871, label %187
    i32 -653731879, label %193
    i32 30439853, label %194
    i32 -1722770723, label %222
    i32 -839337317, label %243
    i32 -982762896, label %244
    i32 -1897411106, label %245
    i32 -273733782, label %250
    i32 884137499, label %257
    i32 713102009, label %263
    i32 1916411436, label %279
    i32 -1687337433, label %307
    i32 616901553, label %308
    i32 -210723655, label %313
    i32 1385065903, label %341
    i32 -2004064135, label %380
    i32 878332949, label %381
    i32 -769490572, label %388
    i32 4462837, label %389
    i32 1168572746, label %394
    i32 1592238591, label %395
    i32 1149257258, label %400
    i32 -1735598187, label %415
    i32 -1343598794, label %443
    i32 54030572, label %444
    i32 -21003568, label %449
    i32 -1555210300, label %476
    i32 1727633833, label %524
    i32 431929257, label %525
    i32 -1564981054, label %552
    i32 -732336612, label %571
    i32 -532336243, label %572
    i32 -1133726898, label %573
    i32 -1349959980, label %580
    i32 -1443792010, label %595
    i32 1573667237, label %610
    i32 834005313, label %611
    i32 1339961688, label %617
    i32 2117160107, label %645
    i32 185119141, label %675
    i32 -492375681, label %677
    i32 677228921, label %678
    i32 -1544206496, label %682
    i32 -272765322, label %689
    i32 880744215, label %702
    i32 -1438357309, label %703
    i32 -976184189, label %747
    i32 -48985425, label %748
    i32 -378288364, label %803
    i32 1611635495, label %810
    i32 -799102827, label %811
  ]

; <label>:24:                                     ; preds = %22
  br label %815

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @r, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1585234701, i32 -892387210
  store i32 %29, i32* %21
  br label %815

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, -1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, -1
  store i32 %42, i32* %37, align 4
  store i32 -596006002, i32* %21
  br label %815

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  store i32 1971866947, i32* %21
  br label %815

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, -1840736322
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1840736322
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -462121947, i32 -492375681
  store i32 %64, i32* %21
  br label %815

; <label>:65:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -799095345, i32 -492375681
  store i32 %79, i32* %21
  br label %815

; <label>:80:                                     ; preds = %22
  store i32 290782410, i32* %21
  br label %815

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1717023070, i32 -982762896
  store i32 %85, i32* %21
  br label %815

; <label>:86:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 1173930434, i32* %21
  br label %815

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, -47882427
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -47882427
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1279572448, i32 677228921
  store i32 %102, i32* %21
  br label %815

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, 2131965854
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2131965854
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1046651524, i32 677228921
  store i32 %133, i32* %21
  br label %815

; <label>:134:                                    ; preds = %22
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 -1264618349, i32 -653731879
  store i32 %136, i32* %21
  br label %815

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, -922255788
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -922255788
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 832012455, i32 -1544206496
  store i32 %164, i32* %21
  br label %815

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %167
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [205 x i64], [205 x i64]* %168, i64 0, i64 %170
  store i64 1000000000, i64* %171, align 8
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 243359952, i32 -1544206496
  store i32 %185, i32* %21
  br label %815

; <label>:186:                                    ; preds = %22
  store i32 -1502393871, i32* %21
  br label %815

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %11, align 4
  %189 = sub i32 %188, 291593068
  %190 = add i32 %189, 1
  %191 = add i32 %190, 291593068
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %11, align 4
  store i32 1173930434, i32* %21
  br label %815

; <label>:193:                                    ; preds = %22
  store i32 30439853, i32* %21
  br label %815

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = add i32 %195, 1468836631
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1468836631
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1722770723, i32 -272765322
  store i32 %221, i32* %21
  br label %815

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 %223, -577349686
  %225 = add i32 %224, 1
  %226 = add i32 %225, -577349686
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %10, align 4
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = add i32 %228, -1972745477
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1972745477
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -839337317, i32 -272765322
  store i32 %242, i32* %21
  br label %815

; <label>:243:                                    ; preds = %22
  store i32 290782410, i32* %21
  br label %815

; <label>:244:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1897411106, i32* %21
  br label %815

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -273733782, i32 713102009
  store i32 %249, i32* %21
  br label %815

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [205 x i64], [205 x i64]* %253, i64 0, i64 %255
  store i64 0, i64* %256, align 8
  store i32 884137499, i32* %21
  br label %815

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %12, align 4
  %259 = add i32 %258, 1279118023
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1279118023
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %12, align 4
  store i32 -1897411106, i32* %21
  br label %815

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = add i32 %264, -1675372240
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1675372240
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1916411436, i32 880744215
  store i32 %278, i32* %21
  br label %815

; <label>:279:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = add i32 %280, 2101570488
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2101570488
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
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
  %306 = select i1 %304, i32 -1687337433, i32 880744215
  store i32 %306, i32* %21
  br label %815

; <label>:307:                                    ; preds = %22
  store i32 616901553, i32* %21
  br label %815

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %5, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 -210723655, i32 -769490572
  store i32 %312, i32* %21
  br label %815

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, -402744707
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -402744707
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1385065903, i32 -1438357309
  store i32 %340, i32* %21
  br label %815

; <label>:341:                                    ; preds = %22
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %342, i64* dereferenceable(8) %8)
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %343, i64* dereferenceable(8) %9)
  %345 = load i64, i64* %7, align 8
  %346 = sub i64 0, %345
  %347 = sub i64 0, -1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %345, -1
  store i64 %349, i64* %7, align 8
  %351 = load i64, i64* %8, align 8
  %352 = sub i64 0, -1
  %353 = sub i64 %351, %352
  %354 = add nsw i64 %351, -1
  store i64 %353, i64* %8, align 8
  %355 = load i64, i64* %9, align 8
  %356 = load i64, i64* %7, align 8
  %357 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %356
  %358 = load i64, i64* %8, align 8
  %359 = getelementptr inbounds [205 x i64], [205 x i64]* %357, i64 0, i64 %358
  store i64 %355, i64* %359, align 8
  %360 = load i64, i64* %9, align 8
  %361 = load i64, i64* %8, align 8
  %362 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %361
  %363 = load i64, i64* %7, align 8
  %364 = getelementptr inbounds [205 x i64], [205 x i64]* %362, i64 0, i64 %363
  store i64 %360, i64* %364, align 8
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = add i32 %365, -2052964349
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -2052964349
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2004064135, i32 -1438357309
  store i32 %379, i32* %21
  br label %815

; <label>:380:                                    ; preds = %22
  store i32 878332949, i32* %21
  br label %815

; <label>:381:                                    ; preds = %22
  %382 = load i32, i32* %13, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %13, align 4
  store i32 616901553, i32* %21
  br label %815

; <label>:388:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 4462837, i32* %21
  br label %815

; <label>:389:                                    ; preds = %22
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp slt i32 %390, %391
  %393 = select i1 %392, i32 1168572746, i32 1339961688
  store i32 %393, i32* %21
  br label %815

; <label>:394:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 1592238591, i32* %21
  br label %815

; <label>:395:                                    ; preds = %22
  %396 = load i32, i32* %15, align 4
  %397 = load i32, i32* %4, align 4
  %398 = icmp slt i32 %396, %397
  %399 = select i1 %398, i32 1149257258, i32 -1349959980
  store i32 %399, i32* %21
  br label %815

; <label>:400:                                    ; preds = %22
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1735598187, i32 -976184189
  store i32 %414, i32* %21
  br label %815

; <label>:415:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  %416 = load i32, i32* @x.7
  %417 = load i32, i32* @y.8
  %418 = sub i32 %416, -1076608906
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1076608906
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1343598794, i32 -976184189
  store i32 %442, i32* %21
  br label %815

; <label>:443:                                    ; preds = %22
  store i32 54030572, i32* %21
  br label %815

; <label>:444:                                    ; preds = %22
  %445 = load i32, i32* %16, align 4
  %446 = load i32, i32* %4, align 4
  %447 = icmp slt i32 %445, %446
  %448 = select i1 %447, i32 -21003568, i32 -532336243
  store i32 %448, i32* %21
  br label %815

; <label>:449:                                    ; preds = %22
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1555210300, i32 -48985425
  store i32 %475, i32* %21
  br label %815

; <label>:476:                                    ; preds = %22
  %477 = load i32, i32* %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %478
  %480 = load i32, i32* %16, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [205 x i64], [205 x i64]* %479, i64 0, i64 %481
  %483 = load i32, i32* %15, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %484
  %486 = load i32, i32* %14, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [205 x i64], [205 x i64]* %485, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load i32, i32* %14, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %491
  %493 = load i32, i32* %16, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [205 x i64], [205 x i64]* %492, i64 0, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = sub i64 0, %489
  %498 = sub i64 0, %496
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add nsw i64 %489, %496
  store i64 %500, i64* %17, align 8
  %502 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %482, i64* dereferenceable(8) %17)
  %503 = load i64, i64* %502, align 8
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %505
  %507 = load i32, i32* %16, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [205 x i64], [205 x i64]* %506, i64 0, i64 %508
  store i64 %503, i64* %509, align 8
  %510 = load i32, i32* @x.7
  %511 = load i32, i32* @y.8
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1727633833, i32 -48985425
  store i32 %523, i32* %21
  br label %815

; <label>:524:                                    ; preds = %22
  store i32 431929257, i32* %21
  br label %815

; <label>:525:                                    ; preds = %22
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1564981054, i32 -378288364
  store i32 %551, i32* %21
  br label %815

; <label>:552:                                    ; preds = %22
  %553 = load i32, i32* %16, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %556 = add nsw i32 %553, 1
  store i32 %555, i32* %16, align 4
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -732336612, i32 -378288364
  store i32 %570, i32* %21
  br label %815

; <label>:571:                                    ; preds = %22
  store i32 54030572, i32* %21
  br label %815

; <label>:572:                                    ; preds = %22
  store i32 -1133726898, i32* %21
  br label %815

; <label>:573:                                    ; preds = %22
  %574 = load i32, i32* %15, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %574, 1
  store i32 %578, i32* %15, align 4
  store i32 1592238591, i32* %21
  br label %815

; <label>:580:                                    ; preds = %22
  %581 = load i32, i32* @x.7
  %582 = load i32, i32* @y.8
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1443792010, i32 1611635495
  store i32 %594, i32* %21
  br label %815

; <label>:595:                                    ; preds = %22
  %596 = load i32, i32* @x.7
  %597 = load i32, i32* @y.8
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1573667237, i32 1611635495
  store i32 %609, i32* %21
  br label %815

; <label>:610:                                    ; preds = %22
  store i32 834005313, i32* %21
  br label %815

; <label>:611:                                    ; preds = %22
  %612 = load i32, i32* %14, align 4
  %613 = sub i32 %612, 1785024502
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1785024502
  %616 = add nsw i32 %612, 1
  store i32 %615, i32* %14, align 4
  store i32 4462837, i32* %21
  br label %815

; <label>:617:                                    ; preds = %22
  %618 = load i32, i32* @x.7
  %619 = load i32, i32* @y.8
  %620 = add i32 %618, 514289369
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 514289369
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 2117160107, i32 -799102827
  store i32 %644, i32* %21
  br label %815

; <label>:645:                                    ; preds = %22
  call void @_Z5solveix(i32 0, i64 0)
  %646 = load i64, i64* @ans, align 8
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %646)
  %648 = load i32, i32* %3, align 4
  store i32 %648, i32* %1
  %649 = load i32, i32* @x.7
  %650 = load i32, i32* @y.8
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 185119141, i32 -799102827
  store i32 %674, i32* %21
  br label %815

; <label>:675:                                    ; preds = %22
  %676 = load volatile i32, i32* %1
  ret i32 %676

; <label>:677:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -462121947, i32* %21
  br label %815

; <label>:678:                                    ; preds = %22
  %679 = load i32, i32* %11, align 4
  %680 = load i32, i32* %4, align 4
  %681 = icmp slt i32 %679, %680
  store i32 1279572448, i32* %21
  br label %815

; <label>:682:                                    ; preds = %22
  %683 = load i32, i32* %10, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %684
  %686 = load i32, i32* %11, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [205 x i64], [205 x i64]* %685, i64 0, i64 %687
  store i64 1000000000, i64* %688, align 8
  store i32 832012455, i32* %21
  br label %815

; <label>:689:                                    ; preds = %22
  %690 = load i32, i32* %10, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %693 = sub i32 0, %690
  %694 = sub i32 %692, 1519234425
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1519234425
  %697 = add i32 %692, 1
  %698 = add i32 %690, 32545186
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 32545186
  %701 = add nsw i32 %690, 1
  store i32 %700, i32* %10, align 4
  store i32 -1722770723, i32* %21
  br label %815

; <label>:702:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 1916411436, i32* %21
  br label %815

; <label>:703:                                    ; preds = %22
  %704 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %705 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %704, i64* dereferenceable(8) %8)
  %706 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %705, i64* dereferenceable(8) %9)
  %707 = load i64, i64* %7, align 8
  %708 = shl i64 %707, -1
  %709 = sub i64 %707, -3134065126525287323
  %710 = sub i64 %709, -1
  %711 = add i64 %710, -3134065126525287323
  %712 = sub i64 %707, -1
  %713 = mul i64 %711, -1
  %714 = sub i64 0, %707
  %715 = add i64 0, %714
  %716 = sub i64 0, %707
  %717 = add i64 %715, 8134344663849680856
  %718 = add i64 %717, -1
  %719 = sub i64 %718, 8134344663849680856
  %720 = add i64 %715, -1
  %721 = sub i64 %707, 3807819733750692521
  %722 = sub i64 %721, -1
  %723 = add i64 %722, 3807819733750692521
  %724 = sub i64 %707, -1
  %725 = mul i64 %723, -1
  %726 = add i64 %707, 3387690270396679340
  %727 = add i64 %726, -1
  %728 = sub i64 %727, 3387690270396679340
  %729 = add nsw i64 %707, -1
  store i64 %728, i64* %7, align 8
  %730 = load i64, i64* %8, align 8
  %731 = shl i64 %730, -1
  %732 = sub i64 0, %730
  %733 = sub i64 0, -1
  %734 = add i64 %732, %733
  %735 = sub i64 0, %734
  %736 = add nsw i64 %730, -1
  store i64 %735, i64* %8, align 8
  %737 = load i64, i64* %9, align 8
  %738 = load i64, i64* %7, align 8
  %739 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %738
  %740 = load i64, i64* %8, align 8
  %741 = getelementptr inbounds [205 x i64], [205 x i64]* %739, i64 0, i64 %740
  store i64 %737, i64* %741, align 8
  %742 = load i64, i64* %9, align 8
  %743 = load i64, i64* %8, align 8
  %744 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %743
  %745 = load i64, i64* %7, align 8
  %746 = getelementptr inbounds [205 x i64], [205 x i64]* %744, i64 0, i64 %745
  store i64 %742, i64* %746, align 8
  store i32 1385065903, i32* %21
  br label %815

; <label>:747:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -1735598187, i32* %21
  br label %815

; <label>:748:                                    ; preds = %22
  %749 = load i32, i32* %15, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %750
  %752 = load i32, i32* %16, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [205 x i64], [205 x i64]* %751, i64 0, i64 %753
  %755 = load i32, i32* %15, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %756
  %758 = load i32, i32* %14, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [205 x i64], [205 x i64]* %757, i64 0, i64 %759
  %761 = load i64, i64* %760, align 8
  %762 = load i32, i32* %14, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %763
  %765 = load i32, i32* %16, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [205 x i64], [205 x i64]* %764, i64 0, i64 %766
  %768 = load i64, i64* %767, align 8
  %769 = add i64 %761, -6927566903401911811
  %770 = sub i64 %769, %768
  %771 = sub i64 %770, -6927566903401911811
  %772 = sub i64 %761, %768
  %773 = mul i64 %771, %768
  %774 = add i64 0, 83431625211924857
  %775 = sub i64 %774, %761
  %776 = sub i64 %775, 83431625211924857
  %777 = sub i64 0, %761
  %778 = sub i64 0, %768
  %779 = sub i64 %776, %778
  %780 = add i64 %776, %768
  %781 = add i64 %761, 3429715611816433441
  %782 = sub i64 %781, %768
  %783 = sub i64 %782, 3429715611816433441
  %784 = sub i64 %761, %768
  %785 = mul i64 %783, %768
  %786 = sub i64 0, %768
  %787 = add i64 %761, %786
  %788 = sub i64 %761, %768
  %789 = mul i64 %787, %768
  %790 = shl i64 %761, %768
  %791 = add i64 %761, 4032431599986226995
  %792 = add i64 %791, %768
  %793 = sub i64 %792, 4032431599986226995
  %794 = add nsw i64 %761, %768
  store i64 %793, i64* %17, align 8
  %795 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %754, i64* dereferenceable(8) %17)
  %796 = load i64, i64* %795, align 8
  %797 = load i32, i32* %15, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @d, i64 0, i64 %798
  %800 = load i32, i32* %16, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [205 x i64], [205 x i64]* %799, i64 0, i64 %801
  store i64 %796, i64* %802, align 8
  store i32 -1555210300, i32* %21
  br label %815

; <label>:803:                                    ; preds = %22
  %804 = load i32, i32* %16, align 4
  %805 = shl i32 %804, 1
  %806 = add i32 %804, 1901527626
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 1901527626
  %809 = add nsw i32 %804, 1
  store i32 %808, i32* %16, align 4
  store i32 -1564981054, i32* %21
  br label %815

; <label>:810:                                    ; preds = %22
  store i32 -1443792010, i32* %21
  br label %815

; <label>:811:                                    ; preds = %22
  call void @_Z5solveix(i32 0, i64 0)
  %812 = load i64, i64* @ans, align 8
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %812)
  %814 = load i32, i32* %3, align 4
  store i32 2117160107, i32* %21
  br label %815

; <label>:815:                                    ; preds = %811, %810, %803, %748, %747, %703, %702, %689, %682, %678, %677, %645, %617, %611, %610, %595, %580, %573, %572, %571, %552, %525, %524, %476, %449, %444, %443, %415, %400, %395, %394, %389, %388, %381, %380, %341, %313, %308, %307, %279, %263, %257, %250, %245, %244, %243, %222, %194, %193, %187, %186, %165, %137, %134, %103, %87, %86, %81, %80, %65, %49, %44, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967577745.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1610404467
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1610404467
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -191565921, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -191565921, label %17
    i32 714871250, label %25
    i32 -413447089, label %40
    i32 -1593223391, label %41
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
  %24 = select i1 %22, i32 714871250, i32 -1593223391
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
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
  %39 = select i1 %37, i32 -413447089, i32 -1593223391
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 714871250, i32* %13
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
