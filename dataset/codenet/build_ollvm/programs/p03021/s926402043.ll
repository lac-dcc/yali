; ModuleID = 'Project_CodeNet_C++1400/p03021/s926402043.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s926402043.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@a = global [2010 x i32] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@nxt = global [4020 x i32] zeroinitializer, align 16
@to = global [4020 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@mn = global [2010 x i64] zeroinitializer, align 16
@mx = global [2010 x i64] zeroinitializer, align 16
@g = global [2010 x i32] zeroinitializer, align 16
@ans = global i64 4557430888798830399, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926402043.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 1278127569, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %314
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1278127569, label %13
    i32 -980576512, label %41
    i32 295354289, label %76
    i32 -503527236, label %79
    i32 2048450423, label %86
    i32 1029229409, label %89
    i32 2132020029, label %94
    i32 1080005247, label %95
    i32 -1855292613, label %98
    i32 -1227730060, label %99
    i32 1448845862, label %108
    i32 1332044734, label %116
    i32 1843520926, label %119
    i32 -1861119260, label %135
    i32 1148101528, label %175
    i32 -355359648, label %176
    i32 -643758797, label %180
    i32 -1936143226, label %232
  ]

; <label>:12:                                     ; preds = %10
  br label %314

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 1199220623
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1199220623
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -980576512, i32 -643758797
  store i32 %40, i32* %7
  br label %314

; <label>:41:                                     ; preds = %10
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, -2027548828
  %45 = sub i32 %44, 48
  %46 = add i32 %45, -2027548828
  %47 = sub nsw i32 %43, 48
  %48 = icmp slt i32 %46, 0
  store i1 %48, i1* %1
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 504531285
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 504531285
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 295354289, i32 -643758797
  store i32 %75, i32* %7
  br label %314

; <label>:76:                                     ; preds = %10
  %77 = load volatile i1, i1* %1
  %78 = select i1 %77, i32 2048450423, i32 -503527236
  store i32 %78, i32* %7
  store i1 true, i1* %8
  br label %314

; <label>:79:                                     ; preds = %10
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 0, 48
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 48
  %85 = icmp sgt i32 %83, 9
  store i32 2048450423, i32* %7
  store i1 %85, i1* %8
  br label %314

; <label>:86:                                     ; preds = %10
  %87 = load i1, i1* %8
  %88 = select i1 %87, i32 1029229409, i32 -1855292613
  store i32 %88, i32* %7
  br label %314

; <label>:89:                                     ; preds = %10
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 45
  %93 = select i1 %92, i32 2132020029, i32 1080005247
  store i32 %93, i32* %7
  br label %314

; <label>:94:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 1080005247, i32* %7
  br label %314

; <label>:95:                                     ; preds = %10
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %4, align 1
  store i32 1278127569, i32* %7
  br label %314

; <label>:98:                                     ; preds = %10
  store i32 -1227730060, i32* %7
  br label %314

; <label>:99:                                     ; preds = %10
  %100 = load i8, i8* %4, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 %101, 900477006
  %103 = sub i32 %102, 48
  %104 = add i32 %103, 900477006
  %105 = sub nsw i32 %101, 48
  %106 = icmp sge i32 %104, 0
  %107 = select i1 %106, i32 1448845862, i32 1332044734
  store i32 %107, i32* %7
  store i1 false, i1* %9
  br label %314

; <label>:108:                                    ; preds = %10
  %109 = load i8, i8* %4, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %110, 1576924914
  %112 = sub i32 %111, 48
  %113 = add i32 %112, 1576924914
  %114 = sub nsw i32 %110, 48
  %115 = icmp sle i32 %113, 9
  store i32 1332044734, i32* %7
  store i1 %115, i1* %9
  br label %314

; <label>:116:                                    ; preds = %10
  %117 = load i1, i1* %9
  %118 = select i1 %117, i32 1843520926, i32 -355359648
  store i32 %118, i32* %7
  br label %314

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, -1456032167
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1456032167
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1861119260, i32 -1936143226
  store i32 %134, i32* %7
  br label %314

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 %136, 10
  %138 = load i8, i8* %4, align 1
  %139 = sext i8 %138 to i32
  %140 = add i32 %137, -262796790
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -262796790
  %143 = add nsw i32 %137, %139
  %144 = sub i32 0, 48
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, 48
  store i32 %145, i32* %2, align 4
  %147 = call i32 @getchar()
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %4, align 1
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1148101528, i32 -1936143226
  store i32 %174, i32* %7
  br label %314

