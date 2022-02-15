; ModuleID = 'Project_CodeNet_C++1400/p03713/s903080597.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s903080597.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903080597.cpp, i8* null }]
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
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1001001001, i64* %10, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  store i64 %17, i64* %11, align 8
  store i32 1, i32* %12, align 4
  %18 = alloca i32
  store i32 1241942109, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %276
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1241942109, label %22
    i32 1817814265, label %38
    i32 1522582945, label %70
    i32 -957588960, label %73
    i32 702097335, label %101
    i32 636116343, label %129
    i32 77140522, label %146
    i32 1671502614, label %149
    i32 597127394, label %161
    i32 -468587711, label %185
    i32 -772231160, label %189
    i32 1517413639, label %202
    i32 899828577, label %203
    i32 393982186, label %218
    i32 -1110109537, label %250
    i32 1232618762, label %251
    i32 -36065585, label %253
    i32 -736631501, label %258
    i32 40247460, label %261
  ]

; <label>:21:                                     ; preds = %19
  br label %276

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1053740603
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1053740603
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1817814265, i32 -36065585
  store i32 %37, i32* %18
  br label %276

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %5, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -516269613
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -516269613
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1522582945, i32 -36065585
  store i32 %69, i32* %18
  br label %276

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -957588960, i32 1232618762
  store i32 %72, i32* %18
  br label %276

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %6, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %7, align 8
  %78 = load i64, i64* %5, align 8
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 %78, -3207488680051192932
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -3207488680051192932
  %84 = sub nsw i64 %78, %80
  %85 = load i64, i64* %6, align 8
  %86 = sdiv i64 %85, 2
  %87 = mul nsw i64 %83, %86
  store i64 %87, i64* %8, align 8
  %88 = load i64, i64* %11, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub nsw i64 %88, %89
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 %91, -519096354920304464
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -519096354920304464
  %97 = sub nsw i64 %91, %93
  store i64 %96, i64* %9, align 8
  %98 = load i64, i64* %8, align 8
  %99 = icmp sgt i64 %98, 0
  %100 = select i1 %99, i32 702097335, i32 597127394
  store i32 %100, i32* %18
  br label %276

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1914449215
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1914449215
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 636116343, i32 -736631501
  store i32 %128, i32* %18
  br label %276

; <label>:129:                                    ; preds = %19
  %130 = load i64, i64* %9, align 8
  %131 = icmp sgt i64 %130, 0
  store i1 %131, i1* %3
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 77140522, i32 -736631501
  store i32 %145, i32* %18
  br label %276

; <label>:146:                                    ; preds = %19
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 1671502614, i32 597127394
  store i32 %148, i32* %18
  br label %276

; <label>:149:                                    ; preds = %19
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %155
  %157 = add i64 %152, %156
  %158 = sub nsw i64 %152, %155
  store i64 %157, i64* %13, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %10, align 8
  store i32 597127394, i32* %18
  br label %276

; <label>:161:                                    ; preds = %19
  %162 = load i64, i64* %5, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = add i64 %162, 8480735416628140580
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, 8480735416628140580
  %168 = sub nsw i64 %162, %164
  %169 = sdiv i64 %167, 2
  %170 = load i64, i64* %6, align 8
  %171 = mul nsw i64 %169, %170
  store i64 %171, i64* %8, align 8
  %172 = load i64, i64* %11, align 8
  %173 = load i64, i64* %8, align 8
  %174 = sub i64 0, %173
  %175 = add i64 %172, %174
  %176 = sub nsw i64 %172, %173
  %177 = load i64, i64* %7, align 8
  %178 = sub i64 %175, 7854553066470835487
  %179 = sub i64 %178, %177
  %180 = add i64 %179, 7854553066470835487
  %181 = sub nsw i64 %175, %177
  store i64 %180, i64* %9, align 8
  %182 = load i64, i64* %8, align 8
  %183 = icmp sgt i64 %182, 0
  %184 = select i1 %183, i32 -468587711, i32 1517413639
  store i32 %184, i32* %18
  br label %276

; <label>:185:                                    ; preds = %19
  %186 = load i64, i64* %9, align 8
  %187 = icmp sgt i64 %186, 0
  %188 = select i1 %187, i32 -772231160, i32 1517413639
  store i32 %188, i32* %18
  br label %276

; <label>:189:                                    ; preds = %19
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %190)
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %192, 6143049499737061545
  %197 = sub i64 %196, %195
  %198 = sub i64 %197, 6143049499737061545
  %199 = sub nsw i64 %192, %195
  store i64 %198, i64* %14, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %14)
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %10, align 8
  store i32 1517413639, i32* %18
  br label %276

; <label>:202:                                    ; preds = %19
  store i32 899828577, i32* %18
  br label %276

; <label>:203:                                    ; preds = %19
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
  %217 = select i1 %215, i32 393982186, i32 40247460
  store i32 %217, i32* %18
  br label %276

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %12, align 4
  %220 = sub i32 %219, 1821906471
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1821906471
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %12, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1110109537, i32 40247460
  store i32 %249, i32* %18
  br label %276

