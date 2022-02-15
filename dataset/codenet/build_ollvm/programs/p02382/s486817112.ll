; ModuleID = 'Project_CodeNet_C++1400/p02382/s486817112.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s486817112.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486817112.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1987524716
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1987524716
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 37666549, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 37666549, label %17
    i32 1900755415, label %25
    i32 731365514, label %54
    i32 -50653811, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1900755415, i32 -50653811
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 272303416
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 272303416
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 731365514, i32 -50653811
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1900755415, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %8, align 8
  %22 = alloca double, i64 %20, align 16
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca double, i64 %24, align 16
  store i32 0, i32* %9, align 4
  %26 = alloca i32
  store i32 -1591187115, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %805
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1591187115, label %30
    i32 56022884, label %57
    i32 792867681, label %87
    i32 603261100, label %90
    i32 643438514, label %95
    i32 1915008399, label %111
    i32 1010680175, label %144
    i32 1489517490, label %145
    i32 -1187768084, label %146
    i32 -1000821719, label %173
    i32 -1683135417, label %204
    i32 1391840022, label %207
    i32 1763437271, label %212
    i32 1855835250, label %227
    i32 -1824193917, label %248
    i32 -349974451, label %249
    i32 -264045006, label %250
    i32 712779503, label %278
    i32 1458772238, label %296
    i32 -604835764, label %299
    i32 1928666913, label %327
    i32 742573382, label %343
    i32 -1180984933, label %344
    i32 -750155482, label %372
    i32 -1120344839, label %402
    i32 605390133, label %405
    i32 622627942, label %420
    i32 165398799, label %427
    i32 -28489468, label %443
    i32 987037365, label %484
    i32 2018700692, label %485
    i32 289014891, label %490
    i32 2093251249, label %491
    i32 -1216472359, label %496
    i32 542034416, label %512
    i32 -952553750, label %552
    i32 196028290, label %555
    i32 484632352, label %582
    i32 -1978171282, label %620
    i32 -89932506, label %621
    i32 1890212858, label %637
    i32 117555327, label %665
    i32 -1173723763, label %666
    i32 1241989419, label %671
    i32 1828325818, label %682
    i32 -524650109, label %686
    i32 1663525669, label %706
    i32 152272380, label %710
    i32 -1274735514, label %734
    i32 284065801, label %737
    i32 616002682, label %738
    i32 -1781167724, label %742
    i32 1871154957, label %758
    i32 1677046695, label %789
    i32 -475849692, label %804
  ]

; <label>:29:                                     ; preds = %27
  br label %805

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 56022884, i32 1828325818
  store i32 %56, i32* %26
  br label %805

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 792867681, i32 1828325818
  store i32 %86, i32* %26
  br label %805

; <label>:87:                                     ; preds = %27
  %88 = load volatile i1, i1* %5
  %89 = select i1 %88, i32 603261100, i32 1489517490
  store i32 %89, i32* %26
  br label %805

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %22, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %93)
  store i32 643438514, i32* %26
  br label %805

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1789395220
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1789395220
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1915008399, i32 -524650109
  store i32 %110, i32* %26
  br label %805

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %9, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 1010680175, i32 -524650109
  store i32 %143, i32* %26
  br label %805

; <label>:144:                                    ; preds = %27
  store i32 -1591187115, i32* %26
  br label %805

; <label>:145:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -1187768084, i32* %26
  br label %805

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1000821719, i32 1663525669
  store i32 %172, i32* %26
  br label %805

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp slt i32 %174, %175
  store i1 %176, i1* %4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 726342362
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 726342362
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1683135417, i32 1663525669
  store i32 %203, i32* %26
  br label %805

; <label>:204:                                    ; preds = %27
  %205 = load volatile i1, i1* %4
  %206 = select i1 %205, i32 1391840022, i32 -349974451
  store i32 %206, i32* %26
  br label %805

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %25, i64 %209
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %210)
  store i32 1763437271, i32* %26
  br label %805

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1855835250, i32 152272380
  store i32 %226, i32* %26
  br label %805

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 %228, -2079811862
  %230 = add i32 %229, 1
  %231 = add i32 %230, -2079811862
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %10, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 2002988532
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2002988532
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1824193917, i32 152272380
  store i32 %247, i32* %26
  br label %805

; <label>:248:                                    ; preds = %27
  store i32 -1187768084, i32* %26
  br label %805

