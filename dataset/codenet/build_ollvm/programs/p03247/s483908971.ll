; ModuleID = 'Project_CodeNet_C++1400/p03247/s483908971.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s483908971.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@w = global [1010 x i32] zeroinitializer, align 16
@idx = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483908971.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1392337806
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1392337806
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -660762310, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -660762310, label %17
    i32 1098033528, label %25
    i32 1004568273, label %42
    i32 1749826632, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1098033528, i32 1749826632
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1573212818
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1573212818
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1004568273, i32 1749826632
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1098033528, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -1741098423
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1741098423
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1092247736, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %505
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1092247736, label %25
    i32 2010976955, label %45
    i32 -1138375199, label %79
    i32 -769039636, label %80
    i32 992716458, label %86
    i32 1174481835, label %101
    i32 625542191, label %138
    i32 -2000260186, label %141
    i32 -1979314411, label %146
    i32 82359299, label %161
    i32 1068147234, label %176
    i32 1195151659, label %205
    i32 825581141, label %206
    i32 1684125503, label %222
    i32 -1231288256, label %237
    i32 2017713927, label %238
    i32 1757952036, label %266
    i32 -2109691104, label %297
    i32 -1125275754, label %300
    i32 1825192284, label %315
    i32 -914363963, label %330
    i32 -416546268, label %346
    i32 686278919, label %361
    i32 -1637200105, label %362
    i32 380248364, label %366
    i32 425874811, label %394
    i32 1508290074, label %427
    i32 855682839, label %428
    i32 1074920726, label %430
    i32 506384128, label %435
    i32 -1730274775, label %445
    i32 -757954852, label %468
    i32 -585345515, label %469
    i32 -549200328, label %473
    i32 -1943154769, label %474
  ]

; <label>:24:                                     ; preds = %22
  br label %505

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2010976955, i32 1074920726
  store i32 %44, i32* %21
  br label %505

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i8, align 1
  store i8* %49, i8** %5
  %50 = load volatile i64*, i64** %8
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 %1, i64* %51, align 8
  %52 = load volatile i32*, i32** %6
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1138375199, i32 1074920726
  store i32 %78, i32* %21
  br label %505

; <label>:79:                                     ; preds = %22
  store i32 -769039636, i32* %21
  br label %505

; <label>:80:                                     ; preds = %22
  %81 = load volatile i32*, i32** %6
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @idx, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 992716458, i32 855682839
  store i32 %85, i32* %21
  br label %505

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
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
  %100 = select i1 %98, i32 1174481835, i32 506384128
  store i32 %100, i32* %21
  br label %505

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = call i32 @abs(i32 %104) #6
  %106 = load volatile i64*, i64** %7
  %107 = load i64, i64* %106, align 8
  %108 = trunc i64 %107 to i32
  %109 = call i32 @abs(i32 %108) #6
  %110 = icmp sgt i32 %105, %109
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, 312836431
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 312836431
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 625542191, i32 506384128
  store i32 %137, i32* %21
  br label %505

; <label>:138:                                    ; preds = %22
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 -2000260186, i32 2017713927
  store i32 %140, i32* %21
  br label %505

; <label>:141:                                    ; preds = %22
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %143, 0
  %145 = select i1 %144, i32 -1979314411, i32 82359299
  store i32 %145, i32* %21
  br label %505

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64*, i64** %8
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, 2903124958936572271
  %156 = add i64 %155, %152
  %157 = add i64 %156, 2903124958936572271
  %158 = add nsw i64 %154, %152
  %159 = load volatile i64*, i64** %8
  store i64 %157, i64* %159, align 8
  %160 = load volatile i8*, i8** %5
  store i8 76, i8* %160, align 1
  store i32 825581141, i32* %21
  br label %505

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1068147234, i32 -1730274775
  store i32 %175, i32* %21
  br label %505

; <label>:176:                                    ; preds = %22
  %177 = load volatile i32*, i32** %6
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %182
  %186 = add i64 %184, %185
  %187 = sub nsw i64 %184, %182
  %188 = load volatile i64*, i64** %8
  store i64 %186, i64* %188, align 8
  %189 = load volatile i8*, i8** %5
  store i8 82, i8* %189, align 1
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -250411011
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -250411011
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1195151659, i32 -1730274775
  store i32 %204, i32* %21
  br label %505

