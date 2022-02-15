; ModuleID = 'Project_CodeNet_C++1400/p03172/s532855652.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s532855652.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532855652.cpp, i8* null }]
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
  %5 = add i32 %3, -457150355
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -457150355
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1980190006, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1980190006, label %17
    i32 1719747916, label %37
    i32 783443402, label %66
    i32 1548941077, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1719747916, i32 1548941077
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -351298995
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -351298995
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 783443402, i32 1548941077
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1719747916, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %7)
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  store i64 %18, i64* %5
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %8, align 8
  %21 = load volatile i64, i64* %5
  %22 = mul nuw i64 %15, %21
  %23 = alloca i64, i64 %22, align 16
  %24 = bitcast i64* %23 to i8*
  %25 = load volatile i64, i64* %5
  %26 = mul nuw i64 %15, %25
  %27 = mul nuw i64 8, %26
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 %27, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  %28 = alloca i32
  store i32 -2133575963, i32* %28
  %29 = alloca i64
  br label %30

; <label>:30:                                     ; preds = %0, %1222
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -2133575963, label %33
    i32 1086164003, label %38
    i32 -1773144122, label %40
    i32 256540467, label %48
    i32 -1522696332, label %52
    i32 624792746, label %57
    i32 -1019657607, label %85
    i32 587059286, label %107
    i32 632924427, label %108
    i32 1281025949, label %109
    i32 -640896313, label %137
    i32 -1789356292, label %187
    i32 784341808, label %190
    i32 -1041839867, label %211
    i32 -550908864, label %212
    i32 -761919726, label %228
    i32 -1332237471, label %260
    i32 557714885, label %261
    i32 885599112, label %262
    i32 418695091, label %267
    i32 446369704, label %294
    i32 -1249625391, label %316
    i32 145394240, label %319
    i32 1898863720, label %320
    i32 2048324739, label %330
    i32 210944774, label %357
    i32 -977767469, label %417
    i32 600207296, label %418
    i32 -1978655596, label %446
    i32 -309058604, label %467
    i32 -1568939795, label %468
    i32 -1152897656, label %469
    i32 202570667, label %485
    i32 2106704682, label %512
    i32 -713985411, label %513
    i32 -921701052, label %529
    i32 1378838910, label %551
    i32 -1649584940, label %552
    i32 -1470687222, label %580
    i32 1948719111, label %622
    i32 -669409187, label %623
    i32 821325792, label %662
    i32 104921151, label %790
    i32 -2086851299, label %875
    i32 1800137070, label %895
    i32 -988252709, label %1156
    i32 287758184, label %1163
    i32 1477698934, label %1164
    i32 -1438048483, label %1184
  ]

; <label>:32:                                     ; preds = %30
  br label %1222

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %6, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 1086164003, i32 -1649584940
  store i32 %37, i32* %28
  br label %1222

; <label>:38:                                     ; preds = %30
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  store i64 0, i64* %11, align 8
  store i32 -1773144122, i32* %28
  br label %1222

; <label>:40:                                     ; preds = %30
  %41 = load i64, i64* %11, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  %46 = icmp slt i64 %41, %44
  %47 = select i1 %46, i32 256540467, i32 418695091
  store i32 %47, i32* %28
  br label %1222

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %9, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -1522696332, i32 1281025949
  store i32 %51, i32* %28
  br label %1222

; <label>:52:                                     ; preds = %30
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 624792746, i32 632924427
  store i32 %56, i32* %28
  br label %1222

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1120369543
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1120369543
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1019657607, i32 -669409187
  store i32 %84, i32* %28
  br label %1222

; <label>:85:                                     ; preds = %30
  %86 = load i64, i64* %9, align 8
  %87 = load volatile i64, i64* %5
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i64, i64* %23, i64 %88
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  store i64 1, i64* %91, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -554349981
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -554349981
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 587059286, i32 -669409187
  store i32 %106, i32* %28
  br label %1222

; <label>:107:                                    ; preds = %30
  store i32 632924427, i32* %28
  br label %1222

; <label>:108:                                    ; preds = %30
  store i32 557714885, i32* %28
  br label %1222

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1498819347
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1498819347
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -640896313, i32 821325792
  store i32 %136, i32* %28
  br label %1222

; <label>:137:                                    ; preds = %30
  %138 = load i64, i64* %9, align 8
  %139 = sub i64 %138, 6346228485993454561
  %140 = sub i64 %139, 1
  %141 = add i64 %140, 6346228485993454561
  %142 = sub nsw i64 %138, 1
  %143 = load volatile i64, i64* %5
  %144 = mul nsw i64 %141, %143
  %145 = getelementptr inbounds i64, i64* %23, i64 %144
  %146 = load i64, i64* %11, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %4
  %150 = load i64, i64* %11, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %10)
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %150, %153
  %155 = sub nsw i64 %150, %152
  %156 = sub i64 %154, -5389804947321581422
  %157 = sub i64 %156, 1
  %158 = add i64 %157, -5389804947321581422
  %159 = sub nsw i64 %154, 1
  %160 = icmp sge i64 %158, 0
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1789356292, i32 821325792
  store i32 %186, i32* %28
  br label %1222

; <label>:187:                                    ; preds = %30
  %188 = load volatile i1, i1* %3
  %189 = select i1 %188, i32 784341808, i32 -1041839867
  store i32 %189, i32* %28
  br label %1222

