; ModuleID = 'Project_CodeNet_C++1400/p02974/s096218683.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s096218683.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [52 x [52 x [2660 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096218683.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -1781162164
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1781162164
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1730233482, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1059
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1730233482, label %24
    i32 245282058, label %32
    i32 105842104, label %59
    i32 598263312, label %62
    i32 -738293197, label %65
    i32 -1129995357, label %93
    i32 -156012892, label %110
    i32 715737395, label %111
    i32 740482970, label %127
    i32 848236904, label %158
    i32 -439659019, label %161
    i32 1275510883, label %163
    i32 670253822, label %175
    i32 31646858, label %177
    i32 -624144064, label %186
    i32 477785880, label %321
    i32 -277644952, label %400
    i32 -1437781066, label %428
    i32 -1865155474, label %514
    i32 107407038, label %515
    i32 -997305870, label %543
    i32 -883524971, label %564
    i32 -1626133215, label %565
    i32 -220476863, label %566
    i32 -2132593634, label %594
    i32 -1801632832, label %630
    i32 -1758727025, label %631
    i32 1567544454, label %658
    i32 1749646280, label %674
    i32 1200333704, label %675
    i32 -982866023, label %683
    i32 -439801796, label %699
    i32 134395642, label %726
    i32 487511564, label %727
    i32 1690852655, label %730
    i32 15458977, label %755
    i32 1931230981, label %757
    i32 827934357, label %762
    i32 1004151855, label %980
    i32 2145891438, label %998
    i32 -1613552817, label %1011
    i32 728547487, label %1012
  ]

; <label>:23:                                     ; preds = %21
  br label %1059

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 245282058, i32 1690852655
  store i32 %31, i32* %20
  br label %1059

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) @m)
  %41 = load i32, i32* @m, align 4
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 2078501203
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2078501203
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 105842104, i32 1690852655
  store i32 %58, i32* %20
  br label %1059

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 598263312, i32 -738293197
  store i32 %61, i32* %20
  br label %1059

; <label>:62:                                     ; preds = %21
  %63 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %64 = load volatile i32*, i32** %7
  store i32 0, i32* %64, align 4
  store i32 487511564, i32* %20
  br label %1059

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, 1610558152
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1610558152
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1129995357, i32 15458977
  store i32 %92, i32* %20
  br label %1059

; <label>:93:                                     ; preds = %21
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8
  %94 = load volatile i32*, i32** %6
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1962647336
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1962647336
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -156012892, i32 15458977
  store i32 %109, i32* %20
  br label %1059

; <label>:110:                                    ; preds = %21
  store i32 715737395, i32* %20
  br label %1059

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -923058548
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -923058548
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 740482970, i32 1931230981
  store i32 %126, i32* %20
  br label %1059

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp slt i32 %129, %130
  store i1 %131, i1* %1
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 848236904, i32 1931230981
  store i32 %157, i32* %20
  br label %1059

; <label>:158:                                    ; preds = %21
  %159 = load volatile i1, i1* %1
  %160 = select i1 %159, i32 -439659019, i32 -982866023
  store i32 %160, i32* %20
  br label %1059

; <label>:161:                                    ; preds = %21
  %162 = load volatile i32*, i32** %5
  store i32 0, i32* %162, align 4
  store i32 1275510883, i32* %20
  br label %1059

