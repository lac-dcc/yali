; ModuleID = 'Project_CodeNet_C++1400/p03224/s296897681.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s296897681.cpp"
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
@B = global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296897681.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1255044540
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1255044540
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1069886853, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1069886853, label %17
    i32 -536393633, label %25
    i32 259717665, label %54
    i32 1265249727, label %55
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
  %24 = select i1 %22, i32 -536393633, i32 1265249727
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1013848190
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1013848190
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
  %53 = select i1 %51, i32 259717665, i32 1265249727
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -536393633, i32* %13
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 57119938
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 57119938
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -49578054, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %793
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -49578054, label %24
    i32 1265745447, label %44
    i32 -831859776, label %94
    i32 -351813545, label %95
    i32 -1344060807, label %100
    i32 1335017379, label %115
    i32 956508189, label %116
    i32 -273324191, label %117
    i32 2060074004, label %125
    i32 -114803896, label %152
    i32 -2099306287, label %183
    i32 566799722, label %186
    i32 -1476785883, label %190
    i32 -755139046, label %192
    i32 1243620426, label %199
    i32 1098281090, label %215
    i32 -252611763, label %253
    i32 47654139, label %254
    i32 -1204352719, label %262
    i32 -933016469, label %272
    i32 -33321073, label %279
    i32 -1803345083, label %281
    i32 1114173209, label %288
    i32 -2065226094, label %306
    i32 568296131, label %333
    i32 -719396921, label %355
    i32 -477437859, label %356
    i32 1289748522, label %363
    i32 106611524, label %370
    i32 -1854558878, label %388
    i32 128487454, label %396
    i32 -10806820, label %424
    i32 -1355187361, label %452
    i32 -736986869, label %453
    i32 105162715, label %462
    i32 1451537622, label %475
    i32 -1495179025, label %482
    i32 368919761, label %495
    i32 422653431, label %502
    i32 37108511, label %514
    i32 975923381, label %542
    i32 -1391876326, label %565
    i32 -1152083945, label %566
    i32 -1204445002, label %568
    i32 248973968, label %596
    i32 -1931605331, label %631
    i32 -90839876, label %632
    i32 -1329019261, label %634
    i32 1135493471, label %637
    i32 996853046, label %682
    i32 -1136815134, label %686
    i32 -600557737, label %712
    i32 229526160, label %742
    i32 909234551, label %743
    i32 -631927188, label %768
  ]

; <label>:23:                                     ; preds = %21
  br label %793

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1265745447, i32 1135493471
  store i32 %43, i32* %20
  br label %793

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = alloca i32, align 4
  store i32* %52, i32** %2
  %53 = load volatile i32*, i32** %7
  store i32 0, i32* %53, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %63 = load i32, i32* %48, align 4
  %64 = mul nsw i32 %63, 2
  %65 = load volatile i32*, i32** %4
  store i32 %64, i32* %65, align 4
  %66 = load volatile i32*, i32** %5
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1373832724
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1373832724
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -831859776, i32 1135493471
  store i32 %93, i32* %20
  br label %793

; <label>:94:                                     ; preds = %21
  store i32 -351813545, i32* %20
  br label %793

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 447
  %99 = select i1 %98, i32 -1344060807, i32 2060074004
  store i32 %99, i32* %20
  br label %793

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = mul nsw i32 %102, %108
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 1335017379, i32 956508189
  store i32 %114, i32* %20
  br label %793

; <label>:115:                                    ; preds = %21
  store i32 2060074004, i32* %20
  br label %793

; <label>:116:                                    ; preds = %21
  store i32 -273324191, i32* %20
  br label %793

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -1968244018
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1968244018
  %123 = add nsw i32 %119, 1
  %124 = load volatile i32*, i32** %5
  store i32 %122, i32* %124, align 4
  store i32 -351813545, i32* %20
  br label %793

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
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
  %151 = select i1 %149, i32 -114803896, i32 996853046
  store i32 %151, i32* %20
  br label %793

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 447
  store i1 %155, i1* %1
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -214722894
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -214722894
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2099306287, i32 996853046
  store i32 %182, i32* %20
  br label %793