; <label>:190:                                    ; preds = %30
  %191 = load i64, i64* %9, align 8
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub nsw i64 %191, 1
  %195 = load volatile i64, i64* %5
  %196 = mul nsw i64 %193, %195
  %197 = getelementptr inbounds i64, i64* %23, i64 %196
  %198 = load i64, i64* %11, align 8
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %10)
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 %198, 5622418493800315799
  %202 = sub i64 %201, %200
  %203 = add i64 %202, 5622418493800315799
  %204 = sub nsw i64 %198, %200
  %205 = sub i64 %203, 4687425028389846017
  %206 = sub i64 %205, 1
  %207 = add i64 %206, 4687425028389846017
  %208 = sub nsw i64 %203, 1
  %209 = getelementptr inbounds i64, i64* %197, i64 %207
  %210 = load i64, i64* %209, align 8
  store i32 -550908864, i32* %28
  store i64 %210, i64* %29
  br label %1222

; <label>:211:                                    ; preds = %30
  store i32 -550908864, i32* %28
  store i64 0, i64* %29
  br label %1222

; <label>:212:                                    ; preds = %30
  %213 = load i64, i64* %29
  store i64 %213, i64* %1
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -761919726, i32 104921151
  store i32 %227, i32* %28
  br label %1222

; <label>:228:                                    ; preds = %30
  %229 = load volatile i64, i64* %1
  %230 = srem i64 %229, 1000000007
  %231 = load volatile i64, i64* %4
  %232 = sub i64 0, %230
  %233 = add i64 %231, %232
  %234 = sub nsw i64 %231, %230
  %235 = sub i64 0, 1000000007
  %236 = sub i64 %233, %235
  %237 = add nsw i64 %233, 1000000007
  %238 = srem i64 %236, 1000000007
  %239 = load i64, i64* %9, align 8
  %240 = load volatile i64, i64* %5
  %241 = mul nsw i64 %239, %240
  %242 = getelementptr inbounds i64, i64* %23, i64 %241
  %243 = load i64, i64* %11, align 8
  %244 = getelementptr inbounds i64, i64* %242, i64 %243
  store i64 %238, i64* %244, align 8
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 462627828
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 462627828
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1332237471, i32 104921151
  store i32 %259, i32* %28
  br label %1222

; <label>:260:                                    ; preds = %30
  store i32 557714885, i32* %28
  br label %1222

; <label>:261:                                    ; preds = %30
  store i32 885599112, i32* %28
  br label %1222

; <label>:262:                                    ; preds = %30
  %263 = load i64, i64* %11, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, 1
  store i64 %265, i64* %11, align 8
  store i32 -1773144122, i32* %28
  br label %1222

; <label>:267:                                    ; preds = %30
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 446369704, i32 -2086851299
  store i32 %293, i32* %28
  br label %1222

; <label>:294:                                    ; preds = %30
  %295 = load i64, i64* %9, align 8
  %296 = load i64, i64* %6, align 8
  %297 = sub i64 %296, -6369201290009781910
  %298 = sub i64 %297, 1
  %299 = add i64 %298, -6369201290009781910
  %300 = sub nsw i64 %296, 1
  %301 = icmp ne i64 %295, %299
  store i1 %301, i1* %2
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1249625391, i32 -2086851299
  store i32 %315, i32* %28
  br label %1222

; <label>:316:                                    ; preds = %30
  %317 = load volatile i1, i1* %2
  %318 = select i1 %317, i32 145394240, i32 -1152897656
  store i32 %318, i32* %28
  br label %1222

; <label>:319:                                    ; preds = %30
  store i64 1, i64* %12, align 8
  store i32 1898863720, i32* %28
  br label %1222

; <label>:320:                                    ; preds = %30
  %321 = load i64, i64* %12, align 8
  %322 = load i64, i64* %7, align 8
  %323 = sub i64 0, %322
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add nsw i64 %322, 1
  %328 = icmp slt i64 %321, %326
  %329 = select i1 %328, i32 2048324739, i32 -1568939795
  store i32 %329, i32* %28
  br label %1222

; <label>:330:                                    ; preds = %30
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 210944774, i32 1800137070
  store i32 %356, i32* %28
  br label %1222

; <label>:357:                                    ; preds = %30
  %358 = load i64, i64* %9, align 8
  %359 = load volatile i64, i64* %5
  %360 = mul nsw i64 %358, %359
  %361 = getelementptr inbounds i64, i64* %23, i64 %360
  %362 = load i64, i64* %12, align 8
  %363 = getelementptr inbounds i64, i64* %361, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = srem i64 %364, 1000000007
  %366 = load i64, i64* %9, align 8
  %367 = load volatile i64, i64* %5
  %368 = mul nsw i64 %366, %367
  %369 = getelementptr inbounds i64, i64* %23, i64 %368
  %370 = load i64, i64* %12, align 8
  %371 = sub i64 %370, -8725158438338165459
  %372 = sub i64 %371, 1
  %373 = add i64 %372, -8725158438338165459
  %374 = sub nsw i64 %370, 1
  %375 = getelementptr inbounds i64, i64* %369, i64 %373
  %376 = load i64, i64* %375, align 8
  %377 = srem i64 %376, 1000000007
  %378 = sub i64 0, %365
  %379 = sub i64 0, %377
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add nsw i64 %365, %377
  %383 = srem i64 %381, 1000000007
  %384 = load i64, i64* %9, align 8
  %385 = load volatile i64, i64* %5
  %386 = mul nsw i64 %384, %385
  %387 = getelementptr inbounds i64, i64* %23, i64 %386
  %388 = load i64, i64* %12, align 8
  %389 = getelementptr inbounds i64, i64* %387, i64 %388
  store i64 %383, i64* %389, align 8
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 1703122559
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1703122559
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -977767469, i32 1800137070
  store i32 %416, i32* %28
  br label %1222