; <label>:163:                                    ; preds = %21
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = icmp slt i32 %165, %171
  %174 = select i1 %173, i32 670253822, i32 -1758727025
  store i32 %174, i32* %20
  br label %1059

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32*, i32** %4
  store i32 0, i32* %176, align 4
  store i32 31646858, i32* %20
  br label %1059

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @m, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = icmp slt i32 %179, %182
  %185 = select i1 %184, i32 -624144064, i32 -1626133215
  store i32 %185, i32* %20
  br label %1059

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %189
  %191 = load volatile i32*, i32** %5
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %190, i64 0, i64 %193
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2660 x i64], [2660 x i64]* %194, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %3
  store i64 %199, i64* %200, align 8
  %201 = load volatile i32*, i32** %6
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %206
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %207, i64 0, i64 %213
  %215 = load volatile i32*, i32** %4
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %216, 1666493235
  %220 = add i32 %219, %218
  %221 = add i32 %220, 1666493235
  %222 = add nsw i32 %216, %218
  %223 = add i32 %221, 859871392
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 859871392
  %226 = add nsw i32 %221, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2660 x i64], [2660 x i64]* %214, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %3
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %229, -3957830624224504166
  %233 = add i64 %232, %231
  %234 = add i64 %233, -3957830624224504166
  %235 = add nsw i64 %229, %231
  %236 = srem i64 %234, 1000000007
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, 450035258
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 450035258
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %243
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %244, i64 0, i64 %250
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %253, 598650754
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 598650754
  %259 = add nsw i32 %253, %255
  %260 = sub i32 0, %258
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %258, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [2660 x i64], [2660 x i64]* %251, i64 0, i64 %265
  store i64 %236, i64* %266, align 8
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %268, -690194186
  %270 = add i32 %269, 1
  %271 = add i32 %270, -690194186
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %273
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %274, i64 0, i64 %277
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %280, 237567961
  %284 = add i32 %283, %282
  %285 = add i32 %284, 237567961
  %286 = add nsw i32 %280, %282
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2660 x i64], [2660 x i64]* %278, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %3
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, %291
  %293 = sub i64 %289, %292
  %294 = add nsw i64 %289, %291
  %295 = srem i64 %293, 1000000007
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %301
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %302, i64 0, i64 %305
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %5
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %308, -1125956515
  %312 = add i32 %311, %310
  %313 = add i32 %312, -1125956515
  %314 = add nsw i32 %308, %310
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [2660 x i64], [2660 x i64]* %306, i64 0, i64 %315
  store i64 %295, i64* %316, align 8
  %317 = load volatile i32*, i32** %5
  %318 = load i32, i32* %317, align 4
  %319 = icmp sgt i32 %318, 0
  %320 = select i1 %319, i32 477785880, i32 -277644952
  store i32 %320, i32* %20
  br label %1059

; <label>:321:                                    ; preds = %21
  %322 = load volatile i32*, i32** %6
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, 925190008
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 925190008
  %327 = add nsw i32 %323, 1
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %328
  %330 = load volatile i32*, i32** %5
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 %331, 983343286
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 983343286
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %329, i64 0, i64 %336
  %338 = load volatile i32*, i32** %4
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %339
  %343 = sub i32 0, %341
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %339, %341
  %347 = sub i32 %345, -600431275
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -600431275
  %350 = sub nsw i32 %345, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [2660 x i64], [2660 x i64]* %337, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %3
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i32*, i32** %5
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %355, %358
  %360 = srem i64 %359, 1000000007
  %361 = load volatile i32*, i32** %5
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %360, %363
  %365 = srem i64 %364, 1000000007
  %366 = sub i64 %353, 918630565720647335
  %367 = add i64 %366, %365
  %368 = add i64 %367, 918630565720647335
  %369 = add nsw i64 %353, %365
  %370 = srem i64 %368, 1000000007
  %371 = load volatile i32*, i32** %6
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %378
  %380 = load volatile i32*, i32** %5
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %379, i64 0, i64 %385
  %387 = load volatile i32*, i32** %4
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %5
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 %388, %391
  %393 = add nsw i32 %388, %390
  %394 = add i32 %392, -1783090407
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1783090407
  %397 = sub nsw i32 %392, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [2660 x i64], [2660 x i64]* %386, i64 0, i64 %398
  store i64 %370, i64* %399, align 8
  store i32 -277644952, i32* %20
  br label %1059

; <label>:400:                                    ; preds = %21
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, -600703630
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -600703630
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1437781066, i32 827934357
  store i32 %427, i32* %20
  br label %1059

; <label>:428:                                    ; preds = %21
  %429 = load volatile i32*, i32** %6
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %436
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %437, i64 0, i64 %440
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %5
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %443, -1456007503
  %447 = add i32 %446, %445
  %448 = sub i32 %447, -1456007503
  %449 = add nsw i32 %443, %445
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2660 x i64], [2660 x i64]* %441, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = load volatile i64*, i64** %3
  %454 = load i64, i64* %453, align 8
  %455 = load volatile i32*, i32** %5
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %454, %457
  %459 = srem i64 %458, 1000000007
  %460 = mul nsw i64 %459, 2
  %461 = sub i64 0, %460
  %462 = sub i64 %452, %461
  %463 = add nsw i64 %452, %460
  %464 = srem i64 %462, 1000000007
  %465 = load volatile i32*, i32** %6
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %466, -886309771
  %468 = add i32 %467, 1
  %469 = add i32 %468, -886309771
  %470 = add nsw i32 %466, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %471
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %472, i64 0, i64 %475
  %477 = load volatile i32*, i32** %4
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %5
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, %478
  %482 = sub i32 0, %480
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %478, %480
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [2660 x i64], [2660 x i64]* %476, i64 0, i64 %486
  store i64 %464, i64* %487, align 8
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1865155474, i32 827934357
  store i32 %513, i32* %20
  br label %1059