; <label>:183:                                    ; preds = %21
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 566799722, i32 -1476785883
  store i32 %185, i32* %20
  br label %793

; <label>:186:                                    ; preds = %21
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load volatile i32*, i32** %7
  store i32 0, i32* %189, align 4
  store i32 -1329019261, i32* %20
  br label %793

; <label>:190:                                    ; preds = %21
  %191 = load volatile i32*, i32** %4
  store i32 0, i32* %191, align 4
  store i32 -755139046, i32* %20
  br label %793

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32*, i32** %4
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 1243620426, i32 -1204352719
  store i32 %198, i32* %20
  br label %793

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 836446147
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 836446147
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1098281090, i32 -1136815134
  store i32 %214, i32* %20
  br label %793

; <label>:215:                                    ; preds = %21
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, -1230358376
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1230358376
  %221 = add nsw i32 %217, 1
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 0), i64 0, i64 %224
  store i32 %220, i32* %225, align 4
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, -1190676045
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1190676045
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -252611763, i32 -1136815134
  store i32 %252, i32* %20
  br label %793

; <label>:253:                                    ; preds = %21
  store i32 47654139, i32* %20
  br label %793

; <label>:254:                                    ; preds = %21
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, -33784051
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -33784051
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %4
  store i32 %259, i32* %261, align 4
  store i32 -755139046, i32* %20
  br label %793

; <label>:262:                                    ; preds = %21
  %263 = load volatile i32*, i32** %5
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, 819931449
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 819931449
  %268 = add nsw i32 %264, 1
  %269 = load volatile i32*, i32** %3
  store i32 %267, i32* %269, align 4
  %270 = load volatile i32*, i32** %2
  store i32 0, i32* %270, align 4
  %271 = load volatile i32*, i32** %4
  store i32 1, i32* %271, align 4
  store i32 -933016469, i32* %20
  br label %793

; <label>:272:                                    ; preds = %21
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %274, %276
  %278 = select i1 %277, i32 -33321073, i32 105162715
  store i32 %278, i32* %20
  br label %793

; <label>:279:                                    ; preds = %21
  %280 = load volatile i32*, i32** %6
  store i32 0, i32* %280, align 4
  store i32 -1803345083, i32* %20
  br label %793

; <label>:281:                                    ; preds = %21
  %282 = load volatile i32*, i32** %6
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %4
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %283, %285
  %287 = select i1 %286, i32 1114173209, i32 -477437859
  store i32 %287, i32* %20
  br label %793

