; ModuleID = 'Project_CodeNet_C++1400/p03833/s900275333.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s900275333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Seg = type { [20005 x i64], i64 }
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2IiivEEOT_OT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN3Seg3qryExxxxx = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3Seg5buildExxx = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5001 x i64] zeroinitializer, align 16
@b = global [201 x [5001 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@seg = global [201 x %class.Seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900275333.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
define void @_Z3calxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 977700735
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 977700735
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1946756035, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %532
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1946756035, label %31
    i32 2004719072, label %51
    i32 486581638, label %108
    i32 -1600515304, label %109
    i32 -1517164934, label %118
    i32 -1403783710, label %133
    i32 1017551408, label %139
    i32 854710291, label %156
    i32 -179078709, label %172
    i32 965048715, label %195
    i32 -35455162, label %196
    i32 1428877917, label %223
    i32 -12331288, label %259
    i32 -1415643716, label %260
    i32 -1719284056, label %288
    i32 -143084204, label %310
    i32 -1266745279, label %311
    i32 624235937, label %322
    i32 1584378249, label %336
    i32 1409059315, label %343
    i32 1978914438, label %359
    i32 -924783718, label %388
    i32 -75738658, label %389
    i32 -471706891, label %390
    i32 1177633015, label %452
    i32 -738701598, label %467
    i32 -459042274, label %476
    i32 1469813367, label %512
  ]

; <label>:30:                                     ; preds = %28
  br label %532

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2004719072, i32 -471706891
  store i32 %50, i32* %27
  br label %532

; <label>:51:                                     ; preds = %28
  %52 = alloca i64, align 8
  store i64* %52, i64** %14
  %53 = alloca i64, align 8
  store i64* %53, i64** %13
  %54 = alloca i64, align 8
  store i64* %54, i64** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca i64, align 8
  store i64* %57, i64** %9
  %58 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %58, %"struct.std::pair"** %8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca i64, align 8
  store i64* %62, i64** %6
  %63 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %63, %"struct.std::pair"** %5
  %64 = load volatile i64*, i64** %14
  store i64 %0, i64* %64, align 8
  %65 = load volatile i64*, i64** %13
  store i64 %1, i64* %65, align 8
  %66 = load volatile i64*, i64** %12
  store i64 %2, i64* %66, align 8
  %67 = load volatile i64*, i64** %11
  store i64 %3, i64* %67, align 8
  %68 = load volatile i64*, i64** %14
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %13
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 %69, %72
  %74 = add nsw i64 %69, %71
  %75 = ashr i64 %73, 1
  %76 = load volatile i64*, i64** %10
  store i64 %75, i64* %76, align 8
  %77 = load volatile i64*, i64** %9
  store i64 0, i64* %77, align 8
  store i32 -1, i32* %59, align 4
  store i32 -1, i32* %60, align 4
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %78, i32* dereferenceable(4) %59, i32* dereferenceable(4) %60)
  %79 = load volatile i64*, i64** %12
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %7
  store i64 %80, i64* %81, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 486581638, i32 -471706891
  store i32 %107, i32* %27
  br label %532

; <label>:108:                                    ; preds = %28
  store i32 -1600515304, i32* %27
  br label %532

; <label>:109:                                    ; preds = %28
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %11
  %113 = load volatile i64*, i64** %10
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %112)
  %115 = load i64, i64* %114, align 8
  %116 = icmp sle i64 %111, %115
  %117 = select i1 %116, i32 -1517164934, i32 -1266745279
  store i32 %117, i32* %27
  br label %532

; <label>:118:                                    ; preds = %28
  %119 = load volatile i64*, i64** %7
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %10
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %122, -4304429277595781192
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -4304429277595781192
  %130 = sub nsw i64 %122, %126
  %131 = load volatile i64*, i64** %9
  store i64 %129, i64* %131, align 8
  %132 = load volatile i64*, i64** %6
  store i64 1, i64* %132, align 8
  store i32 -1403783710, i32* %27
  br label %532

; <label>:133:                                    ; preds = %28
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* @m, align 8
  %137 = icmp sle i64 %135, %136
  %138 = select i1 %137, i32 1017551408, i32 -35455162
  store i32 %138, i32* %27
  br label %532

; <label>:139:                                    ; preds = %28
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %141
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %10
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* @n, align 8
  %148 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %142, i64 %144, i64 %146, i64 1, i64 1, i64 %147)
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, 8745921020697184822
  %152 = add i64 %151, %148
  %153 = sub i64 %152, 8745921020697184822
  %154 = add nsw i64 %150, %148
  %155 = load volatile i64*, i64** %9
  store i64 %153, i64* %155, align 8
  store i32 854710291, i32* %27
  br label %532

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, -1648415148
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1648415148
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -179078709, i32 1177633015
  store i32 %171, i32* %27
  br label %532

; <label>:172:                                    ; preds = %28
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, -4246331025821996973
  %176 = add i64 %175, 1
  %177 = sub i64 %176, -4246331025821996973
  %178 = add nsw i64 %174, 1
  %179 = load volatile i64*, i64** %6
  store i64 %177, i64* %179, align 8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -754620310
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -754620310
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 965048715, i32 1177633015
  store i32 %194, i32* %27
  br label %532

; <label>:195:                                    ; preds = %28
  store i32 -1403783710, i32* %27
  br label %532

; <label>:196:                                    ; preds = %28
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1428877917, i32 -738701598
  store i32 %222, i32* %27
  br label %532