; <label>:249:                                    ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 -264045006, i32* %26
  br label %805

; <label>:250:                                    ; preds = %27
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1032911593
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1032911593
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 712779503, i32 -1274735514
  store i32 %277, i32* %26
  br label %805

; <label>:278:                                    ; preds = %27
  %279 = load i32, i32* %11, align 4
  %280 = icmp sle i32 %279, 3
  store i1 %280, i1* %3
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, -563077344
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -563077344
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1458772238, i32 -1274735514
  store i32 %295, i32* %26
  br label %805

; <label>:296:                                    ; preds = %27
  %297 = load volatile i1, i1* %3
  %298 = select i1 %297, i32 -604835764, i32 289014891
  store i32 %298, i32* %26
  br label %805

; <label>:299:                                    ; preds = %27
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1503901237
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1503901237
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1928666913, i32 284065801
  store i32 %326, i32* %26
  br label %805

; <label>:327:                                    ; preds = %27
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %13, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -273534206
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -273534206
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 742573382, i32 284065801
  store i32 %342, i32* %26
  br label %805

; <label>:343:                                    ; preds = %27
  store i32 -1180984933, i32* %26
  br label %805

; <label>:344:                                    ; preds = %27
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1543227150
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1543227150
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -750155482, i32 616002682
  store i32 %371, i32* %26
  br label %805

; <label>:372:                                    ; preds = %27
  %373 = load i32, i32* %13, align 4
  %374 = load i32, i32* %7, align 4
  %375 = icmp slt i32 %373, %374
  store i1 %375, i1* %2
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1120344839, i32 616002682
  store i32 %401, i32* %26
  br label %805

; <label>:402:                                    ; preds = %27
  %403 = load volatile i1, i1* %2
  %404 = select i1 %403, i32 605390133, i32 165398799
  store i32 %404, i32* %26
  br label %805

; <label>:405:                                    ; preds = %27
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, double* %22, i64 %407
  %409 = load double, double* %408, align 8
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, double* %25, i64 %411
  %413 = load double, double* %412, align 8
  %414 = fsub double %409, %413
  %415 = call double @_ZSt3absd(double %414)
  %416 = load i32, i32* %11, align 4
  %417 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %415, i32 %416)
  %418 = load double, double* %12, align 8
  %419 = fadd double %418, %417
  store double %419, double* %12, align 8
  store i32 622627942, i32* %26
  br label %805

; <label>:420:                                    ; preds = %27
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %13, align 4
  store i32 -1180984933, i32* %26
  br label %805

; <label>:427:                                    ; preds = %27
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1615706296
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1615706296
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -28489468, i32 -1781167724
  store i32 %442, i32* %26
  br label %805

; <label>:443:                                    ; preds = %27
  %444 = load double, double* %12, align 8
  %445 = load i32, i32* %11, align 4
  %446 = sitofp i32 %445 to double
  %447 = fdiv double 1.000000e+00, %446
  %448 = call double @pow(double %444, double %447) #3
  store double %448, double* %12, align 8
  %449 = call i32 @_ZSt12setprecisioni(i32 10)
  %450 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %449, i32* %450, align 4
  %451 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %452 = load i32, i32* %451, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %452)
  %454 = load double, double* %12, align 8
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %453, double %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %455, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -954376026
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -954376026
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 987037365, i32 -1781167724
  store i32 %483, i32* %26
  br label %805

; <label>:484:                                    ; preds = %27
  store i32 2018700692, i32* %26
  br label %805

; <label>:485:                                    ; preds = %27
  %486 = load i32, i32* %11, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 1
  store i32 %488, i32* %11, align 4
  store i32 -264045006, i32* %26
  br label %805

; <label>:490:                                    ; preds = %27
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 2093251249, i32* %26
  br label %805

; <label>:491:                                    ; preds = %27
  %492 = load i32, i32* %16, align 4
  %493 = load i32, i32* %7, align 4
  %494 = icmp slt i32 %492, %493
  %495 = select i1 %494, i32 -1216472359, i32 1241989419
  store i32 %495, i32* %26
  br label %805

; <label>:496:                                    ; preds = %27
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1608126341
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1608126341
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 542034416, i32 1871154957
  store i32 %511, i32* %26
  br label %805