; <label>:175:                                    ; preds = %10
  store i32 -1227730060, i32* %7
  br label %314

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = mul nsw i32 %177, %178
  ret i32 %179

; <label>:180:                                    ; preds = %10
  %181 = load i8, i8* %4, align 1
  %182 = sext i8 %181 to i32
  %183 = sub i32 0, 903248929
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 903248929
  %186 = sub i32 0, %182
  %187 = sub i32 %185, -461821107
  %188 = add i32 %187, 48
  %189 = add i32 %188, -461821107
  %190 = add i32 %185, 48
  %191 = add i32 0, -1594134111
  %192 = sub i32 %191, %182
  %193 = sub i32 %192, -1594134111
  %194 = sub i32 0, %182
  %195 = add i32 %193, 394511925
  %196 = add i32 %195, 48
  %197 = sub i32 %196, 394511925
  %198 = add i32 %193, 48
  %199 = shl i32 %182, 48
  %200 = sub i32 0, 48
  %201 = add i32 %182, %200
  %202 = sub i32 %182, 48
  %203 = mul i32 %201, 48
  %204 = shl i32 %182, 48
  %205 = add i32 %182, -1943476707
  %206 = sub i32 %205, 48
  %207 = sub i32 %206, -1943476707
  %208 = sub i32 %182, 48
  %209 = mul i32 %207, 48
  %210 = sub i32 0, %182
  %211 = add i32 0, %210
  %212 = sub i32 0, %182
  %213 = sub i32 0, %211
  %214 = sub i32 0, 48
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add i32 %211, 48
  %218 = add i32 0, 1424842087
  %219 = sub i32 %218, %182
  %220 = sub i32 %219, 1424842087
  %221 = sub i32 0, %182
  %222 = add i32 %220, -1521365286
  %223 = add i32 %222, 48
  %224 = sub i32 %223, -1521365286
  %225 = add i32 %220, 48
  %226 = shl i32 %182, 48
  %227 = add i32 %182, -595024017
  %228 = sub i32 %227, 48
  %229 = sub i32 %228, -595024017
  %230 = sub nsw i32 %182, 48
  %231 = icmp slt i32 %229, 0
  store i32 -980576512, i32* %7
  br label %314

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 %233, 1424112071
  %235 = sub i32 %234, 10
  %236 = add i32 %235, 1424112071
  %237 = sub i32 %233, 10
  %238 = mul i32 %236, 10
  %239 = sub i32 0, 745832805
  %240 = sub i32 %239, %233
  %241 = add i32 %240, 745832805
  %242 = sub i32 0, %233
  %243 = sub i32 0, %241
  %244 = sub i32 0, 10
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add i32 %241, 10
  %248 = mul nsw i32 %233, 10
  %249 = load i8, i8* %4, align 1
  %250 = sext i8 %249 to i32
  %251 = add i32 0, 1746675655
  %252 = sub i32 %251, %248
  %253 = sub i32 %252, 1746675655
  %254 = sub i32 0, %248
  %255 = sub i32 0, %250
  %256 = sub i32 %253, %255
  %257 = add i32 %253, %250
  %258 = shl i32 %248, %250
  %259 = add i32 %248, 16083605
  %260 = sub i32 %259, %250
  %261 = sub i32 %260, 16083605
  %262 = sub i32 %248, %250
  %263 = mul i32 %261, %250
  %264 = shl i32 %248, %250
  %265 = shl i32 %248, %250
  %266 = shl i32 %248, %250
  %267 = add i32 0, 168175873
  %268 = sub i32 %267, %248
  %269 = sub i32 %268, 168175873
  %270 = sub i32 0, %248
  %271 = sub i32 0, %269
  %272 = sub i32 0, %250
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add i32 %269, %250
  %276 = sub i32 0, 1586522760
  %277 = sub i32 %276, %248
  %278 = add i32 %277, 1586522760
  %279 = sub i32 0, %248
  %280 = add i32 %278, -644511110
  %281 = add i32 %280, %250
  %282 = sub i32 %281, -644511110
  %283 = add i32 %278, %250
  %284 = add i32 %248, -1120750049
  %285 = add i32 %284, %250
  %286 = sub i32 %285, -1120750049
  %287 = add nsw i32 %248, %250
  %288 = shl i32 %286, 48
  %289 = sub i32 0, %286
  %290 = add i32 0, %289
  %291 = sub i32 0, %286
  %292 = add i32 %290, -1778232373
  %293 = add i32 %292, 48
  %294 = sub i32 %293, -1778232373
  %295 = add i32 %290, 48
  %296 = shl i32 %286, 48
  %297 = sub i32 0, 48
  %298 = add i32 %286, %297
  %299 = sub i32 %286, 48
  %300 = mul i32 %298, 48
  %301 = add i32 0, -1053984900
  %302 = sub i32 %301, %286
  %303 = sub i32 %302, -1053984900
  %304 = sub i32 0, %286
  %305 = add i32 %303, 26389871
  %306 = add i32 %305, 48
  %307 = sub i32 %306, 26389871
  %308 = add i32 %303, 48
  %309 = sub i32 0, 48
  %310 = add i32 %286, %309
  %311 = sub nsw i32 %286, 48
  store i32 %310, i32* %2, align 4
  %312 = call i32 @getchar()
  %313 = trunc i32 %312 to i8
  store i8 %313, i8* %4, align 1
  store i32 -1861119260, i32* %7
  br label %314

