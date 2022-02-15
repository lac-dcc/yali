; ModuleID = 'Project_CodeNet_C++1400/p00150/s223535781.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s223535781.cpp"
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
@a = global [10001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223535781.cpp, i8* null }]
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
  store i32 -1424369073, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1424369073, label %16
    i32 -666851710, label %36
    i32 1053941364, label %53
    i32 1046350875, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -666851710, i32 1046350875
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 547727410
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 547727410
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1053941364, i32 1046350875
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -666851710, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1515145572
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1515145572
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1506838092, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %422
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1506838092, label %23
    i32 999999050, label %31
    i32 46114515, label %54
    i32 1412338081, label %55
    i32 934827834, label %63
    i32 -838847730, label %70
    i32 -1830876148, label %85
    i32 -629924204, label %121
    i32 299686536, label %122
    i32 1542593047, label %138
    i32 1862345895, label %168
    i32 1585215824, label %171
    i32 453752979, label %187
    i32 -1275451830, label %206
    i32 -1992029575, label %207
    i32 1012583341, label %235
    i32 -1625805350, label %272
    i32 920232549, label %273
    i32 668162804, label %274
    i32 -1454207326, label %275
    i32 920081064, label %282
    i32 105869528, label %298
    i32 -101544470, label %314
    i32 1858658958, label %315
    i32 -1025938455, label %322
    i32 -724918947, label %326
    i32 18838237, label %331
    i32 131702150, label %338
    i32 -767459256, label %349
    i32 465653768, label %362
    i32 -1156865988, label %363
    i32 -2093393632, label %371
    i32 -1315741443, label %372
    i32 -1080131897, label %375
    i32 -742782019, label %381
    i32 -1624247611, label %392
    i32 244948587, label %396
    i32 -1822175926, label %400
    i32 -485723612, label %421
  ]

; <label>:22:                                     ; preds = %20
  br label %422

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 999999050, i32 -1080131897
  store i32 %30, i32* %19
  br label %422

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = alloca i64, align 8
  store i64* %36, i64** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load volatile i64*, i64** %5
  store i64 2, i64* %38, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 319607928
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 319607928
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 46114515, i32 -1080131897
  store i32 %53, i32* %19
  br label %422

; <label>:54:                                     ; preds = %20
  store i32 1412338081, i32* %19
  br label %422

; <label>:55:                                     ; preds = %20
  %56 = load volatile i64*, i64** %5
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %57, %59
  %61 = icmp slt i64 %60, 10001
  %62 = select i1 %61, i32 934827834, i32 920081064
  store i32 %62, i32* %19
  br label %422