; <label>:223:                                    ; preds = %28
  %224 = load volatile i64*, i64** %9
  %225 = load volatile i64*, i64** %7
  %226 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %226, i64* dereferenceable(8) %224, i64* dereferenceable(8) %225)
  %227 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %228 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %229 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %227, %"struct.std::pair"* dereferenceable(16) %228)
  %230 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %231 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %230, %"struct.std::pair"* dereferenceable(16) %229)
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 871608554
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 871608554
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -12331288, i32 -738701598
  store i32 %258, i32* %27
  br label %532

; <label>:259:                                    ; preds = %28
  store i32 -1415643716, i32* %27
  br label %532

; <label>:260:                                    ; preds = %28
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -868982564
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -868982564
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1719284056, i32 -459042274
  store i32 %287, i32* %27
  br label %532

; <label>:288:                                    ; preds = %28
  %289 = load volatile i64*, i64** %7
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, 1
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1
  %294 = load volatile i64*, i64** %7
  store i64 %292, i64* %294, align 8
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, -1587929684
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1587929684
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -143084204, i32 -459042274
  store i32 %309, i32* %27
  br label %532

; <label>:310:                                    ; preds = %28
  store i32 -1600515304, i32* %27
  br label %532

; <label>:311:                                    ; preds = %28
  %312 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i32 0, i32 0
  %314 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %313)
  %315 = load i64, i64* %314, align 8
  store i64 %315, i64* @ans, align 8
  %316 = load volatile i64*, i64** %10
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %14
  %319 = load i64, i64* %318, align 8
  %320 = icmp sgt i64 %317, %319
  %321 = select i1 %320, i32 624235937, i32 1584378249
  store i32 %321, i32* %27
  br label %532

; <label>:322:                                    ; preds = %28
  %323 = load volatile i64*, i64** %14
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %10
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, 3859985801783295146
  %328 = sub i64 %327, 1
  %329 = sub i64 %328, 3859985801783295146
  %330 = sub nsw i64 %326, 1
  %331 = load volatile i64*, i64** %12
  %332 = load i64, i64* %331, align 8
  %333 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i32 0, i32 1
  %335 = load i64, i64* %334, align 8
  call void @_Z3calxxxx(i64 %324, i64 %329, i64 %332, i64 %335)
  store i32 1584378249, i32* %27
  br label %532

; <label>:336:                                    ; preds = %28
  %337 = load volatile i64*, i64** %10
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %13
  %340 = load i64, i64* %339, align 8
  %341 = icmp slt i64 %338, %340
  %342 = select i1 %341, i32 1409059315, i32 -75738658
  store i32 %342, i32* %27
  br label %532

; <label>:343:                                    ; preds = %28
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -541564447
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -541564447
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1978914438, i32 1469813367
  store i32 %358, i32* %27
  br label %532

; <label>:359:                                    ; preds = %28
  %360 = load volatile i64*, i64** %10
  %361 = load i64, i64* %360, align 8
  %362 = add i64 %361, -4076056634913299478
  %363 = add i64 %362, 1
  %364 = sub i64 %363, -4076056634913299478
  %365 = add nsw i64 %361, 1
  %366 = load volatile i64*, i64** %13
  %367 = load i64, i64* %366, align 8
  %368 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i32 0, i32 1
  %370 = load i64, i64* %369, align 8
  %371 = load volatile i64*, i64** %11
  %372 = load i64, i64* %371, align 8
  call void @_Z3calxxxx(i64 %364, i64 %367, i64 %370, i64 %372)
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1265738693
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1265738693
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -924783718, i32 1469813367
  store i32 %387, i32* %27
  br label %532

; <label>:388:                                    ; preds = %28
  store i32 -75738658, i32* %27
  br label %532

; <label>:389:                                    ; preds = %28
  ret void

; <label>:390:                                    ; preds = %28
  %391 = alloca i64, align 8
  %392 = alloca i64, align 8
  %393 = alloca i64, align 8
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca %"struct.std::pair", align 8
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  %402 = alloca %"struct.std::pair", align 8
  store i64 %0, i64* %391, align 8
  store i64 %1, i64* %392, align 8
  store i64 %2, i64* %393, align 8
  store i64 %3, i64* %394, align 8
  %403 = load i64, i64* %391, align 8
  %404 = load i64, i64* %392, align 8
  %405 = shl i64 %403, %404
  %406 = sub i64 0, -6595892107173024890
  %407 = sub i64 %406, %403
  %408 = add i64 %407, -6595892107173024890
  %409 = sub i64 0, %403
  %410 = sub i64 0, %404
  %411 = sub i64 %408, %410
  %412 = add i64 %408, %404
  %413 = shl i64 %403, %404
  %414 = sub i64 0, %403
  %415 = sub i64 0, %404
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add nsw i64 %403, %404
  %419 = shl i64 %417, 1
  %420 = sub i64 %417, 6403282701221507920
  %421 = sub i64 %420, 1
  %422 = add i64 %421, 6403282701221507920
  %423 = sub i64 %417, 1
  %424 = mul i64 %422, 1
  %425 = shl i64 %417, 1
  %426 = sub i64 0, %417
  %427 = add i64 0, %426
  %428 = sub i64 0, %417
  %429 = sub i64 0, %427
  %430 = sub i64 0, 1
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, 1
  %434 = shl i64 %417, 1
  %435 = shl i64 %417, 1
  %436 = sub i64 %417, 7530898769230816288
  %437 = sub i64 %436, 1
  %438 = add i64 %437, 7530898769230816288
  %439 = sub i64 %417, 1
  %440 = mul i64 %438, 1
  %441 = add i64 %417, -4837961681937378887
  %442 = sub i64 %441, 1
  %443 = sub i64 %442, -4837961681937378887
  %444 = sub i64 %417, 1
  %445 = mul i64 %443, 1
  %446 = sub i64 0, 1
  %447 = add i64 %417, %446
  %448 = sub i64 %417, 1
  %449 = mul i64 %447, 1
  %450 = ashr i64 %417, 1
  store i64 %450, i64* %395, align 8
  store i64 0, i64* %396, align 8
  store i32 -1, i32* %398, align 4
  store i32 -1, i32* %399, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %397, i32* dereferenceable(4) %398, i32* dereferenceable(4) %399)
  %451 = load i64, i64* %393, align 8
  store i64 %451, i64* %400, align 8
  store i32 2004719072, i32* %27
  br label %532

