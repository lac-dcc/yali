; ModuleID = 'Project_CodeNet_C++1400/p03589/s759536993.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s759536993.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%ld %ld %ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759536993.cpp, i8* null }]
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
  store i32 -1779380990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1779380990, label %16
    i32 -484668557, label %24
    i32 931150038, label %41
    i32 239596630, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -484668557, i32 239596630
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1589524449
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1589524449
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 931150038, i32 239596630
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -484668557, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -409843684, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %418
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -409843684, label %25
    i32 -1232615282, label %33
    i32 374044944, label %70
    i32 -1129649626, label %71
    i32 -1929997495, label %87
    i32 38091761, label %118
    i32 -1875892490, label %121
    i32 1050737639, label %123
    i32 1970275966, label %139
    i32 292229054, label %158
    i32 -1997061682, label %161
    i32 141550600, label %204
    i32 -522276184, label %205
    i32 1396718785, label %213
    i32 -450164460, label %229
    i32 1704079162, label %256
    i32 -2052244646, label %257
    i32 735536449, label %258
    i32 -1633479327, label %265
    i32 -29923255, label %280
    i32 -1370818884, label %307
    i32 462935867, label %308
    i32 669838034, label %316
    i32 1466372991, label %344
    i32 -2144301405, label %362
    i32 536165155, label %364
    i32 2013006555, label %372
    i32 1950984421, label %376
    i32 1475641025, label %380
    i32 978408806, label %414
    i32 30895331, label %415
  ]

; <label>:24:                                     ; preds = %22
  br label %418

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1232615282, i32 536165155
  store i32 %32, i32* %21
  br label %418

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = load volatile i32*, i32** %9
  store i32 0, i32* %40, align 4
  %41 = load volatile i64*, i64** %8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load volatile i32*, i32** %7
  store i32 1, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 374044944, i32 536165155
  store i32 %69, i32* %21
  br label %418

; <label>:70:                                     ; preds = %22
  store i32 -1129649626, i32* %21
  br label %418

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 2128725960
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2128725960
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1929997495, i32 2013006555
  store i32 %86, i32* %21
  br label %418

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 3500
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1126455350
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1126455350
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 38091761, i32 2013006555
  store i32 %117, i32* %21
  br label %418

; <label>:118:                                    ; preds = %22
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -1875892490, i32 669838034
  store i32 %120, i32* %21
  br label %418

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32*, i32** %6
  store i32 1, i32* %122, align 4
  store i32 1050737639, i32* %21
  br label %418

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1759524646
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1759524646
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1970275966, i32 1950984421
  store i32 %138, i32* %21
  br label %418

; <label>:139:                                    ; preds = %22
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 3500
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 186455778
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 186455778
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 292229054, i32 1950984421
  store i32 %157, i32* %21
  br label %418

; <label>:158:                                    ; preds = %22
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 -1997061682, i32 -1633479327
  store i32 %160, i32* %21
  br label %418

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32*, i32** %7
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 4, %163
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %164, %166
  %168 = sext i32 %167 to i64
  %169 = load volatile i64*, i64** %8
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %170, %173
  %175 = add i64 %168, -6990149041868159659
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, -6990149041868159659
  %178 = sub nsw i64 %168, %174
  %179 = load volatile i64*, i64** %8
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i32*, i32** %7
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %180, %183
  %185 = sub i64 0, %184
  %186 = add i64 %177, %185
  %187 = sub nsw i64 %177, %184
  %188 = load volatile i64*, i64** %5
  store i64 %186, i64* %188, align 8
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i32*, i32** %7
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %190, %193
  %195 = load volatile i32*, i32** %6
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %194, %197
  %199 = load volatile i64*, i64** %4
  store i64 %198, i64* %199, align 8
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = icmp sle i64 %201, 0
  %203 = select i1 %202, i32 141550600, i32 -522276184
  store i32 %203, i32* %21
  br label %418

; <label>:204:                                    ; preds = %22
  store i32 735536449, i32* %21
  br label %418

; <label>:205:                                    ; preds = %22
  %206 = load volatile i64*, i64** %4
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = srem i64 %207, %209
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %211, i32 1396718785, i32 -2052244646
  store i32 %212, i32* %21
  br label %418

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1442229518
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1442229518
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -450164460, i32 1475641025
  store i32 %228, i32* %21
  br label %418