; <label>:288:                                    ; preds = %21
  %289 = load volatile i32*, i32** %6
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %291
  %293 = load volatile i32*, i32** %2
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x i32], [500 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %300
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [500 x i32], [500 x i32]* %301, i64 0, i64 %304
  store i32 %297, i32* %305, align 4
  store i32 -2065226094, i32* %20
  br label %793

; <label>:306:                                    ; preds = %21
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 568296131, i32 -600557737
  store i32 %332, i32* %20
  br label %793

; <label>:333:                                    ; preds = %21
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = load volatile i32*, i32** %6
  store i32 %337, i32* %339, align 4
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1454430654
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1454430654
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -719396921, i32 -600557737
  store i32 %354, i32* %20
  br label %793

; <label>:355:                                    ; preds = %21
  store i32 -1803345083, i32* %20
  br label %793

; <label>:356:                                    ; preds = %21
  %357 = load volatile i32*, i32** %2
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  %362 = load volatile i32*, i32** %2
  store i32 %360, i32* %362, align 4
  store i32 1289748522, i32* %20
  br label %793

; <label>:363:                                    ; preds = %21
  %364 = load volatile i32*, i32** %6
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %5
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %365, %367
  %369 = select i1 %368, i32 106611524, i32 128487454
  store i32 %369, i32* %20
  br label %793

; <label>:370:                                    ; preds = %21
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %4
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %375
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [500 x i32], [500 x i32]* %376, i64 0, i64 %379
  store i32 %372, i32* %380, align 4
  %381 = load volatile i32*, i32** %3
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %382, -1333578757
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1333578757
  %386 = add nsw i32 %382, 1
  %387 = load volatile i32*, i32** %3
  store i32 %385, i32* %387, align 4
  store i32 -1854558878, i32* %20
  br label %793

; <label>:388:                                    ; preds = %21
  %389 = load volatile i32*, i32** %6
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %390, -1359055138
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1359055138
  %394 = add nsw i32 %390, 1
  %395 = load volatile i32*, i32** %6
  store i32 %393, i32* %395, align 4
  store i32 1289748522, i32* %20
  br label %793

; <label>:396:                                    ; preds = %21
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = add i32 %397, -1567223946
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1567223946
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -10806820, i32 229526160
  store i32 %423, i32* %20
  br label %793

; <label>:424:                                    ; preds = %21
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1942242190
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1942242190
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1355187361, i32 229526160
  store i32 %451, i32* %20
  br label %793

; <label>:452:                                    ; preds = %21
  store i32 -736986869, i32* %20
  br label %793

; <label>:453:                                    ; preds = %21
  %454 = load volatile i32*, i32** %4
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  %461 = load volatile i32*, i32** %4
  store i32 %459, i32* %461, align 4
  store i32 -933016469, i32* %20
  br label %793

; <label>:462:                                    ; preds = %21
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %465 = load volatile i32*, i32** %5
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 1
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = load volatile i32*, i32** %4
  store i32 0, i32* %474, align 4
  store i32 1451537622, i32* %20
  br label %793

; <label>:475:                                    ; preds = %21
  %476 = load volatile i32*, i32** %4
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %5
  %479 = load i32, i32* %478, align 4
  %480 = icmp sle i32 %477, %479
  %481 = select i1 %480, i32 -1495179025, i32 -90839876
  store i32 %481, i32* %20
  br label %793

; <label>:482:                                    ; preds = %21
  %483 = load volatile i32*, i32** %5
  %484 = load i32, i32* %483, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %487 = load volatile i32*, i32** %4
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %489
  %491 = getelementptr inbounds [500 x i32], [500 x i32]* %490, i64 0, i64 0
  %492 = load i32, i32* %491, align 16
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %486, i32 %492)
  %494 = load volatile i32*, i32** %6
  store i32 1, i32* %494, align 4
  store i32 368919761, i32* %20
  br label %793

; <label>:495:                                    ; preds = %21
  %496 = load volatile i32*, i32** %6
  %497 = load i32, i32* %496, align 4
  %498 = load volatile i32*, i32** %5
  %499 = load i32, i32* %498, align 4
  %500 = icmp slt i32 %497, %499
  %501 = select i1 %500, i32 422653431, i32 -1152083945
  store i32 %501, i32* %20
  br label %793

; <label>:502:                                    ; preds = %21
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %504 = load volatile i32*, i32** %4
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %506
  %508 = load volatile i32*, i32** %6
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [500 x i32], [500 x i32]* %507, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %503, i32 %512)
  store i32 37108511, i32* %20
  br label %793

; <label>:514:                                    ; preds = %21
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 %515, 778417269
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 778417269
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 975923381, i32 909234551
  store i32 %541, i32* %20
  br label %793

; <label>:542:                                    ; preds = %21
  %543 = load volatile i32*, i32** %6
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %544, 1
  %550 = load volatile i32*, i32** %6
  store i32 %548, i32* %550, align 4
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1391876326, i32 909234551
  store i32 %564, i32* %20
  br label %793