; <label>:452:                                    ; preds = %28
  %453 = load volatile i64*, i64** %6
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 0, %454
  %456 = add i64 0, %455
  %457 = sub i64 0, %454
  %458 = sub i64 0, 1
  %459 = sub i64 %456, %458
  %460 = add i64 %456, 1
  %461 = shl i64 %454, 1
  %462 = sub i64 %454, -8983783829451597930
  %463 = add i64 %462, 1
  %464 = add i64 %463, -8983783829451597930
  %465 = add nsw i64 %454, 1
  %466 = load volatile i64*, i64** %6
  store i64 %464, i64* %466, align 8
  store i32 -179078709, i32* %27
  br label %532

; <label>:467:                                    ; preds = %28
  %468 = load volatile i64*, i64** %9
  %469 = load volatile i64*, i64** %7
  %470 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %470, i64* dereferenceable(8) %468, i64* dereferenceable(8) %469)
  %471 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %472 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %473 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %471, %"struct.std::pair"* dereferenceable(16) %472)
  %474 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %475 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %474, %"struct.std::pair"* dereferenceable(16) %473)
  store i32 1428877917, i32* %27
  br label %532

; <label>:476:                                    ; preds = %28
  %477 = load volatile i64*, i64** %7
  %478 = load i64, i64* %477, align 8
  %479 = add i64 0, 2056909279991254897
  %480 = sub i64 %479, %478
  %481 = sub i64 %480, 2056909279991254897
  %482 = sub i64 0, %478
  %483 = sub i64 0, 1
  %484 = sub i64 %481, %483
  %485 = add i64 %481, 1
  %486 = sub i64 0, %478
  %487 = add i64 0, %486
  %488 = sub i64 0, %478
  %489 = sub i64 %487, 4062130689529033423
  %490 = add i64 %489, 1
  %491 = add i64 %490, 4062130689529033423
  %492 = add i64 %487, 1
  %493 = sub i64 0, -8235743865080761261
  %494 = sub i64 %493, %478
  %495 = add i64 %494, -8235743865080761261
  %496 = sub i64 0, %478
  %497 = sub i64 %495, 1283329477225139642
  %498 = add i64 %497, 1
  %499 = add i64 %498, 1283329477225139642
  %500 = add i64 %495, 1
  %501 = sub i64 0, 1
  %502 = add i64 %478, %501
  %503 = sub i64 %478, 1
  %504 = mul i64 %502, 1
  %505 = shl i64 %478, 1
  %506 = shl i64 %478, 1
  %507 = sub i64 %478, -326145973179826119
  %508 = add i64 %507, 1
  %509 = add i64 %508, -326145973179826119
  %510 = add nsw i64 %478, 1
  %511 = load volatile i64*, i64** %7
  store i64 %509, i64* %511, align 8
  store i32 -1719284056, i32* %27
  br label %532

; <label>:512:                                    ; preds = %28
  %513 = load volatile i64*, i64** %10
  %514 = load i64, i64* %513, align 8
  %515 = shl i64 %514, 1
  %516 = shl i64 %514, 1
  %517 = shl i64 %514, 1
  %518 = shl i64 %514, 1
  %519 = shl i64 %514, 1
  %520 = sub i64 0, %514
  %521 = sub i64 0, 1
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add nsw i64 %514, 1
  %525 = load volatile i64*, i64** %13
  %526 = load i64, i64* %525, align 8
  %527 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i32 0, i32 1
  %529 = load i64, i64* %528, align 8
  %530 = load volatile i64*, i64** %11
  %531 = load i64, i64* %530, align 8
  call void @_Z3calxxxx(i64 %523, i64 %526, i64 %529, i64 %531)
  store i32 1978914438, i32* %27
  br label %532

; <label>:532:                                    ; preds = %512, %476, %467, %452, %390, %388, %359, %343, %336, %322, %311, %310, %288, %260, %259, %223, %196, %195, %172, %156, %139, %133, %118, %109, %108, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -780069477, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -780069477, label %17
    i32 1103007955, label %22
    i32 759920998, label %24
    i32 587987328, label %40
    i32 -448887796, label %57
    i32 -857760642, label %58
    i32 813192354, label %74
    i32 1944337280, label %102
    i32 875889862, label %104
    i32 1828798018, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1103007955, i32 759920998
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -857760642, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1271029530
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1271029530
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 587987328, i32 875889862
  store i32 %39, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -614048098
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -614048098
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -448887796, i32 875889862
  store i32 %56, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  store i32 -857760642, i32* %13
  br label %108

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 584979526
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 584979526
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 813192354, i32 1828798018
  store i32 %73, i32* %13
  br label %108