; <label>:514:                                    ; preds = %21
  store i32 107407038, i32* %20
  br label %1059

; <label>:515:                                    ; preds = %21
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = add i32 %516, -722184415
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -722184415
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -997305870, i32 1004151855
  store i32 %542, i32* %20
  br label %1059

; <label>:543:                                    ; preds = %21
  %544 = load volatile i32*, i32** %4
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %548 = add nsw i32 %545, 1
  %549 = load volatile i32*, i32** %4
  store i32 %547, i32* %549, align 4
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -883524971, i32 1004151855
  store i32 %563, i32* %20
  br label %1059

; <label>:564:                                    ; preds = %21
  store i32 31646858, i32* %20
  br label %1059

; <label>:565:                                    ; preds = %21
  store i32 -220476863, i32* %20
  br label %1059

; <label>:566:                                    ; preds = %21
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 %567, 1421613068
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1421613068
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -2132593634, i32 2145891438
  store i32 %593, i32* %20
  br label %1059

; <label>:594:                                    ; preds = %21
  %595 = load volatile i32*, i32** %5
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %596, 1
  %602 = load volatile i32*, i32** %5
  store i32 %600, i32* %602, align 4
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = sub i32 %603, -790414459
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -790414459
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1801632832, i32 2145891438
  store i32 %629, i32* %20
  br label %1059

; <label>:630:                                    ; preds = %21
  store i32 1275510883, i32* %20
  br label %1059

; <label>:631:                                    ; preds = %21
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1567544454, i32 -1613552817
  store i32 %657, i32* %20
  br label %1059

; <label>:658:                                    ; preds = %21
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = add i32 %659, -480133862
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -480133862
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1749646280, i32 -1613552817
  store i32 %673, i32* %20
  br label %1059

; <label>:674:                                    ; preds = %21
  store i32 1200333704, i32* %20
  br label %1059

; <label>:675:                                    ; preds = %21
  %676 = load volatile i32*, i32** %6
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 %677, 456470560
  %679 = add i32 %678, 1
  %680 = add i32 %679, 456470560
  %681 = add nsw i32 %677, 1
  %682 = load volatile i32*, i32** %6
  store i32 %680, i32* %682, align 4
  store i32 715737395, i32* %20
  br label %1059

; <label>:683:                                    ; preds = %21
  %684 = load i32, i32* @x.2
  %685 = load i32, i32* @y.3
  %686 = add i32 %684, 686555360
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 686555360
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -439801796, i32 728547487
  store i32 %698, i32* %20
  br label %1059

; <label>:699:                                    ; preds = %21
  %700 = load i32, i32* @n, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %701
  %703 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %702, i64 0, i64 0
  %704 = load i32, i32* @m, align 4
  %705 = sdiv i32 %704, 2
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [2660 x i64], [2660 x i64]* %703, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = srem i64 %708, 1000000007
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %709)
  %711 = load volatile i32*, i32** %7
  store i32 0, i32* %711, align 4
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 134395642, i32 728547487
  store i32 %725, i32* %20
  br label %1059

; <label>:726:                                    ; preds = %21
  store i32 487511564, i32* %20
  br label %1059

; <label>:727:                                    ; preds = %21
  %728 = load volatile i32*, i32** %7
  %729 = load i32, i32* %728, align 4
  ret i32 %729

; <label>:730:                                    ; preds = %21
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i64, align 8
  store i32 0, i32* %731, align 4
  %736 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %737 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %736, i32* dereferenceable(4) @m)
  %738 = load i32, i32* @m, align 4
  %739 = add i32 0, 1685379892
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 1685379892
  %742 = sub i32 0, %738
  %743 = sub i32 %741, -447783332
  %744 = add i32 %743, 2
  %745 = add i32 %744, -447783332
  %746 = add i32 %741, 2
  %747 = shl i32 %738, 2
  %748 = add i32 %738, -1657151807
  %749 = sub i32 %748, 2
  %750 = sub i32 %749, -1657151807
  %751 = sub i32 %738, 2
  %752 = mul i32 %750, 2
  %753 = srem i32 %738, 2
  %754 = icmp ne i32 %753, 0
  store i32 245282058, i32* %20
  br label %1059