; <label>:229:                                    ; preds = %22
  %230 = load volatile i32*, i32** %7
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %6
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i64*, i64** %4
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %5
  %237 = load i64, i64* %236, align 8
  %238 = sdiv i64 %235, %237
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %231, i32 %233, i64 %238)
  %240 = load volatile i32*, i32** %9
  store i32 0, i32* %240, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -714683791
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -714683791
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1704079162, i32 1475641025
  store i32 %255, i32* %21
  br label %418

; <label>:256:                                    ; preds = %22
  store i32 669838034, i32* %21
  br label %418

; <label>:257:                                    ; preds = %22
  store i32 735536449, i32* %21
  br label %418

; <label>:258:                                    ; preds = %22
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = load volatile i32*, i32** %6
  store i32 %262, i32* %264, align 4
  store i32 1050737639, i32* %21
  br label %418

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -29923255, i32 978408806
  store i32 %279, i32* %21
  br label %418

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
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
  %306 = select i1 %304, i32 -1370818884, i32 978408806
  store i32 %306, i32* %21
  br label %418

; <label>:307:                                    ; preds = %22
  store i32 462935867, i32* %21
  br label %418

; <label>:308:                                    ; preds = %22
  %309 = load volatile i32*, i32** %7
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, 1458436493
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1458436493
  %314 = add nsw i32 %310, 1
  %315 = load volatile i32*, i32** %7
  store i32 %313, i32* %315, align 4
  store i32 -1129649626, i32* %21
  br label %418

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 443957991
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 443957991
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
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
  %343 = select i1 %341, i32 1466372991, i32 30895331
  store i32 %343, i32* %21
  br label %418

; <label>:344:                                    ; preds = %22
  %345 = load volatile i32*, i32** %9
  %346 = load i32, i32* %345, align 4
  store i32 %346, i32* %1
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 741708879
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 741708879
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2144301405, i32 30895331
  store i32 %361, i32* %21
  br label %418

; <label>:362:                                    ; preds = %22
  %363 = load volatile i32, i32* %1
  ret i32 %363

; <label>:364:                                    ; preds = %22
  %365 = alloca i32, align 4
  %366 = alloca i64, align 8
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  store i32 0, i32* %365, align 4
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %366)
  store i32 1, i32* %367, align 4
  store i32 -1232615282, i32* %21
  br label %418

; <label>:372:                                    ; preds = %22
  %373 = load volatile i32*, i32** %7
  %374 = load i32, i32* %373, align 4
  %375 = icmp sle i32 %374, 3500
  store i32 -1929997495, i32* %21
  br label %418

; <label>:376:                                    ; preds = %22
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  %379 = icmp sle i32 %378, 3500
  store i32 1970275966, i32* %21
  br label %418

; <label>:380:                                    ; preds = %22
  %381 = load volatile i32*, i32** %7
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %6
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i64*, i64** %4
  %386 = load i64, i64* %385, align 8
  %387 = load volatile i64*, i64** %5
  %388 = load i64, i64* %387, align 8
  %389 = shl i64 %386, %388
  %390 = sub i64 0, 2809134832208623757
  %391 = sub i64 %390, %386
  %392 = add i64 %391, 2809134832208623757
  %393 = sub i64 0, %386
  %394 = add i64 %392, 5851404049394678172
  %395 = add i64 %394, %388
  %396 = sub i64 %395, 5851404049394678172
  %397 = add i64 %392, %388
  %398 = shl i64 %386, %388
  %399 = sub i64 0, %386
  %400 = add i64 0, %399
  %401 = sub i64 0, %386
  %402 = sub i64 0, %388
  %403 = sub i64 %400, %402
  %404 = add i64 %400, %388
  %405 = shl i64 %386, %388
  %406 = add i64 %386, 2589255002709442963
  %407 = sub i64 %406, %388
  %408 = sub i64 %407, 2589255002709442963
  %409 = sub i64 %386, %388
  %410 = mul i64 %408, %388
  %411 = sdiv i64 %386, %388
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32 %382, i32 %384, i64 %411)
  %413 = load volatile i32*, i32** %9
  store i32 0, i32* %413, align 4
  store i32 -450164460, i32* %21
  br label %418

; <label>:414:                                    ; preds = %22
  store i32 -29923255, i32* %21
  br label %418

; <label>:415:                                    ; preds = %22
  %416 = load volatile i32*, i32** %9
  %417 = load i32, i32* %416, align 4
  store i32 1466372991, i32* %21
  br label %418

; <label>:418:                                    ; preds = %415, %414, %380, %376, %372, %364, %344, %316, %308, %307, %280, %265, %258, %257, %256, %229, %213, %205, %204, %161, %158, %139, %123, %121, %118, %87, %71, %70, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759536993.cpp() #0 section ".text.startup" {
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