; <label>:74:                                     ; preds = %14
  %75 = load i64*, i64** %6, align 8
  store i64* %75, i64** %3
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1944337280, i32 1828798018
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %7, align 8
  store i64* %105, i64** %6, align 8
  store i32 587987328, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 813192354, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %74, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3Seg3qryExxxxx(%class.Seg*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i64
  %11 = alloca %class.Seg*
  %12 = alloca i64, align 8
  %13 = alloca %class.Seg*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store %class.Seg* %0, %class.Seg** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 %3, i64* %16, align 8
  store i64 %4, i64* %17, align 8
  store i64 %5, i64* %18, align 8
  %23 = load %class.Seg*, %class.Seg** %13, align 8
  store %class.Seg* %23, %class.Seg** %11
  %24 = load i64, i64* %14, align 8
  store i64 %24, i64* %10
  %25 = load i64, i64* %17, align 8
  store i64 %25, i64* %9
  %26 = alloca i32
  store i32 2136110612, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %410
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2136110612, label %30
    i32 881812594, label %35
    i32 -2117953769, label %40
    i32 386937283, label %46
    i32 1912157046, label %62
    i32 1938818542, label %92
    i32 -1621102781, label %95
    i32 -409728777, label %100
    i32 -1014714650, label %128
    i32 -614580854, label %143
    i32 859899284, label %144
    i32 1531629482, label %145
    i32 788394560, label %172
    i32 -424632134, label %237
    i32 1290361617, label %238
    i32 1254638238, label %254
    i32 1801024616, label %271
    i32 1646585521, label %273
    i32 789088843, label %277
    i32 -124717700, label %278
    i32 2017632061, label %408
  ]

; <label>:29:                                     ; preds = %27
  br label %410

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %10
  %32 = load volatile i64, i64* %9
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 881812594, i32 386937283
  store i32 %34, i32* %26
  br label %410

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %18, align 8
  %37 = load i64, i64* %15, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 -2117953769, i32 386937283
  store i32 %39, i32* %26
  br label %410

; <label>:40:                                     ; preds = %27
  %41 = load volatile %class.Seg*, %class.Seg** %11
  %42 = getelementptr inbounds %class.Seg, %class.Seg* %41, i32 0, i32 0
  %43 = load i64, i64* %16, align 8
  %44 = getelementptr inbounds [20005 x i64], [20005 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %12, align 8
  store i32 1290361617, i32* %26
  br label %410

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1425500181
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1425500181
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1912157046, i32 1646585521
  store i32 %61, i32* %26
  br label %410

; <label>:62:                                     ; preds = %27
  %63 = load i64, i64* %17, align 8
  %64 = load i64, i64* %15, align 8
  %65 = icmp sgt i64 %63, %64
  store i1 %65, i1* %8
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1938818542, i32 1646585521
  store i32 %91, i32* %26
  br label %410

; <label>:92:                                     ; preds = %27
  %93 = load volatile i1, i1* %8
  %94 = select i1 %93, i32 -409728777, i32 -1621102781
  store i32 %94, i32* %26
  br label %410

; <label>:95:                                     ; preds = %27
  %96 = load i64, i64* %18, align 8
  %97 = load i64, i64* %14, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 -409728777, i32 859899284
  store i32 %99, i32* %26
  br label %410

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = add i32 %101, -251257734
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -251257734
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1014714650, i32 789088843
  store i32 %127, i32* %26
  br label %410

; <label>:128:                                    ; preds = %27
  store i64 0, i64* %12, align 8
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -614580854, i32 789088843
  store i32 %142, i32* %26
  br label %410

; <label>:143:                                    ; preds = %27
  store i32 1290361617, i32* %26
  br label %410

; <label>:144:                                    ; preds = %27
  store i32 1531629482, i32* %26
  br label %410

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 788394560, i32 -124717700
  store i32 %171, i32* %26
  br label %410

; <label>:172:                                    ; preds = %27
  %173 = load i64, i64* %17, align 8
  %174 = load i64, i64* %18, align 8
  %175 = add i64 %173, 5924687699296464918
  %176 = add i64 %175, %174
  %177 = sub i64 %176, 5924687699296464918
  %178 = add nsw i64 %173, %174
  %179 = ashr i64 %177, 1
  store i64 %179, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %180 = load i64, i64* %14, align 8
  %181 = load i64, i64* %15, align 8
  %182 = load i64, i64* %16, align 8
  %183 = mul nsw i64 %182, 2
  %184 = load i64, i64* %17, align 8
  %185 = load i64, i64* %19, align 8
  %186 = load volatile %class.Seg*, %class.Seg** %11
  %187 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %186, i64 %180, i64 %181, i64 %183, i64 %184, i64 %185)
  store i64 %187, i64* %21, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %20, align 8
  %190 = load i64, i64* %14, align 8
  %191 = load i64, i64* %15, align 8
  %192 = load i64, i64* %16, align 8
  %193 = mul nsw i64 %192, 2
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  %199 = load i64, i64* %19, align 8
  %200 = sub i64 %199, -3415351107891924581
  %201 = add i64 %200, 1
  %202 = add i64 %201, -3415351107891924581
  %203 = add nsw i64 %199, 1
  %204 = load i64, i64* %18, align 8
  %205 = load volatile %class.Seg*, %class.Seg** %11
  %206 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %205, i64 %190, i64 %191, i64 %197, i64 %202, i64 %204)
  store i64 %206, i64* %22, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %22)
  %208 = load i64, i64* %207, align 8
  store i64 %208, i64* %20, align 8
  %209 = load i64, i64* %20, align 8
  store i64 %209, i64* %12, align 8
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = add i32 %210, 686856344
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 686856344
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -424632134, i32 -124717700
  store i32 %236, i32* %26
  br label %410

; <label>:237:                                    ; preds = %27
  store i32 1290361617, i32* %26
  br label %410

; <label>:238:                                    ; preds = %27
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, 1455818399
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1455818399
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1254638238, i32 2017632061
  store i32 %253, i32* %26
  br label %410

