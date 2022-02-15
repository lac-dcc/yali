; ModuleID = 'Project_CodeNet_C++1400/p03349/s664774632.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s664774632.cpp"
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
@k = global i32 0, align 4
@mod = global i64 0, align 8
@C = global [320 x [320 x i64]] zeroinitializer, align 16
@fdp = global [320 x [320 x i64]] zeroinitializer, align 16
@gdp = global [320 x [320 x i64]] zeroinitializer, align 16
@fus = global [320 x [320 x i8]] zeroinitializer, align 16
@gus = global [320 x [320 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664774632.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -322248319
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -322248319
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1294614293, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1294614293, label %17
    i32 1070403985, label %25
    i32 -23024893, label %41
    i32 -475136754, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1070403985, i32 -475136754
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -23024893, i32 -475136754
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1070403985, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z1fii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -965960187
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -965960187
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1593611531, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %374
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1593611531, label %26
    i32 -1719014851, label %34
    i32 -368290195, label %71
    i32 -1587523584, label %74
    i32 -903787488, label %76
    i32 -1245444012, label %82
    i32 1256725458, label %97
    i32 -422605320, label %114
    i32 -677465523, label %115
    i32 1048021844, label %127
    i32 1196370747, label %138
    i32 718804878, label %149
    i32 -1195345736, label %156
    i32 -181695053, label %211
    i32 -1820271367, label %238
    i32 -1903438659, label %262
    i32 -723239532, label %263
    i32 1452613490, label %275
    i32 -1323565511, label %291
    i32 1981984122, label %320
    i32 -830173443, label %322
    i32 -2049665888, label %330
    i32 -551195483, label %332
    i32 319551562, label %371
  ]

; <label>:25:                                     ; preds = %23
  br label %374

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1719014851, i32 -830173443
  store i32 %33, i32* %22
  br label %374

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = load volatile i32*, i32** %8
  store i32 %0, i32* %40, align 4
  %41 = load volatile i32*, i32** %7
  store i32 %1, i32* %41, align 4
  %42 = load volatile i32*, i32** %7
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -368290195, i32 -830173443
  store i32 %70, i32* %22
  br label %374

; <label>:71:                                     ; preds = %23
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1587523584, i32 -903787488
  store i32 %73, i32* %22
  br label %374

; <label>:74:                                     ; preds = %23
  %75 = load volatile i64*, i64** %9
  store i64 1, i64* %75, align 8
  store i32 1452613490, i32* %22
  br label %374

; <label>:76:                                     ; preds = %23
  %77 = load volatile i32*, i32** %8
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @k, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -1245444012, i32 -677465523
  store i32 %81, i32* %22
  br label %374

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1256725458, i32 -2049665888
  store i32 %96, i32* %22
  br label %374

; <label>:97:                                     ; preds = %23
  %98 = load volatile i64*, i64** %9
  store i64 0, i64* %98, align 8
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1547269453
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1547269453
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -422605320, i32 -2049665888
  store i32 %113, i32* %22
  br label %374

; <label>:114:                                    ; preds = %23
  store i32 1452613490, i32* %22
  br label %374

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @fus, i64 0, i64 %118
  %120 = load volatile i32*, i32** %7
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [320 x i8], [320 x i8]* %119, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i32 1048021844, i32 1196370747
  store i32 %126, i32* %22
  br label %374

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32*, i32** %8
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @fdp, i64 0, i64 %130
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [320 x i64], [320 x i64]* %131, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %9
  store i64 %136, i64* %137, align 8
  store i32 1452613490, i32* %22
  br label %374

; <label>:138:                                    ; preds = %23
  %139 = load volatile i32*, i32** %8
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @fus, i64 0, i64 %141
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [320 x i8], [320 x i8]* %142, i64 0, i64 %145
  store i8 1, i8* %146, align 1
  %147 = load volatile i64*, i64** %6
  store i64 0, i64* %147, align 8
  %148 = load volatile i32*, i32** %5
  store i32 1, i32* %148, align 4
  store i32 718804878, i32* %22
  br label %374

; <label>:149:                                    ; preds = %23
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %7
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 -1195345736, i32 -723239532
  store i32 %155, i32* %22
  br label %374

; <label>:156:                                    ; preds = %23
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = load volatile i32*, i32** %5
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %163, 1516764789
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1516764789
  %167 = sub nsw i32 %163, 1
  %168 = call i64 @_Z1gii(i32 %160, i32 %166)
  %169 = load volatile i32*, i32** %8
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %172, 198124017
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 198124017
  %178 = sub nsw i32 %172, %174
  %179 = call i64 @_Z1fii(i32 %170, i32 %177)
  %180 = mul nsw i64 %168, %179
  %181 = load i64, i64* @mod, align 8
  %182 = srem i64 %180, %181
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %188
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, -832507227
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -832507227
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [320 x i64], [320 x i64]* %189, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %182, %198
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %199
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %201, %199
  %205 = load volatile i64*, i64** %6
  store i64 %203, i64* %205, align 8
  %206 = load i64, i64* @mod, align 8
  %207 = load volatile i64*, i64** %6
  %208 = load i64, i64* %207, align 8
  %209 = srem i64 %208, %206
  %210 = load volatile i64*, i64** %6
  store i64 %209, i64* %210, align 8
  store i32 -181695053, i32* %22
  br label %374

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1820271367, i32 -551195483
  store i32 %237, i32* %22
  br label %374

; <label>:238:                                    ; preds = %23
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = load volatile i32*, i32** %5
  store i32 %244, i32* %246, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 27602149
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 27602149
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1903438659, i32 -551195483
  store i32 %261, i32* %22
  br label %374

; <label>:262:                                    ; preds = %23
  store i32 718804878, i32* %22
  br label %374

; <label>:263:                                    ; preds = %23
  %264 = load volatile i64*, i64** %6
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i32*, i32** %8
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @fdp, i64 0, i64 %268
  %270 = load volatile i32*, i32** %7
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [320 x i64], [320 x i64]* %269, i64 0, i64 %272
  store i64 %265, i64* %273, align 8
  %274 = load volatile i64*, i64** %9
  store i64 %265, i64* %274, align 8
  store i32 1452613490, i32* %22
  br label %374

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -743768852
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -743768852
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1323565511, i32 319551562
  store i32 %290, i32* %22
  br label %374

; <label>:291:                                    ; preds = %23
  %292 = load volatile i64*, i64** %9
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %3
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1981984122, i32 319551562
  store i32 %319, i32* %22
  br label %374

; <label>:320:                                    ; preds = %23
  %321 = load volatile i64, i64* %3
  ret i64 %321

; <label>:322:                                    ; preds = %23
  %323 = alloca i64, align 8
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i64, align 8
  %327 = alloca i32, align 4
  store i32 %0, i32* %324, align 4
  store i32 %1, i32* %325, align 4
  %328 = load i32, i32* %325, align 4
  %329 = icmp eq i32 %328, 0
  store i32 -1719014851, i32* %22
  br label %374

; <label>:330:                                    ; preds = %23
  %331 = load volatile i64*, i64** %9
  store i64 0, i64* %331, align 8
  store i32 1256725458, i32* %22
  br label %374

; <label>:332:                                    ; preds = %23
  %333 = load volatile i32*, i32** %5
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 %334, -303570041
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -303570041
  %338 = sub i32 %334, 1
  %339 = mul i32 %337, 1
  %340 = shl i32 %334, 1
  %341 = sub i32 0, 1
  %342 = add i32 %334, %341
  %343 = sub i32 %334, 1
  %344 = mul i32 %342, 1
  %345 = add i32 %334, 1049159256
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1049159256
  %348 = sub i32 %334, 1
  %349 = mul i32 %347, 1
  %350 = sub i32 0, -1045544941
  %351 = sub i32 %350, %334
  %352 = add i32 %351, -1045544941
  %353 = sub i32 0, %334
  %354 = sub i32 0, 1
  %355 = sub i32 %352, %354
  %356 = add i32 %352, 1
  %357 = add i32 0, -408699980
  %358 = sub i32 %357, %334
  %359 = sub i32 %358, -408699980
  %360 = sub i32 0, %334
  %361 = sub i32 %359, 799700491
  %362 = add i32 %361, 1
  %363 = add i32 %362, 799700491
  %364 = add i32 %359, 1
  %365 = shl i32 %334, 1
  %366 = add i32 %334, 1570175733
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1570175733
  %369 = add nsw i32 %334, 1
  %370 = load volatile i32*, i32** %5
  store i32 %368, i32* %370, align 4
  store i32 -1820271367, i32* %22
  br label %374

; <label>:371:                                    ; preds = %23
  %372 = load volatile i64*, i64** %9
  %373 = load i64, i64* %372, align 8
  store i32 -1323565511, i32* %22
  br label %374

; <label>:374:                                    ; preds = %371, %332, %330, %322, %291, %275, %263, %262, %238, %211, %156, %149, %138, %127, %115, %114, %97, %82, %76, %74, %71, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i64 @_Z1gii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* @k, align 4
  %10 = add i32 %9, -1498558376
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1498558376
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* %3
  %14 = alloca i32
  store i32 -2137842340, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2137842340, label %18
    i32 -1644173434, label %23
    i32 -92869303, label %24
    i32 1949631149, label %34
    i32 754202576, label %50
    i32 -569321041, label %84
    i32 -1099608654, label %85
    i32 -2059154506, label %113
    i32 -2050951366, label %115
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1644173434, i32 -92869303
  store i32 %22, i32* %14
  br label %123

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 -2059154506, i32* %14
  br label %123

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @gus, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [320 x i8], [320 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 1949631149, i32 -1099608654
  store i32 %33, i32* %14
  br label %123

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -2009652566
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2009652566
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 754202576, i32 -2050951366
  store i32 %49, i32* %14
  br label %123

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @gdp, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [320 x i64], [320 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %5, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -569321041, i32 -2050951366
  store i32 %83, i32* %14
  br label %123

; <label>:84:                                     ; preds = %15
  store i32 -2059154506, i32* %14
  br label %123

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @gus, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [320 x i8], [320 x i8]* %88, i64 0, i64 %90
  store i8 1, i8* %91, align 1
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = call i64 @_Z1fii(i32 %92, i32 %93)
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = load i32, i32* %7, align 4
  %100 = call i64 @_Z1gii(i32 %97, i32 %99)
  %101 = add i64 %94, 8747077543311142965
  %102 = add i64 %101, %100
  %103 = sub i64 %102, 8747077543311142965
  %104 = add nsw i64 %94, %100
  %105 = load i64, i64* @mod, align 8
  %106 = srem i64 %103, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @gdp, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [320 x i64], [320 x i64]* %109, i64 0, i64 %111
  store i64 %106, i64* %112, align 8
  store i64 %106, i64* %5, align 8
  store i32 -2059154506, i32* %14
  br label %123

; <label>:113:                                    ; preds = %15
  %114 = load i64, i64* %5, align 8
  ret i64 %114

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @gdp, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [320 x i64], [320 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %5, align 8
  store i32 754202576, i32* %14
  br label %123

; <label>:123:                                    ; preds = %115, %85, %84, %50, %34, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @k)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 2047567965, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %203
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2047567965, label %14
    i32 -459878247, label %30
    i32 -33777161, label %60
    i32 -493598682, label %63
    i32 1000528077, label %77
    i32 1223206084, label %105
    i32 1115639012, label %135
    i32 -171663788, label %138
    i32 9523496, label %178
    i32 -747951832, label %185
    i32 -1176302118, label %186
    i32 1499997398, label %192
    i32 1038750414, label %197
    i32 -716192682, label %200
  ]

; <label>:13:                                     ; preds = %11
  br label %203

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1789388697
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1789388697
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -459878247, i32 1038750414
  store i32 %29, i32* %10
  br label %203

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 320
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -1367557188
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1367557188
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -33777161, i32 1038750414
  store i32 %59, i32* %10
  br label %203

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %2
  %62 = select i1 %61, i32 -493598682, i32 1499997398
  store i32 %62, i32* %10
  br label %203

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 594703762
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 594703762
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %69
  %71 = getelementptr inbounds [320 x i64], [320 x i64]* %70, i64 0, i64 0
  %72 = load i64, i64* %71, align 16
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %74
  %76 = getelementptr inbounds [320 x i64], [320 x i64]* %75, i64 0, i64 0
  store i64 %72, i64* %76, align 16
  store i32 1, i32* %6, align 4
  store i32 1000528077, i32* %10
  br label %203

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = add i32 %78, 542183750
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 542183750
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
  %104 = select i1 %102, i32 1223206084, i32 -716192682
  store i32 %104, i32* %10
  br label %203

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %106, 320
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, -139949020
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -139949020
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1115639012, i32 -716192682
  store i32 %134, i32* %10
  br label %203

; <label>:135:                                    ; preds = %11
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 -171663788, i32 -747951832
  store i32 %137, i32* %10
  br label %203

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, -196934907
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -196934907
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, 1077303581
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1077303581
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [320 x i64], [320 x i64]* %145, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, -1465620068
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1465620068
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [320 x i64], [320 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %153
  %166 = sub i64 0, %164
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %153, %164
  %170 = load i64, i64* @mod, align 8
  %171 = srem i64 %168, %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [320 x i64], [320 x i64]* %174, i64 0, i64 %176
  store i64 %171, i64* %177, align 8
  store i32 9523496, i32* %10
  br label %203

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %6, align 4
  store i32 1000528077, i32* %10
  br label %203

; <label>:185:                                    ; preds = %11
  store i32 -1176302118, i32* %10
  br label %203

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, 1205207788
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1205207788
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %5, align 4
  store i32 2047567965, i32* %10
  br label %203

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %4, align 4
  %194 = call i64 @_Z1fii(i32 0, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = icmp slt i32 %198, 320
  store i32 -459878247, i32* %10
  br label %203

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %201, 320
  store i32 1223206084, i32* %10
  br label %203

; <label>:203:                                    ; preds = %200, %197, %186, %185, %178, %138, %135, %105, %77, %63, %60, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664774632.cpp() #0 section ".text.startup" {
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
  store i32 -2130868744, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2130868744, label %16
    i32 1630742202, label %36
    i32 -1541194155, label %51
    i32 -694173155, label %52
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
  %35 = select i1 %33, i32 1630742202, i32 -694173155
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
  %50 = select i1 %48, i32 -1541194155, i32 -694173155
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1630742202, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