; <label>:417:                                    ; preds = %30
  store i32 600207296, i32* %28
  br label %1222

; <label>:418:                                    ; preds = %30
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -644011016
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -644011016
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1978655596, i32 -988252709
  store i32 %445, i32* %28
  br label %1222

; <label>:446:                                    ; preds = %30
  %447 = load i64, i64* %12, align 8
  %448 = add i64 %447, 816399128482426885
  %449 = add i64 %448, 1
  %450 = sub i64 %449, 816399128482426885
  %451 = add nsw i64 %447, 1
  store i64 %450, i64* %12, align 8
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -1383321940
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1383321940
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -309058604, i32 -988252709
  store i32 %466, i32* %28
  br label %1222

; <label>:467:                                    ; preds = %30
  store i32 1898863720, i32* %28
  br label %1222

; <label>:468:                                    ; preds = %30
  store i32 -1152897656, i32* %28
  br label %1222

; <label>:469:                                    ; preds = %30
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -240494304
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -240494304
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 202570667, i32 287758184
  store i32 %484, i32* %28
  br label %1222

; <label>:485:                                    ; preds = %30
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 2106704682, i32 287758184
  store i32 %511, i32* %28
  br label %1222

; <label>:512:                                    ; preds = %30
  store i32 -713985411, i32* %28
  br label %1222

; <label>:513:                                    ; preds = %30
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 441406319
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 441406319
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -921701052, i32 1477698934
  store i32 %528, i32* %28
  br label %1222

; <label>:529:                                    ; preds = %30
  %530 = load i64, i64* %9, align 8
  %531 = sub i64 0, %530
  %532 = sub i64 0, 1
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add nsw i64 %530, 1
  store i64 %534, i64* %9, align 8
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 264748344
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 264748344
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1378838910, i32 1477698934
  store i32 %550, i32* %28
  br label %1222

; <label>:551:                                    ; preds = %30
  store i32 -2133575963, i32* %28
  br label %1222

; <label>:552:                                    ; preds = %30
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 361901822
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 361901822
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1470687222, i32 -1438048483
  store i32 %579, i32* %28
  br label %1222

; <label>:580:                                    ; preds = %30
  %581 = load i64, i64* %6, align 8
  %582 = add i64 %581, 4398768785819285551
  %583 = sub i64 %582, 1
  %584 = sub i64 %583, 4398768785819285551
  %585 = sub nsw i64 %581, 1
  %586 = load volatile i64, i64* %5
  %587 = mul nsw i64 %584, %586
  %588 = getelementptr inbounds i64, i64* %23, i64 %587
  %589 = load i64, i64* %7, align 8
  %590 = getelementptr inbounds i64, i64* %588, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %591)
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %592, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %594 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %594)
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 200089202
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 200089202
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1948719111, i32 -1438048483
  store i32 %621, i32* %28
  br label %1222

; <label>:622:                                    ; preds = %30
  ret void

; <label>:623:                                    ; preds = %30
  %624 = load i64, i64* %9, align 8
  %625 = load volatile i64, i64* %5
  %626 = shl i64 %624, %625
  %627 = load volatile i64, i64* %5
  %628 = shl i64 %624, %627
  %629 = sub i64 0, 3163438886005852541
  %630 = sub i64 %629, %624
  %631 = add i64 %630, 3163438886005852541
  %632 = sub i64 0, %624
  %633 = load volatile i64, i64* %5
  %634 = sub i64 0, %631
  %635 = sub i64 0, %633
  %636 = add i64 %634, %635
  %637 = sub i64 0, %636
  %638 = add i64 %631, %633
  %639 = load volatile i64, i64* %5
  %640 = shl i64 %624, %639
  %641 = add i64 0, -8975204233990756325
  %642 = sub i64 %641, %624
  %643 = sub i64 %642, -8975204233990756325
  %644 = sub i64 0, %624
  %645 = load volatile i64, i64* %5
  %646 = add i64 %643, -5705958362400421299
  %647 = add i64 %646, %645
  %648 = sub i64 %647, -5705958362400421299
  %649 = add i64 %643, %645
  %650 = load volatile i64, i64* %5
  %651 = add i64 %624, -6782947983729934463
  %652 = sub i64 %651, %650
  %653 = sub i64 %652, -6782947983729934463
  %654 = sub i64 %624, %650
  %655 = load volatile i64, i64* %5
  %656 = mul i64 %653, %655
  %657 = load volatile i64, i64* %5
  %658 = mul nsw i64 %624, %657
  %659 = getelementptr inbounds i64, i64* %23, i64 %658
  %660 = load i64, i64* %11, align 8
  %661 = getelementptr inbounds i64, i64* %659, i64 %660
  store i64 1, i64* %661, align 8
  store i32 -1019657607, i32* %28
  br label %1222