; <label>:512:                                    ; preds = %27
  %513 = load double, double* %15, align 8
  %514 = load i32, i32* %16, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, double* %22, i64 %515
  %517 = load double, double* %516, align 8
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, double* %25, i64 %519
  %521 = load double, double* %520, align 8
  %522 = fsub double %517, %521
  %523 = call double @_ZSt3absd(double %522)
  %524 = fcmp olt double %513, %523
  store i1 %524, i1* %1
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1920662284
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1920662284
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -952553750, i32 1871154957
  store i32 %551, i32* %26
  br label %805

; <label>:552:                                    ; preds = %27
  %553 = load volatile i1, i1* %1
  %554 = select i1 %553, i32 196028290, i32 -89932506
  store i32 %554, i32* %26
  br label %805

; <label>:555:                                    ; preds = %27
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 484632352, i32 1677046695
  store i32 %581, i32* %26
  br label %805

; <label>:582:                                    ; preds = %27
  %583 = load i32, i32* %16, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, double* %22, i64 %584
  %586 = load double, double* %585, align 8
  %587 = load i32, i32* %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, double* %25, i64 %588
  %590 = load double, double* %589, align 8
  %591 = fsub double %586, %590
  %592 = call double @_ZSt3absd(double %591)
  store double %592, double* %15, align 8
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1778506928
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1778506928
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1978171282, i32 1677046695
  store i32 %619, i32* %26
  br label %805

; <label>:620:                                    ; preds = %27
  store i32 -89932506, i32* %26
  br label %805

; <label>:621:                                    ; preds = %27
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1212700582
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1212700582
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1890212858, i32 -475849692
  store i32 %636, i32* %26
  br label %805

; <label>:637:                                    ; preds = %27
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -341157208
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -341157208
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 117555327, i32 -475849692
  store i32 %664, i32* %26
  br label %805

; <label>:665:                                    ; preds = %27
  store i32 -1173723763, i32* %26
  br label %805

; <label>:666:                                    ; preds = %27
  %667 = load i32, i32* %16, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %670 = add nsw i32 %667, 1
  store i32 %669, i32* %16, align 4
  store i32 2093251249, i32* %26
  br label %805

; <label>:671:                                    ; preds = %27
  %672 = call i32 @_ZSt12setprecisioni(i32 10)
  %673 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %672, i32* %673, align 4
  %674 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %675 = load i32, i32* %674, align 4
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %675)
  %677 = load double, double* %15, align 8
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %676, double %677)
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %678, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %680 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %680)
  %681 = load i32, i32* %6, align 4
  ret i32 %681

; <label>:682:                                    ; preds = %27
  %683 = load i32, i32* %9, align 4
  %684 = load i32, i32* %7, align 4
  %685 = icmp slt i32 %683, %684
  store i32 56022884, i32* %26
  br label %805

; <label>:686:                                    ; preds = %27
  %687 = load i32, i32* %9, align 4
  %688 = sub i32 0, %687
  %689 = add i32 0, %688
  %690 = sub i32 0, %687
  %691 = add i32 %689, -1311620386
  %692 = add i32 %691, 1
  %693 = sub i32 %692, -1311620386
  %694 = add i32 %689, 1
  %695 = sub i32 0, %687
  %696 = add i32 0, %695
  %697 = sub i32 0, %687
  %698 = add i32 %696, -1342530173
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1342530173
  %701 = add i32 %696, 1
  %702 = shl i32 %687, 1
  %703 = sub i32 0, 1
  %704 = sub i32 %687, %703
  %705 = add nsw i32 %687, 1
  store i32 %704, i32* %9, align 4
  store i32 1915008399, i32* %26
  br label %805

; <label>:706:                                    ; preds = %27
  %707 = load i32, i32* %10, align 4
  %708 = load i32, i32* %7, align 4
  %709 = icmp slt i32 %707, %708
  store i32 -1000821719, i32* %26
  br label %805

; <label>:710:                                    ; preds = %27
  %711 = load i32, i32* %10, align 4
  %712 = add i32 0, 825349662
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, 825349662
  %715 = sub i32 0, %711
  %716 = sub i32 0, 1
  %717 = sub i32 %714, %716
  %718 = add i32 %714, 1
  %719 = shl i32 %711, 1
  %720 = add i32 %711, -353420728
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -353420728
  %723 = sub i32 %711, 1
  %724 = mul i32 %722, 1
  %725 = sub i32 0, 1
  %726 = add i32 %711, %725
  %727 = sub i32 %711, 1
  %728 = mul i32 %726, 1
  %729 = sub i32 0, %711
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %711, 1
  store i32 %732, i32* %10, align 4
  store i32 1855835250, i32* %26
  br label %805