; <label>:63:                                     ; preds = %20
  %64 = load volatile i64*, i64** %5
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [10001 x i64], [10001 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 668162804, i32 -838847730
  store i32 %69, i32* %19
  br label %422

; <label>:70:                                     ; preds = %20
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
  %84 = select i1 %82, i32 -1830876148, i32 -742782019
  store i32 %84, i32* %19
  br label %422

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %87, -6162789672468811180
  %91 = add i64 %90, %89
  %92 = add i64 %91, -6162789672468811180
  %93 = add nsw i64 %87, %89
  %94 = load volatile i64*, i64** %4
  store i64 %92, i64* %94, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -629924204, i32 -742782019
  store i32 %120, i32* %19
  br label %422

; <label>:121:                                    ; preds = %20
  store i32 299686536, i32* %19
  br label %422

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1330439513
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1330439513
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1542593047, i32 -1624247611
  store i32 %137, i32* %19
  br label %422

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %140, 10001
  store i1 %141, i1* %1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1862345895, i32 -1624247611
  store i32 %167, i32* %19
  br label %422

; <label>:168:                                    ; preds = %20
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 1585215824, i32 920232549
  store i32 %170, i32* %19
  br label %422

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 689726529
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 689726529
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 453752979, i32 244948587
  store i32 %186, i32* %19
  br label %422

; <label>:187:                                    ; preds = %20
  %188 = load volatile i64*, i64** %4
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [10001 x i64], [10001 x i64]* @a, i64 0, i64 %189
  store i64 1, i64* %190, align 8
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -871152326
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -871152326
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1275451830, i32 244948587
  store i32 %205, i32* %19
  br label %422

; <label>:206:                                    ; preds = %20
  store i32 -1992029575, i32* %19
  br label %422

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1563008510
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1563008510
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1012583341, i32 -1822175926
  store i32 %234, i32* %19
  br label %422

; <label>:235:                                    ; preds = %20
  %236 = load volatile i64*, i64** %5
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %4
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, -3668855443605784216
  %241 = add i64 %240, %237
  %242 = sub i64 %241, -3668855443605784216
  %243 = add nsw i64 %239, %237
  %244 = load volatile i64*, i64** %4
  store i64 %242, i64* %244, align 8
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1254584740
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1254584740
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1625805350, i32 -1822175926
  store i32 %271, i32* %19
  br label %422

; <label>:272:                                    ; preds = %20
  store i32 299686536, i32* %19
  br label %422

; <label>:273:                                    ; preds = %20
  store i32 668162804, i32* %19
  br label %422

; <label>:274:                                    ; preds = %20
  store i32 -1454207326, i32* %19
  br label %422

; <label>:275:                                    ; preds = %20
  %276 = load volatile i64*, i64** %5
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, 1
  %279 = sub i64 %277, %278
  %280 = add nsw i64 %277, 1
  %281 = load volatile i64*, i64** %5
  store i64 %279, i64* %281, align 8
  store i32 1412338081, i32* %19
  br label %422

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 847178718
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 847178718
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 105869528, i32 -485723612
  store i32 %297, i32* %19
  br label %422

; <label>:298:                                    ; preds = %20
  store i64 1, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @a, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @a, i64 0, i64 0), align 16
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -13945689
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -13945689
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -101544470, i32 -485723612
  store i32 %313, i32* %19
  br label %422

; <label>:314:                                    ; preds = %20
  store i32 1858658958, i32* %19
  br label %422

; <label>:315:                                    ; preds = %20
  %316 = load volatile i64*, i64** %3
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %316)
  %318 = load volatile i64*, i64** %3
  %319 = load i64, i64* %318, align 8
  %320 = icmp ne i64 %319, 0
  %321 = select i1 %320, i32 -1025938455, i32 -1315741443
  store i32 %321, i32* %19
  br label %422

; <label>:322:                                    ; preds = %20
  %323 = load volatile i64*, i64** %3
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %2
  store i64 %324, i64* %325, align 8
  store i32 -724918947, i32* %19
  br label %422

; <label>:326:                                    ; preds = %20
  %327 = load volatile i64*, i64** %2
  %328 = load i64, i64* %327, align 8
  %329 = icmp sgt i64 %328, 4
  %330 = select i1 %329, i32 18838237, i32 -2093393632
  store i32 %330, i32* %19
  br label %422

; <label>:331:                                    ; preds = %20
  %332 = load volatile i64*, i64** %2
  %333 = load i64, i64* %332, align 8
  %334 = getelementptr inbounds [10001 x i64], [10001 x i64]* @a, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = icmp eq i64 %335, 0
  %337 = select i1 %336, i32 131702150, i32 465653768
  store i32 %337, i32* %19
  br label %422

; <label>:338:                                    ; preds = %20
  %339 = load volatile i64*, i64** %2
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %340, -5936338140103745568
  %342 = sub i64 %341, 2
  %343 = sub i64 %342, -5936338140103745568
  %344 = sub nsw i64 %340, 2
  %345 = getelementptr inbounds [10001 x i64], [10001 x i64]* @a, i64 0, i64 %343
  %346 = load i64, i64* %345, align 8
  %347 = icmp eq i64 %346, 0
  %348 = select i1 %347, i32 -767459256, i32 465653768
  store i32 %348, i32* %19
  br label %422