; <label>:205:                                    ; preds = %22
  store i32 825581141, i32* %21
  br label %505

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 1282733610
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1282733610
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1684125503, i32 -757954852
  store i32 %221, i32* %21
  br label %505

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1231288256, i32 -757954852
  store i32 %236, i32* %21
  br label %505

; <label>:237:                                    ; preds = %22
  store i32 -1637200105, i32* %21
  br label %505

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -207299652
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -207299652
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1757952036, i32 -585345515
  store i32 %265, i32* %21
  br label %505

; <label>:266:                                    ; preds = %22
  %267 = load volatile i64*, i64** %7
  %268 = load i64, i64* %267, align 8
  %269 = icmp slt i64 %268, 0
  store i1 %269, i1* %3
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 328597201
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 328597201
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -2109691104, i32 -585345515
  store i32 %296, i32* %21
  br label %505

; <label>:297:                                    ; preds = %22
  %298 = load volatile i1, i1* %3
  %299 = select i1 %298, i32 -1125275754, i32 1825192284
  store i32 %299, i32* %21
  br label %505

; <label>:300:                                    ; preds = %22
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile i64*, i64** %7
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %308, -1164005171070271094
  %310 = add i64 %309, %306
  %311 = sub i64 %310, -1164005171070271094
  %312 = add nsw i64 %308, %306
  %313 = load volatile i64*, i64** %7
  store i64 %311, i64* %313, align 8
  %314 = load volatile i8*, i8** %5
  store i8 68, i8* %314, align 1
  store i32 -914363963, i32* %21
  br label %505

; <label>:315:                                    ; preds = %22
  %316 = load volatile i32*, i32** %6
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load volatile i64*, i64** %7
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 %323, 7544428170110263137
  %325 = sub i64 %324, %321
  %326 = add i64 %325, 7544428170110263137
  %327 = sub nsw i64 %323, %321
  %328 = load volatile i64*, i64** %7
  store i64 %326, i64* %328, align 8
  %329 = load volatile i8*, i8** %5
  store i8 85, i8* %329, align 1
  store i32 -914363963, i32* %21
  br label %505

; <label>:330:                                    ; preds = %22
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 561044917
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 561044917
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -416546268, i32 -549200328
  store i32 %345, i32* %21
  br label %505

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 686278919, i32 -549200328
  store i32 %360, i32* %21
  br label %505

; <label>:361:                                    ; preds = %22
  store i32 -1637200105, i32* %21
  br label %505

; <label>:362:                                    ; preds = %22
  %363 = load volatile i8*, i8** %5
  %364 = load i8, i8* %363, align 1
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %364)
  store i32 380248364, i32* %21
  br label %505

; <label>:366:                                    ; preds = %22
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, 826954698
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 826954698
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 425874811, i32 -1943154769
  store i32 %393, i32* %21
  br label %505

; <label>:394:                                    ; preds = %22
  %395 = load volatile i32*, i32** %6
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  %400 = load volatile i32*, i32** %6
  store i32 %398, i32* %400, align 4
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1508290074, i32 -1943154769
  store i32 %426, i32* %21
  br label %505

; <label>:427:                                    ; preds = %22
  store i32 -769039636, i32* %21
  br label %505

; <label>:428:                                    ; preds = %22
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* @_ZSt4cout, i8 signext 10)
  ret void

; <label>:430:                                    ; preds = %22
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i32, align 4
  %434 = alloca i8, align 1
  store i64 %0, i64* %431, align 8
  store i64 %1, i64* %432, align 8
  store i32 1, i32* %433, align 4
  store i32 2010976955, i32* %21
  br label %505

; <label>:435:                                    ; preds = %22
  %436 = load volatile i64*, i64** %8
  %437 = load i64, i64* %436, align 8
  %438 = trunc i64 %437 to i32
  %439 = call i32 @abs(i32 %438) #6
  %440 = load volatile i64*, i64** %7
  %441 = load i64, i64* %440, align 8
  %442 = trunc i64 %441 to i32
  %443 = call i32 @abs(i32 %442) #6
  %444 = icmp sgt i32 %439, %443
  store i32 1174481835, i32* %21
  br label %505