; <label>:250:                                    ; preds = %19
  store i32 1241942109, i32* %18
  br label %276

; <label>:251:                                    ; preds = %19
  %252 = load i64, i64* %10, align 8
  ret i64 %252

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = load i64, i64* %5, align 8
  %257 = icmp slt i64 %255, %256
  store i32 1817814265, i32* %18
  br label %276

; <label>:258:                                    ; preds = %19
  %259 = load i64, i64* %9, align 8
  %260 = icmp sgt i64 %259, 0
  store i32 636116343, i32* %18
  br label %276

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %12, align 4
  %263 = sub i32 0, -1544140988
  %264 = sub i32 %263, %262
  %265 = add i32 %264, -1544140988
  %266 = sub i32 0, %262
  %267 = sub i32 %265, -637354411
  %268 = add i32 %267, 1
  %269 = add i32 %268, -637354411
  %270 = add i32 %265, 1
  %271 = shl i32 %262, 1
  %272 = add i32 %262, -818548102
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -818548102
  %275 = add nsw i32 %262, 1
  store i32 %274, i32* %12, align 4
  store i32 393982186, i32* %18
  br label %276

; <label>:276:                                    ; preds = %261, %258, %253, %250, %218, %203, %202, %189, %185, %161, %149, %146, %129, %101, %73, %70, %38, %22, %21
  br label %19
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
  store i32 -1176370333, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1176370333, label %16
    i32 1658522830, label %21
    i32 -1618238997, label %23
    i32 -1358761037, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1658522830, i32 -1618238997
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1358761037, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1358761037, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 421660401
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 421660401
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -891297856, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -891297856, label %23
    i32 -128478332, label %31
    i32 1686460574, label %59
    i32 -1149464346, label %62
    i32 869631183, label %77
    i32 -71219960, label %108
    i32 70402609, label %109
    i32 1907971334, label %113
    i32 -824938053, label %116
    i32 -1008943621, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -128478332, i32 -824938053
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1127724602
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1127724602
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1686460574, i32 -824938053
  store i32 %58, i32* %19
  br label %129

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1149464346, i32 70402609
  store i32 %61, i32* %19
  br label %129

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 869631183, i32 -1008943621
  store i32 %76, i32* %19
  br label %129

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -232593495
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -232593495
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -71219960, i32 -1008943621
  store i32 %107, i32* %19
  br label %129

; <label>:108:                                    ; preds = %20
  store i32 1907971334, i32* %19
  br label %129

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %6
  store i64* %111, i64** %112, align 8
  store i32 1907971334, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64**, i64*** %6
  %115 = load i64*, i64** %114, align 8
  ret i64* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  store i64* %0, i64** %118, align 8
  store i64* %1, i64** %119, align 8
  %120 = load i64*, i64** %118, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %119, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 -128478332, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %4
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 869631183, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %109, %108, %77, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -2113878919
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2113878919
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1483503646, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1483503646, label %17
    i32 358974893, label %37
    i32 -1879913573, label %71
    i32 2091341029, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 358974893, i32 2091341029
  store i32 %36, i32* %13
  br label %92

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i32 0, i32* %38, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %40)
  %46 = load i64, i64* %39, align 8
  %47 = load i64, i64* %40, align 8
  %48 = call i64 @_Z5solvexx(i64 %46, i64 %47)
  store i64 %48, i64* %42, align 8
  %49 = load i64, i64* %40, align 8
  %50 = load i64, i64* %39, align 8
  %51 = call i64 @_Z5solvexx(i64 %49, i64 %50)
  store i64 %51, i64* %43, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %42, i64* dereferenceable(8) %43)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %41, align 8
  %54 = load i64, i64* %41, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
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
  %70 = select i1 %68, i32 -1879913573, i32 2091341029
  store i32 %70, i32* %13
  br label %92

; <label>:71:                                     ; preds = %14
  ret i32 0

; <label>:72:                                     ; preds = %14
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i32 0, i32* %73, align 4
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %75)
  %81 = load i64, i64* %74, align 8
  %82 = load i64, i64* %75, align 8
  %83 = call i64 @_Z5solvexx(i64 %81, i64 %82)
  store i64 %83, i64* %77, align 8
  %84 = load i64, i64* %75, align 8
  %85 = load i64, i64* %74, align 8
  %86 = call i64 @_Z5solvexx(i64 %84, i64 %85)
  store i64 %86, i64* %78, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %77, i64* dereferenceable(8) %78)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %76, align 8
  %89 = load i64, i64* %76, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 358974893, i32* %13
  br label %92

; <label>:92:                                     ; preds = %72, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s903080597.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 1871504507, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1871504507, label %16
    i32 -534071250, label %24
    i32 -358838453, label %52
    i32 1478745375, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -534071250, i32 1478745375
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, -1312372805
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1312372805
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -358838453, i32 1478745375
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -534071250, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