; <label>:662:                                    ; preds = %30
  %663 = load i64, i64* %9, align 8
  %664 = add i64 %663, -1812995159818911007
  %665 = sub i64 %664, 1
  %666 = sub i64 %665, -1812995159818911007
  %667 = sub i64 %663, 1
  %668 = mul i64 %666, 1
  %669 = shl i64 %663, 1
  %670 = add i64 0, 2111179697825788562
  %671 = sub i64 %670, %663
  %672 = sub i64 %671, 2111179697825788562
  %673 = sub i64 0, %663
  %674 = sub i64 0, %672
  %675 = sub i64 0, 1
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add i64 %672, 1
  %679 = sub i64 0, 1
  %680 = add i64 %663, %679
  %681 = sub i64 %663, 1
  %682 = mul i64 %680, 1
  %683 = shl i64 %663, 1
  %684 = sub i64 %663, -5821303805900036547
  %685 = sub i64 %684, 1
  %686 = add i64 %685, -5821303805900036547
  %687 = sub nsw i64 %663, 1
  %688 = load volatile i64, i64* %5
  %689 = shl i64 %686, %688
  %690 = sub i64 0, %686
  %691 = add i64 0, %690
  %692 = sub i64 0, %686
  %693 = load volatile i64, i64* %5
  %694 = sub i64 %691, 3898246879969541300
  %695 = add i64 %694, %693
  %696 = add i64 %695, 3898246879969541300
  %697 = add i64 %691, %693
  %698 = add i64 0, -8217166942889688549
  %699 = sub i64 %698, %686
  %700 = sub i64 %699, -8217166942889688549
  %701 = sub i64 0, %686
  %702 = load volatile i64, i64* %5
  %703 = sub i64 0, %702
  %704 = sub i64 %700, %703
  %705 = add i64 %700, %702
  %706 = load volatile i64, i64* %5
  %707 = shl i64 %686, %706
  %708 = load volatile i64, i64* %5
  %709 = shl i64 %686, %708
  %710 = sub i64 0, 1358950956148039593
  %711 = sub i64 %710, %686
  %712 = add i64 %711, 1358950956148039593
  %713 = sub i64 0, %686
  %714 = load volatile i64, i64* %5
  %715 = sub i64 0, %714
  %716 = sub i64 %712, %715
  %717 = add i64 %712, %714
  %718 = sub i64 0, 8414019518755565369
  %719 = sub i64 %718, %686
  %720 = add i64 %719, 8414019518755565369
  %721 = sub i64 0, %686
  %722 = load volatile i64, i64* %5
  %723 = add i64 %720, 4369502697939299241
  %724 = add i64 %723, %722
  %725 = sub i64 %724, 4369502697939299241
  %726 = add i64 %720, %722
  %727 = load volatile i64, i64* %5
  %728 = shl i64 %686, %727
  %729 = load volatile i64, i64* %5
  %730 = mul nsw i64 %686, %729
  %731 = getelementptr inbounds i64, i64* %23, i64 %730
  %732 = load i64, i64* %11, align 8
  %733 = getelementptr inbounds i64, i64* %731, i64 %732
  %734 = load i64, i64* %733, align 8
  %735 = shl i64 %734, 1000000007
  %736 = shl i64 %734, 1000000007
  %737 = shl i64 %734, 1000000007
  %738 = srem i64 %734, 1000000007
  %739 = load i64, i64* %11, align 8
  %740 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %10)
  %741 = load i64, i64* %740, align 8
  %742 = shl i64 %739, %741
  %743 = sub i64 0, %741
  %744 = add i64 %739, %743
  %745 = sub i64 %739, %741
  %746 = mul i64 %744, %741
  %747 = shl i64 %739, %741
  %748 = add i64 %739, 268428461391294402
  %749 = sub i64 %748, %741
  %750 = sub i64 %749, 268428461391294402
  %751 = sub i64 %739, %741
  %752 = mul i64 %750, %741
  %753 = sub i64 %739, -6717583832428372016
  %754 = sub i64 %753, %741
  %755 = add i64 %754, -6717583832428372016
  %756 = sub nsw i64 %739, %741
  %757 = shl i64 %755, 1
  %758 = add i64 0, 1268597678650317631
  %759 = sub i64 %758, %755
  %760 = sub i64 %759, 1268597678650317631
  %761 = sub i64 0, %755
  %762 = add i64 %760, -8859636456644104995
  %763 = add i64 %762, 1
  %764 = sub i64 %763, -8859636456644104995
  %765 = add i64 %760, 1
  %766 = sub i64 0, %755
  %767 = add i64 0, %766
  %768 = sub i64 0, %755
  %769 = sub i64 0, 1
  %770 = sub i64 %767, %769
  %771 = add i64 %767, 1
  %772 = sub i64 0, 7322847146808914203
  %773 = sub i64 %772, %755
  %774 = add i64 %773, 7322847146808914203
  %775 = sub i64 0, %755
  %776 = sub i64 0, %774
  %777 = sub i64 0, 1
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add i64 %774, 1
  %781 = sub i64 0, 1
  %782 = add i64 %755, %781
  %783 = sub i64 %755, 1
  %784 = mul i64 %782, 1
  %785 = sub i64 %755, 2981451605873996852
  %786 = sub i64 %785, 1
  %787 = add i64 %786, 2981451605873996852
  %788 = sub nsw i64 %755, 1
  %789 = icmp sge i64 %787, 0
  store i32 -640896313, i32* %28
  br label %1222