; <label>:254:                                    ; preds = %27
  %255 = load i64, i64* %12, align 8
  store i64 %255, i64* %7
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 %256, -1342998828
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1342998828
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1801024616, i32 2017632061
  store i32 %270, i32* %26
  br label %410

; <label>:271:                                    ; preds = %27
  %272 = load volatile i64, i64* %7
  ret i64 %272

; <label>:273:                                    ; preds = %27
  %274 = load i64, i64* %17, align 8
  %275 = load i64, i64* %15, align 8
  %276 = icmp sgt i64 %274, %275
  store i32 1912157046, i32* %26
  br label %410

; <label>:277:                                    ; preds = %27
  store i64 0, i64* %12, align 8
  store i32 -1014714650, i32* %26
  br label %410

; <label>:278:                                    ; preds = %27
  %279 = load i64, i64* %17, align 8
  %280 = load i64, i64* %18, align 8
  %281 = sub i64 %279, 5850274159578694262
  %282 = sub i64 %281, %280
  %283 = add i64 %282, 5850274159578694262
  %284 = sub i64 %279, %280
  %285 = mul i64 %283, %280
  %286 = shl i64 %279, %280
  %287 = sub i64 %279, -1929906099967766551
  %288 = sub i64 %287, %280
  %289 = add i64 %288, -1929906099967766551
  %290 = sub i64 %279, %280
  %291 = mul i64 %289, %280
  %292 = sub i64 0, %280
  %293 = sub i64 %279, %292
  %294 = add nsw i64 %279, %280
  %295 = add i64 %293, 5120943971555559335
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, 5120943971555559335
  %298 = sub i64 %293, 1
  %299 = mul i64 %297, 1
  %300 = sub i64 0, %293
  %301 = add i64 0, %300
  %302 = sub i64 0, %293
  %303 = add i64 %301, 7991206956590206752
  %304 = add i64 %303, 1
  %305 = sub i64 %304, 7991206956590206752
  %306 = add i64 %301, 1
  %307 = sub i64 0, %293
  %308 = add i64 0, %307
  %309 = sub i64 0, %293
  %310 = add i64 %308, 1619902956271806634
  %311 = add i64 %310, 1
  %312 = sub i64 %311, 1619902956271806634
  %313 = add i64 %308, 1
  %314 = shl i64 %293, 1
  %315 = sub i64 0, %293
  %316 = add i64 0, %315
  %317 = sub i64 0, %293
  %318 = sub i64 0, %316
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, 1
  %323 = shl i64 %293, 1
  %324 = shl i64 %293, 1
  %325 = ashr i64 %293, 1
  store i64 %325, i64* %19, align 8
  store i64 0, i64* %20, align 8
  %326 = load i64, i64* %14, align 8
  %327 = load i64, i64* %15, align 8
  %328 = load i64, i64* %16, align 8
  %329 = shl i64 %328, 2
  %330 = shl i64 %328, 2
  %331 = sub i64 0, 579369995325211922
  %332 = sub i64 %331, %328
  %333 = add i64 %332, 579369995325211922
  %334 = sub i64 0, %328
  %335 = sub i64 %333, -5533589861638931488
  %336 = add i64 %335, 2
  %337 = add i64 %336, -5533589861638931488
  %338 = add i64 %333, 2
  %339 = mul nsw i64 %328, 2
  %340 = load i64, i64* %17, align 8
  %341 = load i64, i64* %19, align 8
  %342 = load volatile %class.Seg*, %class.Seg** %11
  %343 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %342, i64 %326, i64 %327, i64 %339, i64 %340, i64 %341)
  store i64 %343, i64* %21, align 8
  %344 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %345 = load i64, i64* %344, align 8
  store i64 %345, i64* %20, align 8
  %346 = load i64, i64* %14, align 8
  %347 = load i64, i64* %15, align 8
  %348 = load i64, i64* %16, align 8
  %349 = sub i64 0, -4912481795488630321
  %350 = sub i64 %349, %348
  %351 = add i64 %350, -4912481795488630321
  %352 = sub i64 0, %348
  %353 = sub i64 %351, -2688589887394000342
  %354 = add i64 %353, 2
  %355 = add i64 %354, -2688589887394000342
  %356 = add i64 %351, 2
  %357 = sub i64 0, 2
  %358 = add i64 %348, %357
  %359 = sub i64 %348, 2
  %360 = mul i64 %358, 2
  %361 = sub i64 0, -7321545531340200185
  %362 = sub i64 %361, %348
  %363 = add i64 %362, -7321545531340200185
  %364 = sub i64 0, %348
  %365 = sub i64 0, %363
  %366 = sub i64 0, 2
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, 2
  %370 = add i64 %348, 1698794392766757423
  %371 = sub i64 %370, 2
  %372 = sub i64 %371, 1698794392766757423
  %373 = sub i64 %348, 2
  %374 = mul i64 %372, 2
  %375 = add i64 %348, 2437004449373539210
  %376 = sub i64 %375, 2
  %377 = sub i64 %376, 2437004449373539210
  %378 = sub i64 %348, 2
  %379 = mul i64 %377, 2
  %380 = shl i64 %348, 2
  %381 = mul nsw i64 %348, 2
  %382 = shl i64 %381, 1
  %383 = shl i64 %381, 1
  %384 = sub i64 0, %381
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %381, 1
  %389 = load i64, i64* %19, align 8
  %390 = sub i64 0, -5694472908410202865
  %391 = sub i64 %390, %389
  %392 = add i64 %391, -5694472908410202865
  %393 = sub i64 0, %389
  %394 = sub i64 %392, 6193833431988322177
  %395 = add i64 %394, 1
  %396 = add i64 %395, 6193833431988322177
  %397 = add i64 %392, 1
  %398 = add i64 %389, -6871281247869013424
  %399 = add i64 %398, 1
  %400 = sub i64 %399, -6871281247869013424
  %401 = add nsw i64 %389, 1
  %402 = load i64, i64* %18, align 8
  %403 = load volatile %class.Seg*, %class.Seg** %11
  %404 = call i64 @_ZN3Seg3qryExxxxx(%class.Seg* %403, i64 %346, i64 %347, i64 %387, i64 %400, i64 %402)
  store i64 %404, i64* %22, align 8
  %405 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %22)
  %406 = load i64, i64* %405, align 8
  store i64 %406, i64* %20, align 8
  %407 = load i64, i64* %20, align 8
  store i64 %407, i64* %12, align 8
  store i32 788394560, i32* %26
  br label %410