; <label>:445:                                    ; preds = %22
  %446 = load volatile i32*, i32** %6
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = load volatile i64*, i64** %8
  %453 = load i64, i64* %452, align 8
  %454 = add i64 0, -4447106166451404379
  %455 = sub i64 %454, %453
  %456 = sub i64 %455, -4447106166451404379
  %457 = sub i64 0, %453
  %458 = sub i64 0, %456
  %459 = sub i64 0, %451
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add i64 %456, %451
  %463 = sub i64 0, %451
  %464 = add i64 %453, %463
  %465 = sub nsw i64 %453, %451
  %466 = load volatile i64*, i64** %8
  store i64 %464, i64* %466, align 8
  %467 = load volatile i8*, i8** %5
  store i8 82, i8* %467, align 1
  store i32 1068147234, i32* %21
  br label %505

; <label>:468:                                    ; preds = %22
  store i32 1684125503, i32* %21
  br label %505

; <label>:469:                                    ; preds = %22
  %470 = load volatile i64*, i64** %7
  %471 = load i64, i64* %470, align 8
  %472 = icmp slt i64 %471, 0
  store i32 1757952036, i32* %21
  br label %505

; <label>:473:                                    ; preds = %22
  store i32 -416546268, i32* %21
  br label %505

; <label>:474:                                    ; preds = %22
  %475 = load volatile i32*, i32** %6
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, 1925442546
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 1925442546
  %480 = sub i32 0, %476
  %481 = sub i32 %479, -1201457491
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1201457491
  %484 = add i32 %479, 1
  %485 = sub i32 0, %476
  %486 = add i32 0, %485
  %487 = sub i32 0, %476
  %488 = add i32 %486, 328850023
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 328850023
  %491 = add i32 %486, 1
  %492 = sub i32 0, 848921380
  %493 = sub i32 %492, %476
  %494 = add i32 %493, 848921380
  %495 = sub i32 0, %476
  %496 = sub i32 0, %494
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add i32 %494, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %476, %501
  %503 = add nsw i32 %476, 1
  %504 = load volatile i32*, i32** %6
  store i32 %502, i32* %504, align 4
  store i32 425874811, i32* %21
  br label %505

; <label>:505:                                    ; preds = %474, %473, %469, %468, %445, %435, %430, %427, %394, %366, %362, %361, %346, %330, %315, %300, %297, %266, %238, %237, %222, %206, %205, %176, %161, %146, %141, %138, %101, %86, %80, %79, %45, %25, %24
  br label %22
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, -700992388
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -700992388
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -243667844, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %782
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -243667844, label %26
    i32 -780968914, label %46
    i32 -1909189336, label %85
    i32 35926560, label %86
    i32 -267443545, label %92
    i32 1902602037, label %108
    i32 -160310213, label %179
    i32 -146270331, label %182
    i32 2014702602, label %185
    i32 -1844147404, label %186
    i32 64613494, label %195
    i32 436638985, label %210
    i32 877826697, label %227
    i32 1546096464, label %228
    i32 34691753, label %244
    i32 -1752198719, label %255
    i32 1600157574, label %262
    i32 -1433223900, label %274
    i32 -939043420, label %281
    i32 -1770559962, label %286
    i32 1323451129, label %313
    i32 981762814, label %344
    i32 -847960892, label %347
    i32 2127019062, label %363
    i32 420110910, label %386
    i32 203903711, label %387
    i32 -1899015429, label %395
    i32 -1843709066, label %403
    i32 -1220096384, label %418
    i32 1123585928, label %450
    i32 -1743135701, label %453
    i32 1268152677, label %468
    i32 1744424548, label %495
    i32 599499041, label %496
    i32 320605745, label %504
    i32 -1423013465, label %519
    i32 -1012181018, label %536
    i32 686218918, label %537
    i32 792143356, label %565
    i32 1720732866, label %595
    i32 491066525, label %597
    i32 782776551, label %619
    i32 -1144939496, label %744
    i32 -1640426548, label %746
    i32 2034757700, label %751
    i32 -1292245176, label %759
    i32 -1631769673, label %764
    i32 1109795192, label %777
    i32 -1523883630, label %779
  ]