; <label>:790:                                    ; preds = %30
  %791 = load volatile i64, i64* %1
  %792 = sub i64 0, 1000000007
  %793 = add i64 %791, %792
  %794 = sub i64 %791, 1000000007
  %795 = mul i64 %793, 1000000007
  %796 = load volatile i64, i64* %1
  %797 = shl i64 %796, 1000000007
  %798 = load volatile i64, i64* %1
  %799 = sub i64 0, -8124813739145751482
  %800 = sub i64 %799, %798
  %801 = add i64 %800, -8124813739145751482
  %802 = sub i64 0, %798
  %803 = add i64 %801, 3522780242630384614
  %804 = add i64 %803, 1000000007
  %805 = sub i64 %804, 3522780242630384614
  %806 = add i64 %801, 1000000007
  %807 = load volatile i64, i64* %1
  %808 = srem i64 %807, 1000000007
  %809 = load volatile i64, i64* %4
  %810 = sub i64 0, %809
  %811 = add i64 0, %810
  %812 = sub i64 0, %809
  %813 = sub i64 %811, -3590212918352099438
  %814 = add i64 %813, %808
  %815 = add i64 %814, -3590212918352099438
  %816 = add i64 %811, %808
  %817 = load volatile i64, i64* %4
  %818 = sub i64 %817, -3817571487547806412
  %819 = sub i64 %818, %808
  %820 = add i64 %819, -3817571487547806412
  %821 = sub nsw i64 %817, %808
  %822 = shl i64 %820, 1000000007
  %823 = shl i64 %820, 1000000007
  %824 = add i64 0, -2182713917348224598
  %825 = sub i64 %824, %820
  %826 = sub i64 %825, -2182713917348224598
  %827 = sub i64 0, %820
  %828 = sub i64 %826, -2311880216495177205
  %829 = add i64 %828, 1000000007
  %830 = add i64 %829, -2311880216495177205
  %831 = add i64 %826, 1000000007
  %832 = add i64 %820, -1652042439846525232
  %833 = add i64 %832, 1000000007
  %834 = sub i64 %833, -1652042439846525232
  %835 = add nsw i64 %820, 1000000007
  %836 = sub i64 0, %834
  %837 = add i64 0, %836
  %838 = sub i64 0, %834
  %839 = sub i64 0, %837
  %840 = sub i64 0, 1000000007
  %841 = add i64 %839, %840
  %842 = sub i64 0, %841
  %843 = add i64 %837, 1000000007
  %844 = sub i64 0, -8895711373313213308
  %845 = sub i64 %844, %834
  %846 = add i64 %845, -8895711373313213308
  %847 = sub i64 0, %834
  %848 = sub i64 0, %846
  %849 = sub i64 0, 1000000007
  %850 = add i64 %848, %849
  %851 = sub i64 0, %850
  %852 = add i64 %846, 1000000007
  %853 = add i64 %834, -8624300519801041357
  %854 = sub i64 %853, 1000000007
  %855 = sub i64 %854, -8624300519801041357
  %856 = sub i64 %834, 1000000007
  %857 = mul i64 %855, 1000000007
  %858 = srem i64 %834, 1000000007
  %859 = load i64, i64* %9, align 8
  %860 = add i64 0, -996710800627767564
  %861 = sub i64 %860, %859
  %862 = sub i64 %861, -996710800627767564
  %863 = sub i64 0, %859
  %864 = load volatile i64, i64* %5
  %865 = sub i64 0, %862
  %866 = sub i64 0, %864
  %867 = add i64 %865, %866
  %868 = sub i64 0, %867
  %869 = add i64 %862, %864
  %870 = load volatile i64, i64* %5
  %871 = mul nsw i64 %859, %870
  %872 = getelementptr inbounds i64, i64* %23, i64 %871
  %873 = load i64, i64* %11, align 8
  %874 = getelementptr inbounds i64, i64* %872, i64 %873
  store i64 %858, i64* %874, align 8
  store i32 -761919726, i32* %28
  br label %1222

; <label>:875:                                    ; preds = %30
  %876 = load i64, i64* %9, align 8
  %877 = load i64, i64* %6, align 8
  %878 = sub i64 0, -2959924217562297842
  %879 = sub i64 %878, %877
  %880 = add i64 %879, -2959924217562297842
  %881 = sub i64 0, %877
  %882 = sub i64 0, 1
  %883 = sub i64 %880, %882
  %884 = add i64 %880, 1
  %885 = sub i64 0, %877
  %886 = add i64 0, %885
  %887 = sub i64 0, %877
  %888 = sub i64 0, 1
  %889 = sub i64 %886, %888
  %890 = add i64 %886, 1
  %891 = sub i64 0, 1
  %892 = add i64 %877, %891
  %893 = sub nsw i64 %877, 1
  %894 = icmp ne i64 %876, %892
  store i32 446369704, i32* %28
  br label %1222