; <label>:755:                                    ; preds = %21
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8
  %756 = load volatile i32*, i32** %6
  store i32 0, i32* %756, align 4
  store i32 -1129995357, i32* %20
  br label %1059

; <label>:757:                                    ; preds = %21
  %758 = load volatile i32*, i32** %6
  %759 = load i32, i32* %758, align 4
  %760 = load i32, i32* @n, align 4
  %761 = icmp slt i32 %759, %760
  store i32 740482970, i32* %20
  br label %1059

; <label>:762:                                    ; preds = %21
  %763 = load volatile i32*, i32** %6
  %764 = load i32, i32* %763, align 4
  %765 = sub i32 %764, -660159675
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -660159675
  %768 = sub i32 %764, 1
  %769 = mul i32 %767, 1
  %770 = add i32 0, -372844878
  %771 = sub i32 %770, %764
  %772 = sub i32 %771, -372844878
  %773 = sub i32 0, %764
  %774 = add i32 %772, 172886557
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 172886557
  %777 = add i32 %772, 1
  %778 = sub i32 %764, 578571299
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 578571299
  %781 = sub i32 %764, 1
  %782 = mul i32 %780, 1
  %783 = shl i32 %764, 1
  %784 = shl i32 %764, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %764, %785
  %787 = add nsw i32 %764, 1
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %788
  %790 = load volatile i32*, i32** %5
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %789, i64 0, i64 %792
  %794 = load volatile i32*, i32** %4
  %795 = load i32, i32* %794, align 4
  %796 = load volatile i32*, i32** %5
  %797 = load i32, i32* %796, align 4
  %798 = add i32 %795, 509192229
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, 509192229
  %801 = sub i32 %795, %797
  %802 = mul i32 %800, %797
  %803 = shl i32 %795, %797
  %804 = sub i32 0, 880515542
  %805 = sub i32 %804, %795
  %806 = add i32 %805, 880515542
  %807 = sub i32 0, %795
  %808 = sub i32 0, %806
  %809 = sub i32 0, %797
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add i32 %806, %797
  %813 = add i32 %795, -1492364357
  %814 = add i32 %813, %797
  %815 = sub i32 %814, -1492364357
  %816 = add nsw i32 %795, %797
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds [2660 x i64], [2660 x i64]* %793, i64 0, i64 %817
  %819 = load i64, i64* %818, align 8
  %820 = load volatile i64*, i64** %3
  %821 = load i64, i64* %820, align 8
  %822 = load volatile i32*, i32** %5
  %823 = load i32, i32* %822, align 4
  %824 = sext i32 %823 to i64
  %825 = sub i64 0, %821
  %826 = add i64 0, %825
  %827 = sub i64 0, %821
  %828 = sub i64 0, %826
  %829 = sub i64 0, %824
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add i64 %826, %824
  %833 = mul nsw i64 %821, %824
  %834 = add i64 0, -3321299074125706929
  %835 = sub i64 %834, %833
  %836 = sub i64 %835, -3321299074125706929
  %837 = sub i64 0, %833
  %838 = sub i64 0, %836
  %839 = sub i64 0, 1000000007
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %842 = add i64 %836, 1000000007
  %843 = srem i64 %833, 1000000007
  %844 = add i64 0, 796890359373815654
  %845 = sub i64 %844, %843
  %846 = sub i64 %845, 796890359373815654
  %847 = sub i64 0, %843
  %848 = sub i64 %846, -6501642601607116284
  %849 = add i64 %848, 2
  %850 = add i64 %849, -6501642601607116284
  %851 = add i64 %846, 2
  %852 = sub i64 %843, 291671015783486418
  %853 = sub i64 %852, 2
  %854 = add i64 %853, 291671015783486418
  %855 = sub i64 %843, 2
  %856 = mul i64 %854, 2
  %857 = shl i64 %843, 2
  %858 = sub i64 0, %843
  %859 = add i64 0, %858
  %860 = sub i64 0, %843
  %861 = add i64 %859, 2344765801774223583
  %862 = add i64 %861, 2
  %863 = sub i64 %862, 2344765801774223583
  %864 = add i64 %859, 2
  %865 = mul nsw i64 %843, 2
  %866 = add i64 0, -445087533231454439
  %867 = sub i64 %866, %819
  %868 = sub i64 %867, -445087533231454439
  %869 = sub i64 0, %819
  %870 = add i64 %868, -8948784627908616035
  %871 = add i64 %870, %865
  %872 = sub i64 %871, -8948784627908616035
  %873 = add i64 %868, %865
  %874 = sub i64 0, -1285499729691893066
  %875 = sub i64 %874, %819
  %876 = add i64 %875, -1285499729691893066
  %877 = sub i64 0, %819
  %878 = sub i64 0, %876
  %879 = sub i64 0, %865
  %880 = add i64 %878, %879
  %881 = sub i64 0, %880
  %882 = add i64 %876, %865
  %883 = shl i64 %819, %865
  %884 = shl i64 %819, %865
  %885 = shl i64 %819, %865
  %886 = sub i64 %819, -5525839950006076762
  %887 = sub i64 %886, %865
  %888 = add i64 %887, -5525839950006076762
  %889 = sub i64 %819, %865
  %890 = mul i64 %888, %865
  %891 = sub i64 %819, -7417156509346682451
  %892 = sub i64 %891, %865
  %893 = add i64 %892, -7417156509346682451
  %894 = sub i64 %819, %865
  %895 = mul i64 %893, %865
  %896 = sub i64 %819, -1348452151626169895
  %897 = add i64 %896, %865
  %898 = add i64 %897, -1348452151626169895
  %899 = add nsw i64 %819, %865
  %900 = add i64 %898, 663618772268376694
  %901 = sub i64 %900, 1000000007
  %902 = sub i64 %901, 663618772268376694
  %903 = sub i64 %898, 1000000007
  %904 = mul i64 %902, 1000000007
  %905 = shl i64 %898, 1000000007
  %906 = add i64 %898, -3683598954414140005
  %907 = sub i64 %906, 1000000007
  %908 = sub i64 %907, -3683598954414140005
  %909 = sub i64 %898, 1000000007
  %910 = mul i64 %908, 1000000007
  %911 = add i64 %898, 2729227786384975033
  %912 = sub i64 %911, 1000000007
  %913 = sub i64 %912, 2729227786384975033
  %914 = sub i64 %898, 1000000007
  %915 = mul i64 %913, 1000000007
  %916 = sub i64 %898, -4552288388700091911
  %917 = sub i64 %916, 1000000007
  %918 = add i64 %917, -4552288388700091911
  %919 = sub i64 %898, 1000000007
  %920 = mul i64 %918, 1000000007
  %921 = srem i64 %898, 1000000007
  %922 = load volatile i32*, i32** %6
  %923 = load i32, i32* %922, align 4
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 %923, 1
  %927 = mul i32 %925, 1
  %928 = sub i32 %923, -1196323861
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1196323861
  %931 = sub i32 %923, 1
  %932 = mul i32 %930, 1
  %933 = sub i32 %923, -1915978003
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -1915978003
  %936 = sub i32 %923, 1
  %937 = mul i32 %935, 1
  %938 = sub i32 %923, -1683307533
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -1683307533
  %941 = sub i32 %923, 1
  %942 = mul i32 %940, 1
  %943 = sub i32 0, 1
  %944 = sub i32 %923, %943
  %945 = add nsw i32 %923, 1
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %946
  %948 = load volatile i32*, i32** %5
  %949 = load i32, i32* %948, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %947, i64 0, i64 %950
  %952 = load volatile i32*, i32** %4
  %953 = load i32, i32* %952, align 4
  %954 = load volatile i32*, i32** %5
  %955 = load i32, i32* %954, align 4
  %956 = add i32 %953, 2031282022
  %957 = sub i32 %956, %955
  %958 = sub i32 %957, 2031282022
  %959 = sub i32 %953, %955
  %960 = mul i32 %958, %955
  %961 = sub i32 %953, 178083914
  %962 = sub i32 %961, %955
  %963 = add i32 %962, 178083914
  %964 = sub i32 %953, %955
  %965 = mul i32 %963, %955
  %966 = sub i32 0, %953
  %967 = add i32 0, %966
  %968 = sub i32 0, %953
  %969 = sub i32 0, %955
  %970 = sub i32 %967, %969
  %971 = add i32 %967, %955
  %972 = shl i32 %953, %955
  %973 = sub i32 0, %953
  %974 = sub i32 0, %955
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %977 = add nsw i32 %953, %955
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds [2660 x i64], [2660 x i64]* %951, i64 0, i64 %978
  store i64 %921, i64* %979, align 8
  store i32 -1437781066, i32* %20
  br label %1059