; <label>:25:                                     ; preds = %23
  br label %782

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -780968914, i32 491066525
  store i32 %45, i32* %22
  br label %782

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = load volatile i32*, i32** %9
  store i32 0, i32* %52, align 4
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %69 = load volatile i32*, i32** %8
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 125816174
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 125816174
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1909189336, i32 491066525
  store i32 %84, i32* %22
  br label %782

; <label>:85:                                     ; preds = %23
  store i32 35926560, i32* %22
  br label %782

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %8
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -267443545, i32 64613494
  store i32 %91, i32* %22
  br label %782

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, -872680590
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -872680590
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1902602037, i32 782776551
  store i32 %107, i32* %22
  br label %782

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32*, i32** %8
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %112)
  %114 = load volatile i32*, i32** %8
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %117)
  %119 = load volatile i32*, i32** %8
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %8
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %123
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %123, %128
  %134 = xor i32 1, -1
  %135 = xor i32 %132, %134
  %136 = and i32 %135, %132
  %137 = and i32 %132, 1
  %138 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %139 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %140 = sub i32 %138, -1169134067
  %141 = add i32 %140, %139
  %142 = add i32 %141, -1169134067
  %143 = add nsw i32 %138, %139
  %144 = xor i32 %142, -1
  %145 = xor i32 1, -1
  %146 = xor i32 1224394865, -1
  %147 = or i32 %144, %145
  %148 = or i32 1224394865, %146
  %149 = xor i32 %147, -1
  %150 = and i32 %149, %148
  %151 = and i32 %142, 1
  %152 = icmp ne i32 %136, %150
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -160310213, i32 782776551
  store i32 %178, i32* %22
  br label %782

; <label>:179:                                    ; preds = %23
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 -146270331, i32 2014702602
  store i32 %181, i32* %22
  br label %782

; <label>:182:                                    ; preds = %23
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %184 = load volatile i32*, i32** %9
  store i32 0, i32* %184, align 4
  store i32 686218918, i32* %22
  br label %782

; <label>:185:                                    ; preds = %23
  store i32 -1844147404, i32* %22
  br label %782

; <label>:186:                                    ; preds = %23
  %187 = load volatile i32*, i32** %8
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = load volatile i32*, i32** %8
  store i32 %192, i32* %194, align 4
  store i32 35926560, i32* %22
  br label %782

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 436638985, i32 -1144939496
  store i32 %209, i32* %22
  br label %782

; <label>:210:                                    ; preds = %23
  %211 = load volatile i32*, i32** %7
  store i32 30, i32* %211, align 4
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, 638757222
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 638757222
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 877826697, i32 -1144939496
  store i32 %226, i32* %22
  br label %782

; <label>:227:                                    ; preds = %23
  store i32 1546096464, i32* %22
  br label %782

; <label>:228:                                    ; preds = %23
  %229 = load volatile i32*, i32** %7
  %230 = load i32, i32* %229, align 4
  %231 = xor i32 %230, -1
  %232 = and i32 -385373810, %231
  %233 = xor i32 -385373810, -1
  %234 = and i32 %230, %233
  %235 = xor i32 -1, -1
  %236 = and i32 %235, -385373810
  %237 = and i32 -1, %233
  %238 = or i32 %232, %234
  %239 = or i32 %236, %237
  %240 = xor i32 %238, %239
  %241 = xor i32 %230, -1
  %242 = icmp ne i32 %240, 0
  %243 = select i1 %242, i32 34691753, i32 1600157574
  store i32 %243, i32* %22
  br label %782

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = shl i32 1, %246
  %248 = load i32, i32* @idx, align 4
  %249 = sub i32 %248, 1103264955
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1103264955
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* @idx, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %253
  store i32 %247, i32* %254, align 4
  store i32 -1752198719, i32* %22
  br label %782