; <label>:314:                                    ; preds = %232, %180, %175, %135, %119, %116, %108, %99, %98, %95, %94, %89, %86, %79, %76, %41, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 1130591798
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1130591798
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 166103231, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 166103231, label %19
    i32 -1840392792, label %39
    i32 -1329869834, label %77
    i32 2089807330, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1840392792, i32 2089807330
  store i32 %38, i32* %15
  br label %102

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* @tot, align 4
  %43 = add i32 %42, 372634597
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 372634597
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* @tot, align 4
  %47 = load i32, i32* %40, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @tot, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @tot, align 4
  %55 = load i32, i32* %40, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %41, align 4
  %59 = load i32, i32* @tot, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -1492681961
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1492681961
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1329869834, i32 2089807330
  store i32 %76, i32* %15
  br label %102

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* @tot, align 4
  %82 = shl i32 %81, 1
  %83 = add i32 %81, 1678799387
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1678799387
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* @tot, align 4
  %87 = load i32, i32* %79, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @tot, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @tot, align 4
  %95 = load i32, i32* %79, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %80, align 4
  %99 = load i32, i32* @tot, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -1840392792, i32* %15
  br label %102

; <label>:102:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %10
  store i64 0, i64* %11, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %13
  store i64 0, i64* %14, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  %26 = alloca i32
  store i32 -1018729814, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %420
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1018729814, label %30
    i32 1293244208, label %34
    i32 1046336412, label %42
    i32 87041226, label %70
    i32 1863576185, label %85
    i32 -733779757, label %86
    i32 -463618447, label %101
    i32 756321652, label %166
    i32 -1184051197, label %169
    i32 671867047, label %174
    i32 -1032408642, label %175
    i32 2082926646, label %180
    i32 1694353498, label %199
    i32 -2024806128, label %233
    i32 2026735254, label %257
    i32 -870618229, label %275
    i32 -876002232, label %302
    i32 -2113570116, label %303
    i32 1564348065, label %305
    i32 1092547074, label %306
  ]

; <label>:29:                                     ; preds = %27
  br label %420

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1293244208, i32 2082926646
  store i32 %33, i32* %26
  br label %420

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1046336412, i32 -733779757
  store i32 %41, i32* %26
  br label %420

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, -816433032
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -816433032
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 87041226, i32 1564348065
  store i32 %69, i32* %26
  br label %420

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
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
  %84 = select i1 %82, i32 1863576185, i32 1564348065
  store i32 %84, i32* %26
  br label %420

; <label>:85:                                     ; preds = %27
  store i32 -1032408642, i32* %26
  br label %420

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -463618447, i32 1092547074
  store i32 %100, i32* %26
  br label %420

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 @_Z5solveii(i32 %105, i32 %106)
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, -1554931333
  %120 = add i32 %119, %114
  %121 = add i32 %120, -1554931333
  %122 = add nsw i32 %118, %114
  store i32 %121, i32* %117, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, %129
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, %129
  store i64 %137, i64* %132, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp sgt i64 %145, %149
  store i1 %150, i1* %3
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, -628847334
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -628847334
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 756321652, i32 1092547074
  store i32 %165, i32* %26
  br label %420