; <label>:980:                                    ; preds = %21
  %981 = load volatile i32*, i32** %4
  %982 = load i32, i32* %981, align 4
  %983 = shl i32 %982, 1
  %984 = sub i32 0, 1
  %985 = add i32 %982, %984
  %986 = sub i32 %982, 1
  %987 = mul i32 %985, 1
  %988 = sub i32 %982, -982783218
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -982783218
  %991 = sub i32 %982, 1
  %992 = mul i32 %990, 1
  %993 = add i32 %982, 1176382599
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 1176382599
  %996 = add nsw i32 %982, 1
  %997 = load volatile i32*, i32** %4
  store i32 %995, i32* %997, align 4
  store i32 -997305870, i32* %20
  br label %1059

; <label>:998:                                    ; preds = %21
  %999 = load volatile i32*, i32** %5
  %1000 = load i32, i32* %999, align 4
  %1001 = sub i32 0, %1000
  %1002 = add i32 0, %1001
  %1003 = sub i32 0, %1000
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1002, %1004
  %1006 = add i32 %1002, 1
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1000, %1007
  %1009 = add nsw i32 %1000, 1
  %1010 = load volatile i32*, i32** %5
  store i32 %1008, i32* %1010, align 4
  store i32 -2132593634, i32* %20
  br label %1059