; <label>:255:                                    ; preds = %23
  %256 = load volatile i32*, i32** %7
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, -1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, -1
  %261 = load volatile i32*, i32** %7
  store i32 %259, i32* %261, align 4
  store i32 1546096464, i32* %22
  br label %782

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %264 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %267 = add nsw i32 %263, %264
  %268 = xor i32 1, -1
  %269 = xor i32 %266, %268
  %270 = and i32 %269, %266
  %271 = and i32 %266, 1
  %272 = icmp ne i32 %270, 0
  %273 = select i1 %272, i32 -939043420, i32 -1433223900
  store i32 %273, i32* %22
  br label %782

; <label>:274:                                    ; preds = %23
  %275 = load i32, i32* @idx, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* @idx, align 4
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %279
  store i32 1, i32* %280, align 4
  store i32 -939043420, i32* %22
  br label %782

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* @idx, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %283, i8 signext 10)
  %285 = load volatile i32*, i32** %6
  store i32 1, i32* %285, align 4
  store i32 -1770559962, i32* %22
  br label %782

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1323451129, i32 -1640426548
  store i32 %312, i32* %22
  br label %782

; <label>:313:                                    ; preds = %23
  %314 = load volatile i32*, i32** %6
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* @idx, align 4
  %317 = icmp slt i32 %315, %316
  store i1 %317, i1* %3
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 981762814, i32 -1640426548
  store i32 %343, i32* %22
  br label %782

; <label>:344:                                    ; preds = %23
  %345 = load volatile i1, i1* %3
  %346 = select i1 %345, i32 -847960892, i32 -1899015429
  store i32 %346, i32* %22
  br label %782

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = add i32 %348, 2082939022
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2082939022
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2127019062, i32 2034757700
  store i32 %362, i32* %22
  br label %782

; <label>:363:                                    ; preds = %23
  %364 = load volatile i32*, i32** %6
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %369, i8 signext 32)
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, -2093680703
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2093680703
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 420110910, i32 2034757700
  store i32 %385, i32* %22
  br label %782

; <label>:386:                                    ; preds = %23
  store i32 203903711, i32* %22
  br label %782

; <label>:387:                                    ; preds = %23
  %388 = load volatile i32*, i32** %6
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %389, 1955485436
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1955485436
  %393 = add nsw i32 %389, 1
  %394 = load volatile i32*, i32** %6
  store i32 %392, i32* %394, align 4
  store i32 -1770559962, i32* %22
  br label %782

; <label>:395:                                    ; preds = %23
  %396 = load i32, i32* @idx, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %400, i8 signext 10)
  %402 = load volatile i32*, i32** %5
  store i32 1, i32* %402, align 4
  store i32 -1843709066, i32* %22
  br label %782

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1220096384, i32 -1292245176
  store i32 %417, i32* %22
  br label %782

; <label>:418:                                    ; preds = %23
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* @n, align 4
  %422 = icmp sle i32 %420, %421
  store i1 %422, i1* %2
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = add i32 %423, -1936251645
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1936251645
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1123585928, i32 -1292245176
  store i32 %449, i32* %22
  br label %782

; <label>:450:                                    ; preds = %23
  %451 = load volatile i1, i1* %2
  %452 = select i1 %451, i32 -1743135701, i32 320605745
  store i32 %452, i32* %22
  br label %782

; <label>:453:                                    ; preds = %23
  %454 = load i32, i32* @x.5
  %455 = load i32, i32* @y.6
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1268152677, i32 -1631769673
  store i32 %467, i32* %22
  br label %782

; <label>:468:                                    ; preds = %23
  %469 = load volatile i32*, i32** %5
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  call void @_Z5solvexx(i64 %474, i64 %480)
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1744424548, i32 -1631769673
  store i32 %494, i32* %22
  br label %782

; <label>:495:                                    ; preds = %23
  store i32 599499041, i32* %22
  br label %782

; <label>:496:                                    ; preds = %23
  %497 = load volatile i32*, i32** %5
  %498 = load i32, i32* %497, align 4
  %499 = add i32 %498, 1556776441
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1556776441
  %502 = add nsw i32 %498, 1
  %503 = load volatile i32*, i32** %5
  store i32 %501, i32* %503, align 4
  store i32 -1843709066, i32* %22
  br label %782

