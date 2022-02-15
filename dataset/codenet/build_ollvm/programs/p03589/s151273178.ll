; ModuleID = 'Project_CodeNet_C++1400/p03589/s151273178.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s151273178.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"%d %d %ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151273178.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1299490844
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1299490844
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -180741077, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -180741077, label %17
    i32 -1245739807, label %25
    i32 1594898248, label %41
    i32 -466326459, label %42
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
  %24 = select i1 %22, i32 -1245739807, i32 -466326459
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
  %40 = select i1 %38, i32 1594898248, i32 -466326459
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1245739807, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1505935643, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %408
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1505935643, label %23
    i32 217273907, label %31
    i32 883060102, label %69
    i32 -207231732, label %70
    i32 1692906276, label %86
    i32 -1539356969, label %105
    i32 -279827191, label %108
    i32 776138111, label %124
    i32 1212940397, label %152
    i32 1250942681, label %153
    i32 -454933982, label %158
    i32 1189614046, label %202
    i32 -411346090, label %210
    i32 -945247497, label %222
    i32 1114793256, label %250
    i32 1518209331, label %266
    i32 1743104841, label %267
    i32 1630297985, label %282
    i32 -1663913842, label %317
    i32 -218205957, label %318
    i32 -678158332, label %346
    i32 -2046573995, label %362
    i32 914166389, label %363
    i32 307567999, label %372
    i32 -604543749, label %374
    i32 -543458447, label %377
    i32 1156089094, label %385
    i32 -1669489959, label %389
    i32 831219632, label %391
    i32 320006866, label %392
    i32 -1120067333, label %407
  ]

; <label>:22:                                     ; preds = %20
  br label %408

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 217273907, i32 -543458447
  store i32 %30, i32* %19
  br label %408

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i64, align 8
  store i64* %36, i64** %3
  %37 = alloca i64, align 8
  store i64* %37, i64** %2
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = load volatile i64*, i64** %6
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load volatile i32*, i32** %5
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1973831988
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1973831988
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 883060102, i32 -543458447
  store i32 %68, i32* %19
  br label %408

; <label>:69:                                     ; preds = %20
  store i32 -207231732, i32* %19
  br label %408

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 512650848
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 512650848
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1692906276, i32 1156089094
  store i32 %85, i32* %19
  br label %408

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 3500
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1580742423
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1580742423
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1539356969, i32 1156089094
  store i32 %104, i32* %19
  br label %408

; <label>:105:                                    ; preds = %20
  %106 = load volatile i1, i1* %1
  %107 = select i1 %106, i32 -279827191, i32 307567999
  store i32 %107, i32* %19
  br label %408

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 423967930
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 423967930
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 776138111, i32 -1669489959
  store i32 %123, i32* %19
  br label %408

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32*, i32** %4
  store i32 1, i32* %125, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1212940397, i32 -1669489959
  store i32 %151, i32* %19
  br label %408

; <label>:152:                                    ; preds = %20
  store i32 1250942681, i32* %19
  br label %408

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 3500
  %157 = select i1 %156, i32 -454933982, i32 -218205957
  store i32 %157, i32* %19
  br label %408

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %160, %163
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %164, %167
  %169 = load volatile i64*, i64** %3
  store i64 %168, i64* %169, align 8
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 4, %171
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i32*, i32** %4
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %178, %181
  %183 = sub i64 %176, 5917731816188412740
  %184 = sub i64 %183, %182
  %185 = add i64 %184, 5917731816188412740
  %186 = sub nsw i64 %176, %182
  %187 = load volatile i64*, i64** %6
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %188, %191
  %193 = sub i64 %185, -2449593154857958155
  %194 = sub i64 %193, %192
  %195 = add i64 %194, -2449593154857958155
  %196 = sub nsw i64 %185, %192
  %197 = load volatile i64*, i64** %2
  store i64 %195, i64* %197, align 8
  %198 = load volatile i64*, i64** %2
  %199 = load i64, i64* %198, align 8
  %200 = icmp sgt i64 %199, 0
  %201 = select i1 %200, i32 1189614046, i32 -945247497
  store i32 %201, i32* %19
  br label %408

; <label>:202:                                    ; preds = %20
  %203 = load volatile i64*, i64** %3
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %2
  %206 = load i64, i64* %205, align 8
  %207 = srem i64 %204, %206
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i32 -411346090, i32 -945247497
  store i32 %209, i32* %19
  br label %408