; <label>:166:                                    ; preds = %27
  %167 = load volatile i1, i1* %3
  %168 = select i1 %167, i32 -1184051197, i32 671867047
  store i32 %168, i32* %26
  br label %420

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %7, align 4
  store i32 671867047, i32* %26
  br label %420

; <label>:174:                                    ; preds = %27
  store i32 -1032408642, i32* %26
  br label %420

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %8, align 4
  store i32 -1018729814, i32* %26
  br label %420

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %188, -4152552575292503519
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, -4152552575292503519
  %196 = sub nsw i64 %188, %192
  %197 = icmp sgt i64 %184, %195
  %198 = select i1 %197, i32 1694353498, i32 -2024806128
  store i32 %198, i32* %26
  br label %420

; <label>:199:                                    ; preds = %27
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %203
  %209 = sub i64 0, %207
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %203, %207
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %211, -5406623516727038369
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, -5406623516727038369
  %220 = sub nsw i64 %211, %216
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = sub i64 %219, -7118669952517676622
  %227 = add i64 %226, %225
  %228 = add i64 %227, -7118669952517676622
  %229 = add nsw i64 %219, %225
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %231
  store i64 %228, i64* %232, align 8
  store i32 2026735254, i32* %26
  br label %420

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = xor i64 %237, -1
  %239 = xor i64 1, -1
  %240 = xor i64 3657048857793070169, -1
  %241 = or i64 %238, %239
  %242 = or i64 3657048857793070169, %240
  %243 = xor i64 %241, -1
  %244 = and i64 %243, %242
  %245 = and i64 %237, 1
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = sub i64 0, %250
  %252 = sub i64 %244, %251
  %253 = add nsw i64 %244, %250
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %255
  store i64 %252, i64* %256, align 8
  store i32 2026735254, i32* %26
  br label %420

; <label>:257:                                    ; preds = %27
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, %266
  %268 = sub i64 0, %262
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add nsw i64 %266, %262
  store i64 %270, i64* %265, align 8
  %272 = load i32, i32* %6, align 4
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 -876002232, i32 -870618229
  store i32 %274, i32* %26
  br label %420

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, -6254184436896456987
  %286 = sub i64 %285, %280
  %287 = sub i64 %286, -6254184436896456987
  %288 = sub nsw i64 %284, %280
  store i64 %287, i64* %283, align 8
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 %297, -3458837263860963844
  %299 = sub i64 %298, %293
  %300 = add i64 %299, -3458837263860963844
  %301 = sub nsw i64 %297, %293
  store i64 %300, i64* %296, align 8
  store i32 -876002232, i32* %26
  br label %420

; <label>:302:                                    ; preds = %27
  call void @llvm.trap()
  unreachable

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* %4, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %27
  store i32 87041226, i32* %26
  br label %420

; <label>:306:                                    ; preds = %27
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %5, align 4
  %312 = call i32 @_Z5solveii(i32 %310, i32 %311)
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %323, 1248090355
  %325 = sub i32 %324, %319
  %326 = add i32 %325, 1248090355
  %327 = sub i32 %323, %319
  %328 = mul i32 %326, %319
  %329 = sub i32 0, -969535064
  %330 = sub i32 %329, %323
  %331 = add i32 %330, -969535064
  %332 = sub i32 0, %323
  %333 = add i32 %331, -2078931666
  %334 = add i32 %333, %319
  %335 = sub i32 %334, -2078931666
  %336 = add i32 %331, %319
  %337 = sub i32 0, 568305834
  %338 = sub i32 %337, %323
  %339 = add i32 %338, 568305834
  %340 = sub i32 0, %323
  %341 = add i32 %339, 693021265
  %342 = add i32 %341, %319
  %343 = sub i32 %342, 693021265
  %344 = add i32 %339, %319
  %345 = sub i32 0, %319
  %346 = add i32 %323, %345
  %347 = sub i32 %323, %319
  %348 = mul i32 %346, %319
  %349 = sub i32 0, %319
  %350 = add i32 %323, %349
  %351 = sub i32 %323, %319
  %352 = mul i32 %350, %319
  %353 = sub i32 %323, -970319759
  %354 = add i32 %353, %319
  %355 = add i32 %354, -970319759
  %356 = add nsw i32 %323, %319
  store i32 %355, i32* %322, align 4
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 0, 5639210832996332648
  %369 = sub i64 %368, %367
  %370 = add i64 %369, 5639210832996332648
  %371 = sub i64 0, %367
  %372 = add i64 %370, -7864935960272853134
  %373 = add i64 %372, %363
  %374 = sub i64 %373, -7864935960272853134
  %375 = add i64 %370, %363
  %376 = sub i64 0, 3282424195017370522
  %377 = sub i64 %376, %367
  %378 = add i64 %377, 3282424195017370522
  %379 = sub i64 0, %367
  %380 = sub i64 %378, 8195046753598649931
  %381 = add i64 %380, %363
  %382 = add i64 %381, 8195046753598649931
  %383 = add i64 %378, %363
  %384 = sub i64 0, %367
  %385 = add i64 0, %384
  %386 = sub i64 0, %367
  %387 = sub i64 %385, -1208970583213904986
  %388 = add i64 %387, %363
  %389 = add i64 %388, -1208970583213904986
  %390 = add i64 %385, %363
  %391 = shl i64 %367, %363
  %392 = add i64 0, -6826792855811864316
  %393 = sub i64 %392, %367
  %394 = sub i64 %393, -6826792855811864316
  %395 = sub i64 0, %367
  %396 = sub i64 %394, 8294654751414936192
  %397 = add i64 %396, %363
  %398 = add i64 %397, 8294654751414936192
  %399 = add i64 %394, %363
  %400 = shl i64 %367, %363
  %401 = sub i64 0, %363
  %402 = add i64 %367, %401
  %403 = sub i64 %367, %363
  %404 = mul i64 %402, %363
  %405 = sub i64 0, %363
  %406 = sub i64 %367, %405
  %407 = add nsw i64 %367, %363
  store i64 %406, i64* %366, align 8
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = icmp sgt i64 %414, %418
  store i32 -463618447, i32* %26
  br label %420