; <label>:504:                                    ; preds = %23
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1423013465, i32 1109795192
  store i32 %518, i32* %22
  br label %782

; <label>:519:                                    ; preds = %23
  %520 = load volatile i32*, i32** %9
  store i32 0, i32* %520, align 4
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = sub i32 %521, 681058024
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 681058024
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1012181018, i32 1109795192
  store i32 %535, i32* %22
  br label %782

; <label>:536:                                    ; preds = %23
  store i32 686218918, i32* %22
  br label %782

; <label>:537:                                    ; preds = %23
  %538 = load i32, i32* @x.5
  %539 = load i32, i32* @y.6
  %540 = add i32 %538, -1202233758
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1202233758
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 792143356, i32 -1523883630
  store i32 %564, i32* %22
  br label %782

; <label>:565:                                    ; preds = %23
  %566 = load volatile i32*, i32** %9
  %567 = load i32, i32* %566, align 4
  store i32 %567, i32* %1
  %568 = load i32, i32* @x.5
  %569 = load i32, i32* @y.6
  %570 = add i32 %568, -604516200
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -604516200
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1720732866, i32 -1523883630
  store i32 %594, i32* %22
  br label %782

; <label>:595:                                    ; preds = %23
  %596 = load volatile i32, i32* %1
  ret i32 %596

; <label>:597:                                    ; preds = %23
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  store i32 0, i32* %598, align 4
  %603 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %604 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %605 = getelementptr i8, i8* %604, i64 -24
  %606 = bitcast i8* %605 to i64*
  %607 = load i64, i64* %606, align 8
  %608 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %607
  %609 = bitcast i8* %608 to %"class.std::basic_ios"*
  %610 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %609, %"class.std::basic_ostream"* null)
  %611 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %612 = getelementptr i8, i8* %611, i64 -24
  %613 = bitcast i8* %612 to i64*
  %614 = load i64, i64* %613, align 8
  %615 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %614
  %616 = bitcast i8* %615 to %"class.std::basic_ios"*
  %617 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %616, %"class.std::basic_ostream"* null)
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %599, align 4
  store i32 -780968914, i32* %22
  br label %782

; <label>:619:                                    ; preds = %23
  %620 = load volatile i32*, i32** %8
  %621 = load i32, i32* %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %622
  %624 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %623)
  %625 = load volatile i32*, i32** %8
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %627
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %624, i32* dereferenceable(4) %628)
  %630 = load volatile i32*, i32** %8
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load volatile i32*, i32** %8
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 %634, 969437980
  %641 = add i32 %640, %639
  %642 = add i32 %641, 969437980
  %643 = add nsw i32 %634, %639
  %644 = shl i32 %642, 1
  %645 = shl i32 %642, 1
  %646 = sub i32 0, %642
  %647 = add i32 0, %646
  %648 = sub i32 0, %642
  %649 = sub i32 %647, 1124500894
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1124500894
  %652 = add i32 %647, 1
  %653 = sub i32 0, 1
  %654 = add i32 %642, %653
  %655 = sub i32 %642, 1
  %656 = mul i32 %654, 1
  %657 = add i32 %642, -2130787800
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -2130787800
  %660 = sub i32 %642, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 0, -1233451817
  %663 = sub i32 %662, %642
  %664 = add i32 %663, -1233451817
  %665 = sub i32 0, %642
  %666 = sub i32 0, %664
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add i32 %664, 1
  %671 = add i32 0, -1704198996
  %672 = sub i32 %671, %642
  %673 = sub i32 %672, -1704198996
  %674 = sub i32 0, %642
  %675 = sub i32 0, 1
  %676 = sub i32 %673, %675
  %677 = add i32 %673, 1
  %678 = xor i32 %642, -1
  %679 = xor i32 1, -1
  %680 = xor i32 1803352042, -1
  %681 = or i32 %678, %679
  %682 = or i32 1803352042, %680
  %683 = xor i32 %681, -1
  %684 = and i32 %683, %682
  %685 = and i32 %642, 1
  %686 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %687 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %688 = add i32 %686, 73830095
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 73830095
  %691 = sub i32 %686, %687
  %692 = mul i32 %690, %687
  %693 = shl i32 %686, %687
  %694 = add i32 %686, 297940196
  %695 = sub i32 %694, %687
  %696 = sub i32 %695, 297940196
  %697 = sub i32 %686, %687
  %698 = mul i32 %696, %687
  %699 = shl i32 %686, %687
  %700 = sub i32 0, %686
  %701 = add i32 0, %700
  %702 = sub i32 0, %686
  %703 = add i32 %701, -1053938905
  %704 = add i32 %703, %687
  %705 = sub i32 %704, -1053938905
  %706 = add i32 %701, %687
  %707 = sub i32 0, %687
  %708 = add i32 %686, %707
  %709 = sub i32 %686, %687
  %710 = mul i32 %708, %687
  %711 = add i32 %686, 2104294229
  %712 = add i32 %711, %687
  %713 = sub i32 %712, 2104294229
  %714 = add nsw i32 %686, %687
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %716, 1
  %719 = add i32 0, 358245599
  %720 = sub i32 %719, %713
  %721 = sub i32 %720, 358245599
  %722 = sub i32 0, %713
  %723 = sub i32 %721, -1386962380
  %724 = add i32 %723, 1
  %725 = add i32 %724, -1386962380
  %726 = add i32 %721, 1
  %727 = shl i32 %713, 1
  %728 = add i32 %713, 1482388196
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1482388196
  %731 = sub i32 %713, 1
  %732 = mul i32 %730, 1
  %733 = shl i32 %713, 1
  %734 = sub i32 %713, 1999580004
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1999580004
  %737 = sub i32 %713, 1
  %738 = mul i32 %736, 1
  %739 = xor i32 1, -1
  %740 = xor i32 %713, %739
  %741 = and i32 %740, %713
  %742 = and i32 %713, 1
  %743 = icmp ne i32 %684, %741
  store i32 1902602037, i32* %22
  br label %782