; <label>:895:                                    ; preds = %30
  %896 = load i64, i64* %9, align 8
  %897 = load volatile i64, i64* %5
  %898 = shl i64 %896, %897
  %899 = load volatile i64, i64* %5
  %900 = sub i64 %896, 951331945952052963
  %901 = sub i64 %900, %899
  %902 = add i64 %901, 951331945952052963
  %903 = sub i64 %896, %899
  %904 = load volatile i64, i64* %5
  %905 = mul i64 %902, %904
  %906 = load volatile i64, i64* %5
  %907 = add i64 %896, 5613673185983418788
  %908 = sub i64 %907, %906
  %909 = sub i64 %908, 5613673185983418788
  %910 = sub i64 %896, %906
  %911 = load volatile i64, i64* %5
  %912 = mul i64 %909, %911
  %913 = load volatile i64, i64* %5
  %914 = add i64 %896, -3733917912654884649
  %915 = sub i64 %914, %913
  %916 = sub i64 %915, -3733917912654884649
  %917 = sub i64 %896, %913
  %918 = load volatile i64, i64* %5
  %919 = mul i64 %916, %918
  %920 = load volatile i64, i64* %5
  %921 = mul nsw i64 %896, %920
  %922 = getelementptr inbounds i64, i64* %23, i64 %921
  %923 = load i64, i64* %12, align 8
  %924 = getelementptr inbounds i64, i64* %922, i64 %923
  %925 = load i64, i64* %924, align 8
  %926 = sub i64 0, %925
  %927 = add i64 0, %926
  %928 = sub i64 0, %925
  %929 = sub i64 %927, -2994141736610153083
  %930 = add i64 %929, 1000000007
  %931 = add i64 %930, -2994141736610153083
  %932 = add i64 %927, 1000000007
  %933 = sub i64 0, %925
  %934 = add i64 0, %933
  %935 = sub i64 0, %925
  %936 = add i64 %934, -5276450864802805116
  %937 = add i64 %936, 1000000007
  %938 = sub i64 %937, -5276450864802805116
  %939 = add i64 %934, 1000000007
  %940 = shl i64 %925, 1000000007
  %941 = sub i64 %925, 290738289557031305
  %942 = sub i64 %941, 1000000007
  %943 = add i64 %942, 290738289557031305
  %944 = sub i64 %925, 1000000007
  %945 = mul i64 %943, 1000000007
  %946 = sub i64 0, 1000000007
  %947 = add i64 %925, %946
  %948 = sub i64 %925, 1000000007
  %949 = mul i64 %947, 1000000007
  %950 = sub i64 0, 1000000007
  %951 = add i64 %925, %950
  %952 = sub i64 %925, 1000000007
  %953 = mul i64 %951, 1000000007
  %954 = sub i64 0, 1000000007
  %955 = add i64 %925, %954
  %956 = sub i64 %925, 1000000007
  %957 = mul i64 %955, 1000000007
  %958 = shl i64 %925, 1000000007
  %959 = shl i64 %925, 1000000007
  %960 = srem i64 %925, 1000000007
  %961 = load i64, i64* %9, align 8
  %962 = load volatile i64, i64* %5
  %963 = add i64 %961, 3182098051085995924
  %964 = sub i64 %963, %962
  %965 = sub i64 %964, 3182098051085995924
  %966 = sub i64 %961, %962
  %967 = load volatile i64, i64* %5
  %968 = mul i64 %965, %967
  %969 = load volatile i64, i64* %5
  %970 = sub i64 %961, -6989747120890502287
  %971 = sub i64 %970, %969
  %972 = add i64 %971, -6989747120890502287
  %973 = sub i64 %961, %969
  %974 = load volatile i64, i64* %5
  %975 = mul i64 %972, %974
  %976 = load volatile i64, i64* %5
  %977 = add i64 %961, 2502906178134522159
  %978 = sub i64 %977, %976
  %979 = sub i64 %978, 2502906178134522159
  %980 = sub i64 %961, %976
  %981 = load volatile i64, i64* %5
  %982 = mul i64 %979, %981
  %983 = add i64 0, 4372511355172270984
  %984 = sub i64 %983, %961
  %985 = sub i64 %984, 4372511355172270984
  %986 = sub i64 0, %961
  %987 = load volatile i64, i64* %5
  %988 = sub i64 0, %987
  %989 = sub i64 %985, %988
  %990 = add i64 %985, %987
  %991 = sub i64 0, -5659403524982782388
  %992 = sub i64 %991, %961
  %993 = add i64 %992, -5659403524982782388
  %994 = sub i64 0, %961
  %995 = load volatile i64, i64* %5
  %996 = sub i64 0, %995
  %997 = sub i64 %993, %996
  %998 = add i64 %993, %995
  %999 = load volatile i64, i64* %5
  %1000 = mul nsw i64 %961, %999
  %1001 = getelementptr inbounds i64, i64* %23, i64 %1000
  %1002 = load i64, i64* %12, align 8
  %1003 = shl i64 %1002, 1
  %1004 = shl i64 %1002, 1
  %1005 = sub i64 %1002, -5139176127054515342
  %1006 = sub i64 %1005, 1
  %1007 = add i64 %1006, -5139176127054515342
  %1008 = sub i64 %1002, 1
  %1009 = mul i64 %1007, 1
  %1010 = sub i64 %1002, -541652841062551291
  %1011 = sub i64 %1010, 1
  %1012 = add i64 %1011, -541652841062551291
  %1013 = sub i64 %1002, 1
  %1014 = mul i64 %1012, 1
  %1015 = sub i64 %1002, -7667447140330462021
  %1016 = sub i64 %1015, 1
  %1017 = add i64 %1016, -7667447140330462021
  %1018 = sub i64 %1002, 1
  %1019 = mul i64 %1017, 1
  %1020 = sub i64 0, 1
  %1021 = add i64 %1002, %1020
  %1022 = sub i64 %1002, 1
  %1023 = mul i64 %1021, 1
  %1024 = add i64 %1002, 1294701902880390354
  %1025 = sub i64 %1024, 1
  %1026 = sub i64 %1025, 1294701902880390354
  %1027 = sub nsw i64 %1002, 1
  %1028 = getelementptr inbounds i64, i64* %1001, i64 %1026
  %1029 = load i64, i64* %1028, align 8
  %1030 = sub i64 0, 8778119044194073758
  %1031 = sub i64 %1030, %1029
  %1032 = add i64 %1031, 8778119044194073758
  %1033 = sub i64 0, %1029
  %1034 = sub i64 0, %1032
  %1035 = sub i64 0, 1000000007
  %1036 = add i64 %1034, %1035
  %1037 = sub i64 0, %1036
  %1038 = add i64 %1032, 1000000007
  %1039 = shl i64 %1029, 1000000007
  %1040 = sub i64 0, 1000000007
  %1041 = add i64 %1029, %1040
  %1042 = sub i64 %1029, 1000000007
  %1043 = mul i64 %1041, 1000000007
  %1044 = srem i64 %1029, 1000000007
  %1045 = add i64 0, 4954467785408044993
  %1046 = sub i64 %1045, %960
  %1047 = sub i64 %1046, 4954467785408044993
  %1048 = sub i64 0, %960
  %1049 = sub i64 0, %1047
  %1050 = sub i64 0, %1044
  %1051 = add i64 %1049, %1050
  %1052 = sub i64 0, %1051
  %1053 = add i64 %1047, %1044
  %1054 = add i64 0, 5968733650217632747
  %1055 = sub i64 %1054, %960
  %1056 = sub i64 %1055, 5968733650217632747
  %1057 = sub i64 0, %960
  %1058 = sub i64 0, %1056
  %1059 = sub i64 0, %1044
  %1060 = add i64 %1058, %1059
  %1061 = sub i64 0, %1060
  %1062 = add i64 %1056, %1044
  %1063 = sub i64 0, %1044
  %1064 = add i64 %960, %1063
  %1065 = sub i64 %960, %1044
  %1066 = mul i64 %1064, %1044
  %1067 = add i64 %960, -502541064133243808
  %1068 = sub i64 %1067, %1044
  %1069 = sub i64 %1068, -502541064133243808
  %1070 = sub i64 %960, %1044
  %1071 = mul i64 %1069, %1044
  %1072 = shl i64 %960, %1044
  %1073 = sub i64 0, %960
  %1074 = add i64 0, %1073
  %1075 = sub i64 0, %960
  %1076 = sub i64 0, %1074
  %1077 = sub i64 0, %1044
  %1078 = add i64 %1076, %1077
  %1079 = sub i64 0, %1078
  %1080 = add i64 %1074, %1044
  %1081 = sub i64 0, %1044
  %1082 = add i64 %960, %1081
  %1083 = sub i64 %960, %1044
  %1084 = mul i64 %1082, %1044
  %1085 = sub i64 0, %960
  %1086 = add i64 0, %1085
  %1087 = sub i64 0, %960
  %1088 = add i64 %1086, 1741651587248027064
  %1089 = add i64 %1088, %1044
  %1090 = sub i64 %1089, 1741651587248027064
  %1091 = add i64 %1086, %1044
  %1092 = sub i64 0, -3858285066913123754
  %1093 = sub i64 %1092, %960
  %1094 = add i64 %1093, -3858285066913123754
  %1095 = sub i64 0, %960
  %1096 = sub i64 0, %1044
  %1097 = sub i64 %1094, %1096
  %1098 = add i64 %1094, %1044
  %1099 = sub i64 0, %1044
  %1100 = sub i64 %960, %1099
  %1101 = add nsw i64 %960, %1044
  %1102 = shl i64 %1100, 1000000007
  %1103 = shl i64 %1100, 1000000007
  %1104 = sub i64 %1100, 1255815530165972493
  %1105 = sub i64 %1104, 1000000007
  %1106 = add i64 %1105, 1255815530165972493
  %1107 = sub i64 %1100, 1000000007
  %1108 = mul i64 %1106, 1000000007
  %1109 = sub i64 0, -4234625984348613766
  %1110 = sub i64 %1109, %1100
  %1111 = add i64 %1110, -4234625984348613766
  %1112 = sub i64 0, %1100
  %1113 = sub i64 0, 1000000007
  %1114 = sub i64 %1111, %1113
  %1115 = add i64 %1111, 1000000007
  %1116 = sub i64 0, 1000000007
  %1117 = add i64 %1100, %1116
  %1118 = sub i64 %1100, 1000000007
  %1119 = mul i64 %1117, 1000000007
  %1120 = shl i64 %1100, 1000000007
  %1121 = srem i64 %1100, 1000000007
  %1122 = load i64, i64* %9, align 8
  %1123 = load volatile i64, i64* %5
  %1124 = shl i64 %1122, %1123
  %1125 = add i64 0, 1898780256982007616
  %1126 = sub i64 %1125, %1122
  %1127 = sub i64 %1126, 1898780256982007616
  %1128 = sub i64 0, %1122
  %1129 = load volatile i64, i64* %5
  %1130 = add i64 %1127, 5535130180670543575
  %1131 = add i64 %1130, %1129
  %1132 = sub i64 %1131, 5535130180670543575
  %1133 = add i64 %1127, %1129
  %1134 = add i64 0, 7705473895290732446
  %1135 = sub i64 %1134, %1122
  %1136 = sub i64 %1135, 7705473895290732446
  %1137 = sub i64 0, %1122
  %1138 = load volatile i64, i64* %5
  %1139 = sub i64 %1136, -622841238822632027
  %1140 = add i64 %1139, %1138
  %1141 = add i64 %1140, -622841238822632027
  %1142 = add i64 %1136, %1138
  %1143 = sub i64 0, %1122
  %1144 = add i64 0, %1143
  %1145 = sub i64 0, %1122
  %1146 = load volatile i64, i64* %5
  %1147 = sub i64 %1144, -3969928802140366067
  %1148 = add i64 %1147, %1146
  %1149 = add i64 %1148, -3969928802140366067
  %1150 = add i64 %1144, %1146
  %1151 = load volatile i64, i64* %5
  %1152 = mul nsw i64 %1122, %1151
  %1153 = getelementptr inbounds i64, i64* %23, i64 %1152
  %1154 = load i64, i64* %12, align 8
  %1155 = getelementptr inbounds i64, i64* %1153, i64 %1154
  store i64 %1121, i64* %1155, align 8
  store i32 210944774, i32* %28
  br label %1222