; <label>:420:                                    ; preds = %306, %305, %275, %257, %233, %199, %180, %175, %174, %169, %166, %101, %86, %85, %70, %42, %34, %30, %29
  br label %27
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 484284931, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %320
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 484284931, label %17
    i32 -245342172, label %32
    i32 1143080312, label %51
    i32 -227514967, label %54
    i32 -1055460629, label %67
    i32 -1134563163, label %83
    i32 -816088808, label %102
    i32 1001164612, label %103
    i32 -1606253172, label %119
    i32 -1664302019, label %134
    i32 314208011, label %135
    i32 482909231, label %140
    i32 -1648541270, label %147
    i32 -445092198, label %152
    i32 -172249507, label %153
    i32 -1009779719, label %158
    i32 1342777009, label %173
    i32 2019915536, label %196
    i32 636373460, label %199
    i32 430369412, label %207
    i32 1550533397, label %208
    i32 1062163424, label %214
    i32 -879715104, label %230
    i32 -166114048, label %248
    i32 -165364082, label %251
    i32 1206596342, label %253
    i32 1623513431, label %257
    i32 -736983129, label %273
    i32 -217921989, label %288
    i32 1976974974, label %289
    i32 1660111316, label %293
    i32 -794454225, label %307
    i32 -867692996, label %308
    i32 128106913, label %316
    i32 -739982283, label %319
  ]

; <label>:16:                                     ; preds = %14
  br label %320

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -245342172, i32 1976974974
  store i32 %31, i32* %13
  br label %320

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = add i32 %36, 1216603953
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1216603953
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1143080312, i32 1976974974
  store i32 %50, i32* %13
  br label %320

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -227514967, i32 1001164612
  store i32 %53, i32* %13
  br label %320

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %59, 1207430592
  %61 = sub i32 %60, 48
  %62 = add i32 %61, 1207430592
  %63 = sub nsw i32 %59, 48
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 -1055460629, i32* %13
  br label %320

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = add i32 %68, 738688461
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 738688461
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1134563163, i32 1660111316
  store i32 %82, i32* %13
  br label %320

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %5, align 4
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -816088808, i32 1660111316
  store i32 %101, i32* %13
  br label %320

; <label>:102:                                    ; preds = %14
  store i32 484284931, i32* %13
  br label %320

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = add i32 %104, -1861078851
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1861078851
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1606253172, i32 -794454225
  store i32 %118, i32* %13
  br label %320

; <label>:119:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1664302019, i32 -794454225
  store i32 %133, i32* %13
  br label %320

; <label>:134:                                    ; preds = %14
  store i32 314208011, i32* %13
  br label %320

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 482909231, i32 -445092198
  store i32 %139, i32* %13
  br label %320