; <label>:408:                                    ; preds = %27
  %409 = load i64, i64* %12, align 8
  store i32 1254638238, i32* %26
  br label %410

; <label>:410:                                    ; preds = %408, %278, %277, %273, %254, %238, %237, %172, %145, %144, %143, %128, %100, %95, %92, %62, %46, %40, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -887307692, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -887307692, label %22
    i32 -843734135, label %30
    i32 -1739311406, label %55
    i32 1347154802, label %58
    i32 2105311000, label %62
    i32 250912938, label %66
    i32 168020639, label %69
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -843734135, i32 168020639
  store i32 %29, i32* %18
  br label %76

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %6
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %34, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %37, %"struct.std::pair"* dereferenceable(16) %39)
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
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
  %54 = select i1 %52, i32 -1739311406, i32 168020639
  store i32 %54, i32* %18
  br label %76

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 1347154802, i32 2105311000
  store i32 %57, i32* %18
  br label %76

; <label>:58:                                     ; preds = %19
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8
  store i32 250912938, i32* %18
  br label %76

; <label>:62:                                     ; preds = %19
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %64, %"struct.std::pair"** %65, align 8
  store i32 250912938, i32* %18
  br label %76

; <label>:66:                                     ; preds = %19
  %67 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %19
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %73, %"struct.std::pair"* dereferenceable(16) %74)
  store i32 -843734135, i32* %18
  br label %76

; <label>:76:                                     ; preds = %69, %62, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -196076374, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -196076374, label %16
    i32 -662595632, label %21
    i32 -708362924, label %23
    i32 -1936396407, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -662595632, i32 -708362924
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1936396407, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1936396407, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @m)
  store i64 2, i64* %4, align 8
  %18 = alloca i32
  store i32 1618354132, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %241
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1618354132, label %22
    i32 1772949615, label %38
    i32 1238623544, label %56
    i32 408660590, label %59
    i32 -274112277, label %77
    i32 -1992547394, label %83
    i32 -603439775, label %84
    i32 -1462959766, label %89
    i32 -569165354, label %116
    i32 359614030, label %144
    i32 1783901514, label %145
    i32 -921467553, label %150
    i32 540392048, label %156
    i32 1070160508, label %161
    i32 -1186050241, label %162
    i32 19269558, label %169
    i32 -525329547, label %170
    i32 1638705853, label %175
    i32 2113995887, label %183
    i32 471259561, label %189
    i32 -1746703697, label %205
    i32 -1559387429, label %227
    i32 1981146898, label %229
    i32 2033977709, label %233
    i32 -1300288585, label %234
  ]

; <label>:21:                                     ; preds = %19
  br label %241

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 %23, 720222140
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 720222140
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1772949615, i32 1981146898
  store i32 %37, i32* %18
  br label %241

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1238623544, i32 1981146898
  store i32 %55, i32* %18
  br label %241

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 408660590, i32 -1992547394
  store i32 %58, i32* %18
  br label %241

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %4, align 8
  %64 = sub i64 %63, 4276872494535632017
  %65 = sub i64 %64, 1
  %66 = add i64 %65, 4276872494535632017
  %67 = sub nsw i64 %63, 1
  %68 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %72, -1875182019333790545
  %74 = add i64 %73, %69
  %75 = add i64 %74, -1875182019333790545
  %76 = add nsw i64 %72, %69
  store i64 %75, i64* %71, align 8
  store i32 -274112277, i32* %18
  br label %241

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 %78, -3421633958860830423
  %80 = add i64 %79, 1
  %81 = add i64 %80, -3421633958860830423
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %4, align 8
  store i32 1618354132, i32* %18
  br label %241

; <label>:83:                                     ; preds = %19
  store i64 1, i64* %5, align 8
  store i32 -603439775, i32* %18
  br label %241

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* @n, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 -1462959766, i32 19269558
  store i32 %88, i32* %18
  br label %241

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.17
  %91 = load i32, i32* @y.18
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -569165354, i32 2033977709
  store i32 %115, i32* %18
  br label %241

; <label>:116:                                    ; preds = %19
  store i64 1, i64* %6, align 8
  %117 = load i32, i32* @x.17
  %118 = load i32, i32* @y.18
  %119 = sub i32 %117, -1987050617
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1987050617
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 359614030, i32 2033977709
  store i32 %143, i32* %18
  br label %241

; <label>:144:                                    ; preds = %19
  store i32 1783901514, i32* %18
  br label %241

; <label>:145:                                    ; preds = %19
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* @m, align 8
  %148 = icmp sle i64 %146, %147
  %149 = select i1 %148, i32 -921467553, i32 1070160508
  store i32 %149, i32* %18
  br label %241

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %151
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds [5001 x i64], [5001 x i64]* %152, i64 0, i64 %153
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %154)
  store i32 540392048, i32* %18
  br label %241