; <label>:1156:                                   ; preds = %30
  %1157 = load i64, i64* %12, align 8
  %1158 = shl i64 %1157, 1
  %1159 = sub i64 %1157, 4486001299248431979
  %1160 = add i64 %1159, 1
  %1161 = add i64 %1160, 4486001299248431979
  %1162 = add nsw i64 %1157, 1
  store i64 %1161, i64* %12, align 8
  store i32 -1978655596, i32* %28
  br label %1222

; <label>:1163:                                   ; preds = %30
  store i32 202570667, i32* %28
  br label %1222

; <label>:1164:                                   ; preds = %30
  %1165 = load i64, i64* %9, align 8
  %1166 = sub i64 0, -7882251639744770260
  %1167 = sub i64 %1166, %1165
  %1168 = add i64 %1167, -7882251639744770260
  %1169 = sub i64 0, %1165
  %1170 = add i64 %1168, -7662988284880158489
  %1171 = add i64 %1170, 1
  %1172 = sub i64 %1171, -7662988284880158489
  %1173 = add i64 %1168, 1
  %1174 = shl i64 %1165, 1
  %1175 = sub i64 0, 1
  %1176 = add i64 %1165, %1175
  %1177 = sub i64 %1165, 1
  %1178 = mul i64 %1176, 1
  %1179 = sub i64 0, %1165
  %1180 = sub i64 0, 1
  %1181 = add i64 %1179, %1180
  %1182 = sub i64 0, %1181
  %1183 = add nsw i64 %1165, 1
  store i64 %1182, i64* %9, align 8
  store i32 -921701052, i32* %28
  br label %1222