; <label>:744:                                    ; preds = %23
  %745 = load volatile i32*, i32** %7
  store i32 30, i32* %745, align 4
  store i32 436638985, i32* %22
  br label %782

; <label>:746:                                    ; preds = %23
  %747 = load volatile i32*, i32** %6
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* @idx, align 4
  %750 = icmp slt i32 %748, %749
  store i32 1323451129, i32* %22
  br label %782

; <label>:751:                                    ; preds = %23
  %752 = load volatile i32*, i32** %6
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [1010 x i32], [1010 x i32]* @w, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %756)
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %757, i8 signext 32)
  store i32 2127019062, i32* %22
  br label %782

; <label>:759:                                    ; preds = %23
  %760 = load volatile i32*, i32** %5
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* @n, align 4
  %763 = icmp sle i32 %761, %762
  store i32 -1220096384, i32* %22
  br label %782

; <label>:764:                                    ; preds = %23
  %765 = load volatile i32*, i32** %5
  %766 = load i32, i32* %765, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sext i32 %769 to i64
  %771 = load volatile i32*, i32** %5
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  call void @_Z5solvexx(i64 %770, i64 %776)
  store i32 1268152677, i32* %22
  br label %782

; <label>:777:                                    ; preds = %23
  %778 = load volatile i32*, i32** %9
  store i32 0, i32* %778, align 4
  store i32 -1423013465, i32* %22
  br label %782

; <label>:779:                                    ; preds = %23
  %780 = load volatile i32*, i32** %9
  %781 = load i32, i32* %780, align 4
  store i32 792143356, i32* %22
  br label %782

; <label>:782:                                    ; preds = %779, %777, %764, %759, %751, %746, %744, %619, %597, %565, %537, %536, %519, %504, %496, %495, %468, %453, %450, %418, %403, %395, %387, %386, %363, %347, %344, %313, %286, %281, %274, %262, %255, %244, %228, %227, %210, %195, %186, %185, %182, %179, %108, %92, %86, %85, %46, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483908971.cpp() #0 section ".text.startup" {
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
  store i32 1794809362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1794809362, label %16
    i32 -283701085, label %36
    i32 -453189608, label %51
    i32 156220755, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 -283701085, i32 156220755
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -453189608, i32 156220755
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -283701085, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