; <label>:156:                                    ; preds = %19
  %157 = load i64, i64* %6, align 8
  %158 = sub i64 0, 1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, 1
  store i64 %159, i64* %6, align 8
  store i32 1783901514, i32* %18
  br label %241

; <label>:161:                                    ; preds = %19
  store i32 -1186050241, i32* %18
  br label %241

; <label>:162:                                    ; preds = %19
  %163 = load i64, i64* %5, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  store i64 %167, i64* %5, align 8
  store i32 -603439775, i32* %18
  br label %241

; <label>:169:                                    ; preds = %19
  store i64 1, i64* %7, align 8
  store i32 -525329547, i32* %18
  br label %241

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* @m, align 8
  %173 = icmp sle i64 %171, %172
  %174 = select i1 %173, i32 1638705853, i32 471259561
  store i32 %174, i32* %18
  br label %241

; <label>:175:                                    ; preds = %19
  %176 = load i64, i64* %7, align 8
  %177 = load i64, i64* %7, align 8
  %178 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %177
  %179 = getelementptr inbounds %class.Seg, %class.Seg* %178, i32 0, i32 1
  store i64 %176, i64* %179, align 8
  %180 = load i64, i64* %7, align 8
  %181 = getelementptr inbounds [201 x %class.Seg], [201 x %class.Seg]* @seg, i64 0, i64 %180
  %182 = load i64, i64* @n, align 8
  call void @_ZN3Seg5buildExxx(%class.Seg* %181, i64 1, i64 1, i64 %182)
  store i32 2113995887, i32* %18
  br label %241

; <label>:183:                                    ; preds = %19
  %184 = load i64, i64* %7, align 8
  %185 = sub i64 %184, 6975196756715215380
  %186 = add i64 %185, 1
  %187 = add i64 %186, 6975196756715215380
  %188 = add nsw i64 %184, 1
  store i64 %187, i64* %7, align 8
  store i32 -525329547, i32* %18
  br label %241

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* @x.17
  %191 = load i32, i32* @y.18
  %192 = add i32 %190, -1814197770
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1814197770
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1746703697, i32 -1300288585
  store i32 %204, i32* %18
  br label %241

; <label>:205:                                    ; preds = %19
  %206 = load i64, i64* @n, align 8
  %207 = load i64, i64* @n, align 8
  call void @_Z3calxxxx(i64 1, i64 %206, i64 1, i64 %207)
  %208 = load i64, i64* @ans, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %3, align 4
  store i32 %211, i32* %1
  %212 = load i32, i32* @x.17
  %213 = load i32, i32* @y.18
  %214 = sub i32 %212, 1872533232
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1872533232
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1559387429, i32 -1300288585
  store i32 %226, i32* %18
  br label %241

; <label>:227:                                    ; preds = %19
  %228 = load volatile i32, i32* %1
  ret i32 %228

; <label>:229:                                    ; preds = %19
  %230 = load i64, i64* %4, align 8
  %231 = load i64, i64* @n, align 8
  %232 = icmp sle i64 %230, %231
  store i32 1772949615, i32* %18
  br label %241

; <label>:233:                                    ; preds = %19
  store i64 1, i64* %6, align 8
  store i32 -569165354, i32* %18
  br label %241

; <label>:234:                                    ; preds = %19
  %235 = load i64, i64* @n, align 8
  %236 = load i64, i64* @n, align 8
  call void @_Z3calxxxx(i64 1, i64 %235, i64 1, i64 %236)
  %237 = load i64, i64* @ans, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %3, align 4
  store i32 -1746703697, i32* %18
  br label %241

; <label>:241:                                    ; preds = %234, %233, %229, %205, %189, %183, %175, %170, %169, %162, %161, %156, %150, %145, %144, %116, %89, %84, %83, %77, %59, %56, %38, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3Seg5buildExxx(%class.Seg*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %class.Seg*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, -1905614259
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1905614259
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 704233738, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %195
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 704233738, label %27
    i32 1108230072, label %35
    i32 -1831434176, label %77
    i32 2087858015, label %80
    i32 339184280, label %94
    i32 -435052185, label %151
    i32 1081156536, label %167
    i32 -490583191, label %183
    i32 -1046827165, label %184
    i32 -1798844878, label %194
  ]

; <label>:26:                                     ; preds = %24
  br label %195

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1108230072, i32 -1046827165
  store i32 %34, i32* %23
  br label %195

; <label>:35:                                     ; preds = %24
  %36 = alloca %class.Seg*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64, align 8
  store i64* %38, i64** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  store %class.Seg* %0, %class.Seg** %36, align 8
  %41 = load volatile i64*, i64** %10
  store i64 %1, i64* %41, align 8
  %42 = load volatile i64*, i64** %9
  store i64 %2, i64* %42, align 8
  %43 = load volatile i64*, i64** %8
  store i64 %3, i64* %43, align 8
  %44 = load %class.Seg*, %class.Seg** %36, align 8
  store %class.Seg* %44, %class.Seg** %6
  %45 = load volatile i64*, i64** %9
  %46 = load i64, i64* %45, align 8
  %47 = load volatile i64*, i64** %8
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %46, %48
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = add i32 %50, 1978350080
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1978350080
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1831434176, i32 -1046827165
  store i32 %76, i32* %23
  br label %195

; <label>:77:                                     ; preds = %24
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 2087858015, i32 339184280
  store i32 %79, i32* %23
  br label %195