; <label>:140:                                    ; preds = %14
  %141 = call i32 @_Z4readv()
  store i32 %141, i32* %7, align 4
  %142 = call i32 @_Z4readv()
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  call void @_Z3addii(i32 %143, i32 %144)
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  call void @_Z3addii(i32 %145, i32 %146)
  store i32 -1648541270, i32* %13
  br label %320

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %6, align 4
  store i32 314208011, i32* %13
  br label %320

; <label>:152:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -172249507, i32* %13
  br label %320

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -1009779719, i32 1062163424
  store i32 %157, i32* %13
  br label %320

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1342777009, i32 -867692996
  store i32 %172, i32* %13
  br label %320

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %9, align 4
  %175 = call i32 @_Z5solveii(i32 %174, i32 0)
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp ne i64 %179, 0
  store i1 %180, i1* %2
  %181 = load i32, i32* @x.8
  %182 = load i32, i32* @y.9
  %183 = sub i32 %181, 399864792
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 399864792
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2019915536, i32 -867692996
  store i32 %195, i32* %13
  br label %320

; <label>:196:                                    ; preds = %14
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 430369412, i32 636373460
  store i32 %198, i32* %13
  br label %320

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sdiv i64 %203, 2
  store i64 %204, i64* %10, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* @ans, align 8
  store i32 430369412, i32* %13
  br label %320

; <label>:207:                                    ; preds = %14
  store i32 1550533397, i32* %13
  br label %320

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %9, align 4
  %210 = add i32 %209, 1878355531
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1878355531
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %9, align 4
  store i32 -172249507, i32* %13
  br label %320

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 %215, -1905117093
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1905117093
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -879715104, i32 128106913
  store i32 %229, i32* %13
  br label %320

; <label>:230:                                    ; preds = %14
  %231 = load i64, i64* @ans, align 8
  %232 = icmp eq i64 %231, 4557430888798830399
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = sub i32 %233, 253964697
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 253964697
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -166114048, i32 128106913
  store i32 %247, i32* %13
  br label %320

; <label>:248:                                    ; preds = %14
  %249 = load volatile i1, i1* %1
  %250 = select i1 %249, i32 -165364082, i32 1206596342
  store i32 %250, i32* %13
  br label %320

; <label>:251:                                    ; preds = %14
  %252 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1623513431, i32* %13
  br label %320

; <label>:253:                                    ; preds = %14
  %254 = load i64, i64* @ans, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1623513431, i32* %13
  br label %320

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = add i32 %258, -1721586182
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1721586182
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -736983129, i32 -739982283
  store i32 %272, i32* %13
  br label %320

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* @x.8
  %275 = load i32, i32* @y.9
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -217921989, i32 -739982283
  store i32 %287, i32* %13
  br label %320

; <label>:288:                                    ; preds = %14
  ret i32 0

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* @n, align 4
  %292 = icmp sle i32 %290, %291
  store i32 -245342172, i32* %13
  br label %320

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, -1891944021
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -1891944021
  %298 = sub i32 0, %294
  %299 = sub i32 %297, -1851576428
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1851576428
  %302 = add i32 %297, 1
  %303 = sub i32 %294, 1433000711
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1433000711
  %306 = add nsw i32 %294, 1
  store i32 %305, i32* %5, align 4
  store i32 -1134563163, i32* %13
  br label %320

; <label>:307:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1606253172, i32* %13
  br label %320

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* %9, align 4
  %310 = call i32 @_Z5solveii(i32 %309, i32 0)
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = icmp ne i64 %314, 0
  store i32 1342777009, i32* %13
  br label %320

; <label>:316:                                    ; preds = %14
  %317 = load i64, i64* @ans, align 8
  %318 = icmp eq i64 %317, 4557430888798830399
  store i32 -879715104, i32* %13
  br label %320

; <label>:319:                                    ; preds = %14
  store i32 -736983129, i32* %13
  br label %320

; <label>:320:                                    ; preds = %319, %316, %308, %307, %293, %289, %273, %257, %253, %251, %248, %230, %214, %208, %207, %199, %196, %173, %158, %153, %152, %147, %140, %135, %134, %119, %103, %102, %83, %67, %54, %51, %32, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 1864086608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1864086608, label %16
    i32 -688577609, label %21
    i32 1308933388, label %23
    i32 -2063115918, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -688577609, i32 1308933388
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2063115918, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2063115918, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926402043.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