; <label>:565:                                    ; preds = %21
  store i32 368919761, i32* %20
  br label %793

; <label>:566:                                    ; preds = %21
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1204445002, i32* %20
  br label %793

; <label>:568:                                    ; preds = %21
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 %569, 395201086
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 395201086
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 248973968, i32 -631927188
  store i32 %595, i32* %20
  br label %793

; <label>:596:                                    ; preds = %21
  %597 = load volatile i32*, i32** %4
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 %598, 1463708008
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1463708008
  %602 = add nsw i32 %598, 1
  %603 = load volatile i32*, i32** %4
  store i32 %601, i32* %603, align 4
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 %604, -1732424962
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1732424962
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1931605331, i32 -631927188
  store i32 %630, i32* %20
  br label %793

; <label>:631:                                    ; preds = %21
  store i32 1451537622, i32* %20
  br label %793

; <label>:632:                                    ; preds = %21
  %633 = load volatile i32*, i32** %7
  store i32 0, i32* %633, align 4
  store i32 -1329019261, i32* %20
  br label %793

; <label>:634:                                    ; preds = %21
  %635 = load volatile i32*, i32** %7
  %636 = load i32, i32* %635, align 4
  ret i32 %636

; <label>:637:                                    ; preds = %21
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca i32, align 4
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  store i32 0, i32* %638, align 4
  %646 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %647 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %648 = getelementptr i8, i8* %647, i64 -24
  %649 = bitcast i8* %648 to i64*
  %650 = load i64, i64* %649, align 8
  %651 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %650
  %652 = bitcast i8* %651 to %"class.std::basic_ios"*
  %653 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %652, %"class.std::basic_ostream"* null)
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %641)
  %655 = load i32, i32* %641, align 4
  %656 = sub i32 0, 2
  %657 = add i32 %655, %656
  %658 = sub i32 %655, 2
  %659 = mul i32 %657, 2
  %660 = sub i32 0, %655
  %661 = add i32 0, %660
  %662 = sub i32 0, %655
  %663 = add i32 %661, -900668233
  %664 = add i32 %663, 2
  %665 = sub i32 %664, -900668233
  %666 = add i32 %661, 2
  %667 = sub i32 0, %655
  %668 = add i32 0, %667
  %669 = sub i32 0, %655
  %670 = sub i32 %668, 1691244357
  %671 = add i32 %670, 2
  %672 = add i32 %671, 1691244357
  %673 = add i32 %668, 2
  %674 = shl i32 %655, 2
  %675 = add i32 %655, -1962443865
  %676 = sub i32 %675, 2
  %677 = sub i32 %676, -1962443865
  %678 = sub i32 %655, 2
  %679 = mul i32 %677, 2
  %680 = shl i32 %655, 2
  %681 = mul nsw i32 %655, 2
  store i32 %681, i32* %643, align 4
  store i32 1, i32* %642, align 4
  store i32 1265745447, i32* %20
  br label %793

; <label>:682:                                    ; preds = %21
  %683 = load volatile i32*, i32** %5
  %684 = load i32, i32* %683, align 4
  %685 = icmp eq i32 %684, 447
  store i32 -114803896, i32* %20
  br label %793