; <label>:80:                                     ; preds = %24
  %81 = load volatile %class.Seg*, %class.Seg** %6
  %82 = getelementptr inbounds %class.Seg, %class.Seg* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [201 x [5001 x i64]], [201 x [5001 x i64]]* @b, i64 0, i64 %83
  %85 = load volatile i64*, i64** %9
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [5001 x i64], [5001 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load volatile %class.Seg*, %class.Seg** %6
  %90 = getelementptr inbounds %class.Seg, %class.Seg* %89, i32 0, i32 0
  %91 = load volatile i64*, i64** %10
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [20005 x i64], [20005 x i64]* %90, i64 0, i64 %92
  store i64 %88, i64* %93, align 8
  store i32 -435052185, i32* %23
  br label %195

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64*, i64** %9
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %96, 5498529718383728372
  %100 = add i64 %99, %98
  %101 = add i64 %100, 5498529718383728372
  %102 = add nsw i64 %96, %98
  %103 = ashr i64 %101, 1
  %104 = load volatile i64*, i64** %7
  store i64 %103, i64* %104, align 8
  %105 = load volatile i64*, i64** %10
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %106, 2
  %108 = load volatile i64*, i64** %9
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = load volatile %class.Seg*, %class.Seg** %6
  call void @_ZN3Seg5buildExxx(%class.Seg* %112, i64 %107, i64 %109, i64 %111)
  %113 = load volatile i64*, i64** %10
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, 2
  %116 = sub i64 %115, -8057893728270467554
  %117 = add i64 %116, 1
  %118 = add i64 %117, -8057893728270467554
  %119 = add nsw i64 %115, 1
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  %125 = load volatile i64*, i64** %8
  %126 = load i64, i64* %125, align 8
  %127 = load volatile %class.Seg*, %class.Seg** %6
  call void @_ZN3Seg5buildExxx(%class.Seg* %127, i64 %118, i64 %123, i64 %126)
  %128 = load volatile %class.Seg*, %class.Seg** %6
  %129 = getelementptr inbounds %class.Seg, %class.Seg* %128, i32 0, i32 0
  %130 = load volatile i64*, i64** %10
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %131, 2
  %133 = getelementptr inbounds [20005 x i64], [20005 x i64]* %129, i64 0, i64 %132
  %134 = load volatile %class.Seg*, %class.Seg** %6
  %135 = getelementptr inbounds %class.Seg, %class.Seg* %134, i32 0, i32 0
  %136 = load volatile i64*, i64** %10
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %137, 2
  %139 = sub i64 %138, 8326952603642131660
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8326952603642131660
  %142 = add nsw i64 %138, 1
  %143 = getelementptr inbounds [20005 x i64], [20005 x i64]* %135, i64 0, i64 %141
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %133, i64* dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  %146 = load volatile %class.Seg*, %class.Seg** %6
  %147 = getelementptr inbounds %class.Seg, %class.Seg* %146, i32 0, i32 0
  %148 = load volatile i64*, i64** %10
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [20005 x i64], [20005 x i64]* %147, i64 0, i64 %149
  store i64 %145, i64* %150, align 8
  store i32 -435052185, i32* %23
  br label %195

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.19
  %153 = load i32, i32* @y.20
  %154 = sub i32 %152, -354598203
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -354598203
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1081156536, i32 -1798844878
  store i32 %166, i32* %23
  br label %195

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* @x.19
  %169 = load i32, i32* @y.20
  %170 = add i32 %168, -2131660287
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2131660287
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -490583191, i32 -1798844878
  store i32 %182, i32* %23
  br label %195

; <label>:183:                                    ; preds = %24
  ret void

; <label>:184:                                    ; preds = %24
  %185 = alloca %class.Seg*, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  store %class.Seg* %0, %class.Seg** %185, align 8
  store i64 %1, i64* %186, align 8
  store i64 %2, i64* %187, align 8
  store i64 %3, i64* %188, align 8
  %190 = load %class.Seg*, %class.Seg** %185, align 8
  %191 = load i64, i64* %187, align 8
  %192 = load i64, i64* %188, align 8
  %193 = icmp eq i64 %191, %192
  store i32 1108230072, i32* %23
  br label %195

; <label>:194:                                    ; preds = %24
  store i32 1081156536, i32* %23
  br label %195

; <label>:195:                                    ; preds = %194, %184, %167, %151, %94, %80, %77, %35, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = add i32 %5, -2008038432
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2008038432
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 452893188, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 452893188, label %19
    i32 1220823215, label %27
    i32 -1408531234, label %45
    i32 619674484, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1220823215, i32 619674484
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 %30, 672421006
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 672421006
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1408531234, i32 619674484
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 1220823215, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -2016747641, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %109
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -2016747641, label %20
    i32 1456663195, label %25
    i32 1000117589, label %52
    i32 -537582956, label %86
    i32 -1783727746, label %89
    i32 -1031528485, label %97
    i32 -992871667, label %99
    i32 -2069573318, label %101
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -992871667, i32 1456663195
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %109

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1000117589, i32 -2069573318
  store i32 %51, i32* %14
  br label %109

; <label>:52:                                     ; preds = %17
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %55, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -537582956, i32 -2069573318
  store i32 %85, i32* %14
  br label %109

; <label>:86:                                     ; preds = %17
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -1031528485, i32 -1783727746
  store i32 %88, i32* %14
  store i1 false, i1* %15
  br label %109

; <label>:89:                                     ; preds = %17
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %92, %95
  store i32 -1031528485, i32* %14
  store i1 %96, i1* %15
  br label %109

; <label>:97:                                     ; preds = %17
  %98 = load i1, i1* %15
  store i32 -992871667, i32* %14
  store i1 %98, i1* %16
  br label %109

; <label>:99:                                     ; preds = %17
  %100 = load i1, i1* %16
  ret i1 %100

; <label>:101:                                    ; preds = %17
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %104, %107
  store i32 1000117589, i32* %14
  br label %109

; <label>:109:                                    ; preds = %101, %97, %89, %86, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900275333.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