; <label>:734:                                    ; preds = %27
  %735 = load i32, i32* %11, align 4
  %736 = icmp sle i32 %735, 3
  store i32 712779503, i32* %26
  br label %805

; <label>:737:                                    ; preds = %27
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 1928666913, i32* %26
  br label %805

; <label>:738:                                    ; preds = %27
  %739 = load i32, i32* %13, align 4
  %740 = load i32, i32* %7, align 4
  %741 = icmp slt i32 %739, %740
  store i32 -750155482, i32* %26
  br label %805

; <label>:742:                                    ; preds = %27
  %743 = load double, double* %12, align 8
  %744 = load i32, i32* %11, align 4
  %745 = sitofp i32 %744 to double
  %746 = fsub double 1.000000e+00, %745
  %747 = fmul double %746, %745
  %748 = fdiv double 1.000000e+00, %745
  %749 = call double @pow(double %743, double %748) #3
  store double %749, double* %12, align 8
  %750 = call i32 @_ZSt12setprecisioni(i32 10)
  %751 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %750, i32* %751, align 4
  %752 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %753 = load i32, i32* %752, align 4
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %753)
  %755 = load double, double* %12, align 8
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %754, double %755)
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %756, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -28489468, i32* %26
  br label %805

; <label>:758:                                    ; preds = %27
  %759 = load double, double* %15, align 8
  %760 = load i32, i32* %16, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, double* %22, i64 %761
  %763 = load double, double* %762, align 8
  %764 = load i32, i32* %16, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, double* %25, i64 %765
  %767 = load double, double* %766, align 8
  %768 = fsub double -0.000000e+00, %763
  %769 = fadd double %768, %767
  %770 = fsub double -0.000000e+00, %763
  %771 = fadd double %770, %767
  %772 = fsub double %763, %767
  %773 = fmul double %772, %767
  %774 = fsub double %763, %767
  %775 = fmul double %774, %767
  %776 = fsub double %763, %767
  %777 = fmul double %776, %767
  %778 = fsub double -0.000000e+00, %763
  %779 = fadd double %778, %767
  %780 = fsub double %763, %767
  %781 = fmul double %780, %767
  %782 = fsub double -0.000000e+00, %763
  %783 = fadd double %782, %767
  %784 = fsub double -0.000000e+00, %763
  %785 = fadd double %784, %767
  %786 = fsub double %763, %767
  %787 = call double @_ZSt3absd(double %786)
  %788 = fcmp olt double %759, %787
  store i32 542034416, i32* %26
  br label %805

; <label>:789:                                    ; preds = %27
  %790 = load i32, i32* %16, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, double* %22, i64 %791
  %793 = load double, double* %792, align 8
  %794 = load i32, i32* %16, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, double* %25, i64 %795
  %797 = load double, double* %796, align 8
  %798 = fsub double -0.000000e+00, %793
  %799 = fadd double %798, %797
  %800 = fsub double -0.000000e+00, %793
  %801 = fadd double %800, %797
  %802 = fsub double %793, %797
  %803 = call double @_ZSt3absd(double %802)
  store double %803, double* %15, align 8
  store i32 484632352, i32* %26
  br label %805

; <label>:804:                                    ; preds = %27
  store i32 1890212858, i32* %26
  br label %805

; <label>:805:                                    ; preds = %804, %789, %758, %742, %738, %737, %734, %710, %706, %686, %682, %666, %665, %637, %621, %620, %582, %555, %552, %512, %496, %491, %490, %485, %484, %443, %427, %420, %405, %402, %372, %344, %343, %327, %299, %296, %278, %250, %249, %248, %227, %212, %207, %204, %173, %146, %145, %144, %111, %95, %90, %87, %57, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -1314767931
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1314767931
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1077318759, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1077318759, label %19
    i32 1919748082, label %39
    i32 -650947717, label %60
    i32 -847155915, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1919748082, i32 -847155915
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -650947717, i32 -847155915
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32, i32* %2
  ret i32 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Setprecision", align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %66 = load i32, i32* %64, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  store i32 1919748082, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486817112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