; <label>:1184:                                   ; preds = %30
  %1185 = load i64, i64* %6, align 8
  %1186 = sub i64 0, %1185
  %1187 = add i64 0, %1186
  %1188 = sub i64 0, %1185
  %1189 = add i64 %1187, 2536398162812885136
  %1190 = add i64 %1189, 1
  %1191 = sub i64 %1190, 2536398162812885136
  %1192 = add i64 %1187, 1
  %1193 = add i64 0, -70960859814238133
  %1194 = sub i64 %1193, %1185
  %1195 = sub i64 %1194, -70960859814238133
  %1196 = sub i64 0, %1185
  %1197 = add i64 %1195, -5814782943695156716
  %1198 = add i64 %1197, 1
  %1199 = sub i64 %1198, -5814782943695156716
  %1200 = add i64 %1195, 1
  %1201 = sub i64 0, 1
  %1202 = add i64 %1185, %1201
  %1203 = sub nsw i64 %1185, 1
  %1204 = load volatile i64, i64* %5
  %1205 = sub i64 %1202, 3031940274740923245
  %1206 = sub i64 %1205, %1204
  %1207 = add i64 %1206, 3031940274740923245
  %1208 = sub i64 %1202, %1204
  %1209 = load volatile i64, i64* %5
  %1210 = mul i64 %1207, %1209
  %1211 = load volatile i64, i64* %5
  %1212 = shl i64 %1202, %1211
  %1213 = load volatile i64, i64* %5
  %1214 = mul nsw i64 %1202, %1213
  %1215 = getelementptr inbounds i64, i64* %23, i64 %1214
  %1216 = load i64, i64* %7, align 8
  %1217 = getelementptr inbounds i64, i64* %1215, i64 %1216
  %1218 = load i64, i64* %1217, align 8
  %1219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1218)
  %1220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1221 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %1221)
  store i32 -1470687222, i32* %28
  br label %1222

; <label>:1222:                                   ; preds = %1184, %1164, %1163, %1156, %895, %875, %790, %662, %623, %580, %552, %551, %529, %513, %512, %485, %469, %468, %467, %446, %418, %417, %357, %330, %320, %319, %316, %294, %267, %262, %261, %260, %228, %212, %211, %190, %187, %137, %109, %108, %107, %85, %57, %52, %48, %40, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 535481136
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 535481136
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1267993549, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1267993549, label %23
    i32 -1907167142, label %31
    i32 -1110109346, label %71
    i32 626776831, label %74
    i32 539838046, label %90
    i32 -1844067752, label %108
    i32 -324132623, label %109
    i32 -68639003, label %113
    i32 706510077, label %116
    i32 -1129335780, label %125
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
  %30 = select i1 %28, i32 -1907167142, i32 706510077
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
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1154820199
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1154820199
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1110109346, i32 706510077
  store i32 %70, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 626776831, i32 -324132623
  store i32 %73, i32* %19
  br label %129

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -1136761939
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1136761939
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 539838046, i32 -1129335780
  store i32 %89, i32* %19
  br label %129

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1844067752, i32 -1129335780
  store i32 %107, i32* %19
  br label %129

; <label>:108:                                    ; preds = %20
  store i32 -68639003, i32* %19
  br label %129

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %5
  %111 = load i64*, i64** %110, align 8
  %112 = load volatile i64**, i64*** %6
  store i64* %111, i64** %112, align 8
  store i32 -68639003, i32* %19
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
  %120 = load i64*, i64** %119, align 8
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %118, align 8
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i32 -1907167142, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %4
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  store i32 539838046, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %109, %108, %90, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 -1515142244, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %33
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1515142244, label %22
    i32 -459243800, label %30
    i32 -984198898, label %31
  ]

; <label>:21:                                     ; preds = %19
  br label %33

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, 8381389254777299788
  %25 = add i64 %24, -1
  %26 = add i64 %25, 8381389254777299788
  %27 = add nsw i64 %23, -1
  store i64 %26, i64* %2, align 8
  %28 = icmp ne i64 %23, 0
  %29 = select i1 %28, i32 -459243800, i32 -984198898
  store i32 %29, i32* %18
  br label %33

; <label>:30:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 -1515142244, i32* %18
  br label %33

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s532855652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