; <label>:1011:                                   ; preds = %21
  store i32 1567544454, i32* %20
  br label %1059

; <label>:1012:                                   ; preds = %21
  %1013 = load i32, i32* @n, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [52 x [52 x [2660 x i64]]], [52 x [52 x [2660 x i64]]]* @dp, i64 0, i64 %1014
  %1016 = getelementptr inbounds [52 x [2660 x i64]], [52 x [2660 x i64]]* %1015, i64 0, i64 0
  %1017 = load i32, i32* @m, align 4
  %1018 = sub i32 0, %1017
  %1019 = add i32 0, %1018
  %1020 = sub i32 0, %1017
  %1021 = sub i32 %1019, 254945363
  %1022 = add i32 %1021, 2
  %1023 = add i32 %1022, 254945363
  %1024 = add i32 %1019, 2
  %1025 = sub i32 0, 2
  %1026 = add i32 %1017, %1025
  %1027 = sub i32 %1017, 2
  %1028 = mul i32 %1026, 2
  %1029 = sub i32 %1017, 2132736111
  %1030 = sub i32 %1029, 2
  %1031 = add i32 %1030, 2132736111
  %1032 = sub i32 %1017, 2
  %1033 = mul i32 %1031, 2
  %1034 = sub i32 0, 2
  %1035 = add i32 %1017, %1034
  %1036 = sub i32 %1017, 2
  %1037 = mul i32 %1035, 2
  %1038 = shl i32 %1017, 2
  %1039 = shl i32 %1017, 2
  %1040 = sdiv i32 %1017, 2
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [2660 x i64], [2660 x i64]* %1016, i64 0, i64 %1041
  %1043 = load i64, i64* %1042, align 8
  %1044 = sub i64 0, -2817343675768006833
  %1045 = sub i64 %1044, %1043
  %1046 = add i64 %1045, -2817343675768006833
  %1047 = sub i64 0, %1043
  %1048 = sub i64 0, 1000000007
  %1049 = sub i64 %1046, %1048
  %1050 = add i64 %1046, 1000000007
  %1051 = add i64 %1043, -1917417561487750019
  %1052 = sub i64 %1051, 1000000007
  %1053 = sub i64 %1052, -1917417561487750019
  %1054 = sub i64 %1043, 1000000007
  %1055 = mul i64 %1053, 1000000007
  %1056 = srem i64 %1043, 1000000007
  %1057 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %1056)
  %1058 = load volatile i32*, i32** %7
  store i32 0, i32* %1058, align 4
  store i32 -439801796, i32* %20
  br label %1059

; <label>:1059:                                   ; preds = %1012, %1011, %998, %980, %762, %757, %755, %730, %726, %699, %683, %675, %674, %658, %631, %630, %594, %566, %565, %564, %543, %515, %514, %428, %400, %321, %186, %177, %175, %163, %161, %158, %127, %111, %110, %93, %65, %62, %59, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096218683.cpp() #0 section ".text.startup" {
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