; <label>:210:                                    ; preds = %20
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i64*, i64** %3
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %2
  %218 = load i64, i64* %217, align 8
  %219 = sdiv i64 %216, %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %212, i32 %214, i64 %219)
  %221 = load volatile i32*, i32** %7
  store i32 0, i32* %221, align 4
  store i32 -604543749, i32* %19
  br label %408

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 621808222
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 621808222
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1114793256, i32 831219632
  store i32 %249, i32* %19
  br label %408

; <label>:250:                                    ; preds = %20
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1131116207
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1131116207
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1518209331, i32 831219632
  store i32 %265, i32* %19
  br label %408

; <label>:266:                                    ; preds = %20
  store i32 1743104841, i32* %19
  br label %408

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1630297985, i32 320006866
  store i32 %281, i32* %19
  br label %408

; <label>:282:                                    ; preds = %20
  %283 = load volatile i32*, i32** %4
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, 336226181
  %286 = add i32 %285, 1
  %287 = add i32 %286, 336226181
  %288 = add nsw i32 %284, 1
  %289 = load volatile i32*, i32** %4
  store i32 %287, i32* %289, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1707410395
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1707410395
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
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
  %316 = select i1 %314, i32 -1663913842, i32 320006866
  store i32 %316, i32* %19
  br label %408

; <label>:317:                                    ; preds = %20
  store i32 1250942681, i32* %19
  br label %408

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -567847185
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -567847185
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -678158332, i32 -1120067333
  store i32 %345, i32* %19
  br label %408

; <label>:346:                                    ; preds = %20
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 595096670
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 595096670
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2046573995, i32 -1120067333
  store i32 %361, i32* %19
  br label %408

; <label>:362:                                    ; preds = %20
  store i32 914166389, i32* %19
  br label %408

; <label>:363:                                    ; preds = %20
  %364 = load volatile i32*, i32** %5
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  %371 = load volatile i32*, i32** %5
  store i32 %369, i32* %371, align 4
  store i32 -207231732, i32* %19
  br label %408

; <label>:372:                                    ; preds = %20
  %373 = load volatile i32*, i32** %7
  store i32 0, i32* %373, align 4
  store i32 -604543749, i32* %19
  br label %408

; <label>:374:                                    ; preds = %20
  %375 = load volatile i32*, i32** %7
  %376 = load i32, i32* %375, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %20
  %378 = alloca i32, align 4
  %379 = alloca i64, align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i64, align 8
  %383 = alloca i64, align 8
  store i32 0, i32* %378, align 4
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %379)
  store i32 1, i32* %380, align 4
  store i32 217273907, i32* %19
  br label %408

; <label>:385:                                    ; preds = %20
  %386 = load volatile i32*, i32** %5
  %387 = load i32, i32* %386, align 4
  %388 = icmp sle i32 %387, 3500
  store i32 1692906276, i32* %19
  br label %408

; <label>:389:                                    ; preds = %20
  %390 = load volatile i32*, i32** %4
  store i32 1, i32* %390, align 4
  store i32 776138111, i32* %19
  br label %408

; <label>:391:                                    ; preds = %20
  store i32 1114793256, i32* %19
  br label %408

; <label>:392:                                    ; preds = %20
  %393 = load volatile i32*, i32** %4
  %394 = load i32, i32* %393, align 4
  %395 = shl i32 %394, 1
  %396 = shl i32 %394, 1
  %397 = sub i32 %394, 903025990
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 903025990
  %400 = sub i32 %394, 1
  %401 = mul i32 %399, 1
  %402 = sub i32 %394, -1741251457
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1741251457
  %405 = add nsw i32 %394, 1
  %406 = load volatile i32*, i32** %4
  store i32 %404, i32* %406, align 4
  store i32 1630297985, i32* %19
  br label %408

; <label>:407:                                    ; preds = %20
  store i32 -678158332, i32* %19
  br label %408

; <label>:408:                                    ; preds = %407, %392, %391, %389, %385, %377, %372, %363, %362, %346, %318, %317, %282, %267, %266, %250, %222, %210, %202, %158, %153, %152, %124, %108, %105, %86, %70, %69, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151273178.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -500518836
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -500518836
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 981156613, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 981156613, label %17
    i32 2037198465, label %37
    i32 -117630638, label %65
    i32 1247898038, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2037198465, i32 1247898038
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1407873301
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1407873301
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -117630638, i32 1247898038
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2037198465, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