; <label>:349:                                    ; preds = %20
  %350 = load volatile i64*, i64** %2
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %351, 1654806956847287797
  %353 = sub i64 %352, 2
  %354 = sub i64 %353, 1654806956847287797
  %355 = sub nsw i64 %351, 2
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %354)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %358 = load volatile i64*, i64** %2
  %359 = load i64, i64* %358, align 8
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %357, i64 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2093393632, i32* %19
  br label %422

; <label>:362:                                    ; preds = %20
  store i32 -1156865988, i32* %19
  br label %422

; <label>:363:                                    ; preds = %20
  %364 = load volatile i64*, i64** %2
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, -2254954356623797869
  %367 = add i64 %366, -1
  %368 = add i64 %367, -2254954356623797869
  %369 = add nsw i64 %365, -1
  %370 = load volatile i64*, i64** %2
  store i64 %368, i64* %370, align 8
  store i32 -724918947, i32* %19
  br label %422

; <label>:371:                                    ; preds = %20
  store i32 1858658958, i32* %19
  br label %422

; <label>:372:                                    ; preds = %20
  %373 = load volatile i32*, i32** %6
  %374 = load i32, i32* %373, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %20
  %376 = alloca i32, align 4
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  store i32 0, i32* %376, align 4
  store i64 2, i64* %377, align 8
  store i32 999999050, i32* %19
  br label %422

; <label>:381:                                    ; preds = %20
  %382 = load volatile i64*, i64** %5
  %383 = load i64, i64* %382, align 8
  %384 = load volatile i64*, i64** %5
  %385 = load i64, i64* %384, align 8
  %386 = shl i64 %383, %385
  %387 = add i64 %383, -5765774742754758159
  %388 = add i64 %387, %385
  %389 = sub i64 %388, -5765774742754758159
  %390 = add nsw i64 %383, %385
  %391 = load volatile i64*, i64** %4
  store i64 %389, i64* %391, align 8
  store i32 -1830876148, i32* %19
  br label %422

; <label>:392:                                    ; preds = %20
  %393 = load volatile i64*, i64** %4
  %394 = load i64, i64* %393, align 8
  %395 = icmp slt i64 %394, 10001
  store i32 1542593047, i32* %19
  br label %422

; <label>:396:                                    ; preds = %20
  %397 = load volatile i64*, i64** %4
  %398 = load i64, i64* %397, align 8
  %399 = getelementptr inbounds [10001 x i64], [10001 x i64]* @a, i64 0, i64 %398
  store i64 1, i64* %399, align 8
  store i32 453752979, i32* %19
  br label %422

; <label>:400:                                    ; preds = %20
  %401 = load volatile i64*, i64** %5
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i64*, i64** %4
  %404 = load i64, i64* %403, align 8
  %405 = add i64 0, 3369994028894661716
  %406 = sub i64 %405, %404
  %407 = sub i64 %406, 3369994028894661716
  %408 = sub i64 0, %404
  %409 = sub i64 0, %402
  %410 = sub i64 %407, %409
  %411 = add i64 %407, %402
  %412 = sub i64 0, %402
  %413 = add i64 %404, %412
  %414 = sub i64 %404, %402
  %415 = mul i64 %413, %402
  %416 = sub i64 %404, -8959571932412865325
  %417 = add i64 %416, %402
  %418 = add i64 %417, -8959571932412865325
  %419 = add nsw i64 %404, %402
  %420 = load volatile i64*, i64** %4
  store i64 %418, i64* %420, align 8
  store i32 1012583341, i32* %19
  br label %422

; <label>:421:                                    ; preds = %20
  store i64 1, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @a, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @a, i64 0, i64 0), align 16
  store i32 105869528, i32* %19
  br label %422

; <label>:422:                                    ; preds = %421, %400, %396, %392, %381, %375, %371, %363, %362, %349, %338, %331, %326, %322, %315, %314, %298, %282, %275, %274, %273, %272, %235, %207, %206, %187, %171, %168, %138, %122, %121, %85, %70, %63, %55, %54, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223535781.cpp() #0 section ".text.startup" {
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