; <label>:686:                                    ; preds = %21
  %687 = load volatile i32*, i32** %4
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 0, -766679875
  %690 = sub i32 %689, %688
  %691 = add i32 %690, -766679875
  %692 = sub i32 0, %688
  %693 = sub i32 0, %691
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add i32 %691, 1
  %698 = sub i32 %688, 1062166992
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1062166992
  %701 = sub i32 %688, 1
  %702 = mul i32 %700, 1
  %703 = sub i32 0, %688
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add nsw i32 %688, 1
  %708 = load volatile i32*, i32** %4
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [500 x i32], [500 x i32]* getelementptr inbounds ([500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 0), i64 0, i64 %710
  store i32 %706, i32* %711, align 4
  store i32 1098281090, i32* %20
  br label %793

; <label>:712:                                    ; preds = %21
  %713 = load volatile i32*, i32** %6
  %714 = load i32, i32* %713, align 4
  %715 = add i32 %714, -2031864892
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -2031864892
  %718 = sub i32 %714, 1
  %719 = mul i32 %717, 1
  %720 = shl i32 %714, 1
  %721 = sub i32 0, 1
  %722 = add i32 %714, %721
  %723 = sub i32 %714, 1
  %724 = mul i32 %722, 1
  %725 = sub i32 0, 1
  %726 = add i32 %714, %725
  %727 = sub i32 %714, 1
  %728 = mul i32 %726, 1
  %729 = sub i32 0, %714
  %730 = add i32 0, %729
  %731 = sub i32 0, %714
  %732 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, 1
  %737 = add i32 %714, 937966615
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 937966615
  %740 = add nsw i32 %714, 1
  %741 = load volatile i32*, i32** %6
  store i32 %739, i32* %741, align 4
  store i32 568296131, i32* %20
  br label %793

; <label>:742:                                    ; preds = %21
  store i32 -10806820, i32* %20
  br label %793

; <label>:743:                                    ; preds = %21
  %744 = load volatile i32*, i32** %6
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 0, 1366014297
  %747 = sub i32 %746, %745
  %748 = add i32 %747, 1366014297
  %749 = sub i32 0, %745
  %750 = sub i32 %748, 515663216
  %751 = add i32 %750, 1
  %752 = add i32 %751, 515663216
  %753 = add i32 %748, 1
  %754 = sub i32 0, %745
  %755 = add i32 0, %754
  %756 = sub i32 0, %745
  %757 = add i32 %755, -1299321447
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -1299321447
  %760 = add i32 %755, 1
  %761 = shl i32 %745, 1
  %762 = shl i32 %745, 1
  %763 = sub i32 %745, -333791400
  %764 = add i32 %763, 1
  %765 = add i32 %764, -333791400
  %766 = add nsw i32 %745, 1
  %767 = load volatile i32*, i32** %6
  store i32 %765, i32* %767, align 4
  store i32 975923381, i32* %20
  br label %793

; <label>:768:                                    ; preds = %21
  %769 = load volatile i32*, i32** %4
  %770 = load i32, i32* %769, align 4
  %771 = shl i32 %770, 1
  %772 = add i32 %770, -1509414362
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1509414362
  %775 = sub i32 %770, 1
  %776 = mul i32 %774, 1
  %777 = add i32 %770, -1741592726
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1741592726
  %780 = sub i32 %770, 1
  %781 = mul i32 %779, 1
  %782 = shl i32 %770, 1
  %783 = add i32 %770, 581100078
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 581100078
  %786 = sub i32 %770, 1
  %787 = mul i32 %785, 1
  %788 = sub i32 %770, 136496058
  %789 = add i32 %788, 1
  %790 = add i32 %789, 136496058
  %791 = add nsw i32 %770, 1
  %792 = load volatile i32*, i32** %4
  store i32 %790, i32* %792, align 4
  store i32 248973968, i32* %20
  br label %793

; <label>:793:                                    ; preds = %768, %743, %742, %712, %686, %682, %637, %632, %631, %596, %568, %566, %565, %542, %514, %502, %495, %482, %475, %462, %453, %452, %424, %396, %388, %370, %363, %356, %355, %333, %306, %288, %281, %279, %272, %262, %254, %253, %215, %199, %192, %190, %186, %183, %152, %125, %117, %116, %115, %100, %95, %94, %44, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296897681.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 930633628, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 930633628, label %16
    i32 565288809, label %36
    i32 -509606887, label %64
    i32 -371218570, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 565288809, i32 -371218570
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 282650771
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 282650771
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -509606887, i32 -371218570
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 565288809, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
