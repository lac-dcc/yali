; ModuleID = 'Project_CodeNet_C++1400/p03090/s378135617.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s378135617.cpp"
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
@N = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378135617.cpp, i8* null }]
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
  store i32 -276941237, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -276941237, label %16
    i32 1357042856, label %24
    i32 472232818, label %41
    i32 -517478597, label %42
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
  %23 = select i1 %21, i32 1357042856, i32 -517478597
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 122702699
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 122702699
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 472232818, i32 -517478597
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1357042856, i32* %12
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %22 = load i64, i64* @N, align 8
  %23 = srem i64 %22, 2
  store i64 %23, i64* %3
  %24 = alloca i32
  store i32 44372426, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %611
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 44372426, label %28
    i32 -605963645, label %32
    i32 -1037768968, label %48
    i32 -414440384, label %92
    i32 -1951083685, label %93
    i32 918536621, label %98
    i32 -1604889524, label %109
    i32 1140745682, label %114
    i32 -99764481, label %128
    i32 -605539887, label %129
    i32 -1932295636, label %136
    i32 1382974031, label %141
    i32 -1855423188, label %157
    i32 -385137730, label %185
    i32 -1260179115, label %186
    i32 -776386971, label %191
    i32 -1693768463, label %192
    i32 -1278302596, label %210
    i32 -2036744202, label %215
    i32 -794248949, label %227
    i32 1946409737, label %255
    i32 -1174779802, label %274
    i32 912873292, label %277
    i32 189691471, label %293
    i32 952069068, label %328
    i32 -1058575316, label %331
    i32 -1596266315, label %332
    i32 1913852556, label %339
    i32 -750877928, label %355
    i32 -600756320, label %377
    i32 1726457689, label %378
    i32 -1741682710, label %406
    i32 1710633451, label %422
    i32 861443458, label %423
    i32 -1381756199, label %428
    i32 1486455875, label %429
    i32 1935826589, label %431
    i32 -2051845997, label %547
    i32 378936248, label %548
    i32 -1952076864, label %552
    i32 -262485363, label %574
    i32 488285893, label %610
  ]

; <label>:27:                                     ; preds = %25
  br label %611

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %3
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -605963645, i32 -1693768463
  store i32 %31, i32* %24
  br label %611

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1280877399
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1280877399
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1037768968, i32 1935826589
  store i32 %47, i32* %24
  br label %611

; <label>:48:                                     ; preds = %25
  %49 = load i64, i64* @N, align 8
  %50 = load i64, i64* @N, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  %54 = mul nsw i64 %49, %52
  %55 = sdiv i64 %54, 2
  %56 = load i64, i64* @N, align 8
  %57 = sdiv i64 %56, 2
  %58 = sub i64 %55, -3270746673578468423
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -3270746673578468423
  %61 = sub nsw i64 %55, %57
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %5, align 8
  %64 = load i64, i64* @N, align 8
  store i64 %64, i64* %6, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 30576799
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 30576799
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -414440384, i32 1935826589
  store i32 %91, i32* %24
  br label %611

; <label>:92:                                     ; preds = %25
  store i32 -1951083685, i32* %24
  br label %611

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %5, align 8
  %95 = load i64, i64* %6, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 918536621, i32 -776386971
  store i32 %97, i32* %24
  br label %611

; <label>:98:                                     ; preds = %25
  %99 = load i64, i64* %5, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  store i64 %103, i64* %7, align 8
  %105 = load i64, i64* @N, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  store i64 %107, i64* %8, align 8
  store i32 -1604889524, i32* %24
  br label %611

; <label>:109:                                    ; preds = %25
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i32 1140745682, i32 1382974031
  store i32 %113, i32* %24
  br label %611

; <label>:114:                                    ; preds = %25
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* @N, align 8
  %117 = load i64, i64* %5, align 8
  %118 = sub i64 %117, 8250433735493322484
  %119 = sub i64 %118, 1
  %120 = add i64 %119, 8250433735493322484
  %121 = sub nsw i64 %117, 1
  %122 = sub i64 %116, 4091356574672341401
  %123 = sub i64 %122, %120
  %124 = add i64 %123, 4091356574672341401
  %125 = sub nsw i64 %116, %120
  %126 = icmp eq i64 %115, %124
  %127 = select i1 %126, i32 -99764481, i32 -605539887
  store i32 %127, i32* %24
  br label %611

; <label>:128:                                    ; preds = %25
  store i32 -1932295636, i32* %24
  br label %611

; <label>:129:                                    ; preds = %25
  %130 = load i64, i64* %5, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i64, i64* %7, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %132, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1932295636, i32* %24
  br label %611

; <label>:136:                                    ; preds = %25
  %137 = load i64, i64* %7, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  store i64 %139, i64* %7, align 8
  store i32 -1604889524, i32* %24
  br label %611

; <label>:141:                                    ; preds = %25
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1432079997
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1432079997
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1855423188, i32 -2051845997
  store i32 %156, i32* %24
  br label %611

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 410751356
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 410751356
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -385137730, i32 -2051845997
  store i32 %184, i32* %24
  br label %611

; <label>:185:                                    ; preds = %25
  store i32 -1260179115, i32* %24
  br label %611

; <label>:186:                                    ; preds = %25
  %187 = load i64, i64* %5, align 8
  %188 = sub i64 0, 1
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, 1
  store i64 %189, i64* %5, align 8
  store i32 -1951083685, i32* %24
  br label %611

; <label>:191:                                    ; preds = %25
  store i32 1486455875, i32* %24
  br label %611

; <label>:192:                                    ; preds = %25
  %193 = load i64, i64* @N, align 8
  %194 = load i64, i64* @N, align 8
  %195 = sub i64 %194, -6326552739339786190
  %196 = sub i64 %195, 1
  %197 = add i64 %196, -6326552739339786190
  %198 = sub nsw i64 %194, 1
  %199 = mul nsw i64 %193, %197
  %200 = sdiv i64 %199, 2
  %201 = load i64, i64* @N, align 8
  %202 = sdiv i64 %201, 2
  %203 = add i64 %200, 2847931054017358469
  %204 = sub i64 %203, %202
  %205 = sub i64 %204, 2847931054017358469
  %206 = sub nsw i64 %200, %202
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %9, align 8
  %209 = load i64, i64* @N, align 8
  store i64 %209, i64* %10, align 8
  store i32 -1278302596, i32* %24
  br label %611

; <label>:210:                                    ; preds = %25
  %211 = load i64, i64* %9, align 8
  %212 = load i64, i64* %10, align 8
  %213 = icmp slt i64 %211, %212
  %214 = select i1 %213, i32 -2036744202, i32 -1381756199
  store i32 %214, i32* %24
  br label %611

; <label>:215:                                    ; preds = %25
  %216 = load i64, i64* %9, align 8
  %217 = sub i64 %216, 5009551265889312595
  %218 = add i64 %217, 1
  %219 = add i64 %218, 5009551265889312595
  %220 = add nsw i64 %216, 1
  store i64 %219, i64* %11, align 8
  %221 = load i64, i64* @N, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  store i64 %225, i64* %12, align 8
  store i32 -794248949, i32* %24
  br label %611

; <label>:227:                                    ; preds = %25
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 194031748
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 194031748
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1946409737, i32 378936248
  store i32 %254, i32* %24
  br label %611

; <label>:255:                                    ; preds = %25
  %256 = load i64, i64* %11, align 8
  %257 = load i64, i64* %12, align 8
  %258 = icmp slt i64 %256, %257
  store i1 %258, i1* %2
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 84750755
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 84750755
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1174779802, i32 378936248
  store i32 %273, i32* %24
  br label %611

; <label>:274:                                    ; preds = %25
  %275 = load volatile i1, i1* %2
  %276 = select i1 %275, i32 912873292, i32 1726457689
  store i32 %276, i32* %24
  br label %611

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1736718768
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1736718768
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 189691471, i32 -1952076864
  store i32 %292, i32* %24
  br label %611

; <label>:293:                                    ; preds = %25
  %294 = load i64, i64* %11, align 8
  %295 = load i64, i64* @N, align 8
  %296 = load i64, i64* %9, align 8
  %297 = sub i64 0, %296
  %298 = add i64 %295, %297
  %299 = sub nsw i64 %295, %296
  %300 = icmp eq i64 %294, %298
  store i1 %300, i1* %1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1535716807
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1535716807
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 952069068, i32 -1952076864
  store i32 %327, i32* %24
  br label %611

; <label>:328:                                    ; preds = %25
  %329 = load volatile i1, i1* %1
  %330 = select i1 %329, i32 -1058575316, i32 -1596266315
  store i32 %330, i32* %24
  br label %611

; <label>:331:                                    ; preds = %25
  store i32 1913852556, i32* %24
  br label %611

; <label>:332:                                    ; preds = %25
  %333 = load i64, i64* %9, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %336 = load i64, i64* %11, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %335, i64 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1913852556, i32* %24
  br label %611

; <label>:339:                                    ; preds = %25
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -440624749
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -440624749
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -750877928, i32 -262485363
  store i32 %354, i32* %24
  br label %611

; <label>:355:                                    ; preds = %25
  %356 = load i64, i64* %11, align 8
  %357 = sub i64 0, %356
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add nsw i64 %356, 1
  store i64 %360, i64* %11, align 8
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 213946777
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 213946777
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -600756320, i32 -262485363
  store i32 %376, i32* %24
  br label %611

; <label>:377:                                    ; preds = %25
  store i32 -794248949, i32* %24
  br label %611

; <label>:378:                                    ; preds = %25
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, 1350396001
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1350396001
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1741682710, i32 488285893
  store i32 %405, i32* %24
  br label %611

; <label>:406:                                    ; preds = %25
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1125596917
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1125596917
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1710633451, i32 488285893
  store i32 %421, i32* %24
  br label %611

; <label>:422:                                    ; preds = %25
  store i32 861443458, i32* %24
  br label %611

; <label>:423:                                    ; preds = %25
  %424 = load i64, i64* %9, align 8
  %425 = sub i64 0, 1
  %426 = sub i64 %424, %425
  %427 = add nsw i64 %424, 1
  store i64 %426, i64* %9, align 8
  store i32 -1278302596, i32* %24
  br label %611

; <label>:428:                                    ; preds = %25
  store i32 1486455875, i32* %24
  br label %611

; <label>:429:                                    ; preds = %25
  %430 = load i32, i32* %4, align 4
  ret i32 %430

; <label>:431:                                    ; preds = %25
  %432 = load i64, i64* @N, align 8
  %433 = load i64, i64* @N, align 8
  %434 = add i64 %433, -7003920259427880938
  %435 = sub i64 %434, 1
  %436 = sub i64 %435, -7003920259427880938
  %437 = sub i64 %433, 1
  %438 = mul i64 %436, 1
  %439 = sub i64 0, 6409606763016647714
  %440 = sub i64 %439, %433
  %441 = add i64 %440, 6409606763016647714
  %442 = sub i64 0, %433
  %443 = sub i64 %441, 4886886535198032799
  %444 = add i64 %443, 1
  %445 = add i64 %444, 4886886535198032799
  %446 = add i64 %441, 1
  %447 = sub i64 0, %433
  %448 = add i64 0, %447
  %449 = sub i64 0, %433
  %450 = sub i64 0, 1
  %451 = sub i64 %448, %450
  %452 = add i64 %448, 1
  %453 = shl i64 %433, 1
  %454 = add i64 0, -7043220204956996210
  %455 = sub i64 %454, %433
  %456 = sub i64 %455, -7043220204956996210
  %457 = sub i64 0, %433
  %458 = add i64 %456, -601657253093695349
  %459 = add i64 %458, 1
  %460 = sub i64 %459, -601657253093695349
  %461 = add i64 %456, 1
  %462 = sub i64 0, 1
  %463 = add i64 %433, %462
  %464 = sub i64 %433, 1
  %465 = mul i64 %463, 1
  %466 = sub i64 %433, -4680662800248771682
  %467 = sub i64 %466, 1
  %468 = add i64 %467, -4680662800248771682
  %469 = sub nsw i64 %433, 1
  %470 = add i64 0, -6942593135062584109
  %471 = sub i64 %470, %432
  %472 = sub i64 %471, -6942593135062584109
  %473 = sub i64 0, %432
  %474 = sub i64 0, %472
  %475 = sub i64 0, %468
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, %468
  %479 = shl i64 %432, %468
  %480 = mul nsw i64 %432, %468
  %481 = sub i64 0, %480
  %482 = add i64 0, %481
  %483 = sub i64 0, %480
  %484 = sub i64 %482, -2902643096817339260
  %485 = add i64 %484, 2
  %486 = add i64 %485, -2902643096817339260
  %487 = add i64 %482, 2
  %488 = add i64 0, -6686989664912620205
  %489 = sub i64 %488, %480
  %490 = sub i64 %489, -6686989664912620205
  %491 = sub i64 0, %480
  %492 = add i64 %490, 777737968728064483
  %493 = add i64 %492, 2
  %494 = sub i64 %493, 777737968728064483
  %495 = add i64 %490, 2
  %496 = shl i64 %480, 2
  %497 = add i64 0, -3920034890276233257
  %498 = sub i64 %497, %480
  %499 = sub i64 %498, -3920034890276233257
  %500 = sub i64 0, %480
  %501 = add i64 %499, -8462524806365793528
  %502 = add i64 %501, 2
  %503 = sub i64 %502, -8462524806365793528
  %504 = add i64 %499, 2
  %505 = shl i64 %480, 2
  %506 = sub i64 0, %480
  %507 = add i64 0, %506
  %508 = sub i64 0, %480
  %509 = sub i64 %507, -2924665295988058103
  %510 = add i64 %509, 2
  %511 = add i64 %510, -2924665295988058103
  %512 = add i64 %507, 2
  %513 = shl i64 %480, 2
  %514 = sdiv i64 %480, 2
  %515 = load i64, i64* @N, align 8
  %516 = shl i64 %515, 2
  %517 = sdiv i64 %515, 2
  %518 = add i64 0, 2371273228131468930
  %519 = sub i64 %518, %514
  %520 = sub i64 %519, 2371273228131468930
  %521 = sub i64 0, %514
  %522 = sub i64 0, %520
  %523 = sub i64 0, %517
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add i64 %520, %517
  %527 = shl i64 %514, %517
  %528 = add i64 0, -2577759179307511566
  %529 = sub i64 %528, %514
  %530 = sub i64 %529, -2577759179307511566
  %531 = sub i64 0, %514
  %532 = sub i64 %530, -6169920983823618052
  %533 = add i64 %532, %517
  %534 = add i64 %533, -6169920983823618052
  %535 = add i64 %530, %517
  %536 = sub i64 %514, 8675484213737615375
  %537 = sub i64 %536, %517
  %538 = add i64 %537, 8675484213737615375
  %539 = sub i64 %514, %517
  %540 = mul i64 %538, %517
  %541 = sub i64 0, %517
  %542 = add i64 %514, %541
  %543 = sub nsw i64 %514, %517
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %542)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %5, align 8
  %546 = load i64, i64* @N, align 8
  store i64 %546, i64* %6, align 8
  store i32 -1037768968, i32* %24
  br label %611

; <label>:547:                                    ; preds = %25
  store i32 -1855423188, i32* %24
  br label %611

; <label>:548:                                    ; preds = %25
  %549 = load i64, i64* %11, align 8
  %550 = load i64, i64* %12, align 8
  %551 = icmp slt i64 %549, %550
  store i32 1946409737, i32* %24
  br label %611

; <label>:552:                                    ; preds = %25
  %553 = load i64, i64* %11, align 8
  %554 = load i64, i64* @N, align 8
  %555 = load i64, i64* %9, align 8
  %556 = sub i64 0, %555
  %557 = add i64 %554, %556
  %558 = sub i64 %554, %555
  %559 = mul i64 %557, %555
  %560 = sub i64 %554, -8938575749806824931
  %561 = sub i64 %560, %555
  %562 = add i64 %561, -8938575749806824931
  %563 = sub i64 %554, %555
  %564 = mul i64 %562, %555
  %565 = add i64 %554, -2712295140971522603
  %566 = sub i64 %565, %555
  %567 = sub i64 %566, -2712295140971522603
  %568 = sub i64 %554, %555
  %569 = mul i64 %567, %555
  %570 = sub i64 0, %555
  %571 = add i64 %554, %570
  %572 = sub nsw i64 %554, %555
  %573 = icmp eq i64 %553, %571
  store i32 189691471, i32* %24
  br label %611

; <label>:574:                                    ; preds = %25
  %575 = load i64, i64* %11, align 8
  %576 = sub i64 0, %575
  %577 = add i64 0, %576
  %578 = sub i64 0, %575
  %579 = sub i64 %577, -1480777550022747780
  %580 = add i64 %579, 1
  %581 = add i64 %580, -1480777550022747780
  %582 = add i64 %577, 1
  %583 = sub i64 %575, 5809959283788758262
  %584 = sub i64 %583, 1
  %585 = add i64 %584, 5809959283788758262
  %586 = sub i64 %575, 1
  %587 = mul i64 %585, 1
  %588 = shl i64 %575, 1
  %589 = sub i64 0, 1
  %590 = add i64 %575, %589
  %591 = sub i64 %575, 1
  %592 = mul i64 %590, 1
  %593 = sub i64 0, %575
  %594 = add i64 0, %593
  %595 = sub i64 0, %575
  %596 = sub i64 %594, 4671491803753797746
  %597 = add i64 %596, 1
  %598 = add i64 %597, 4671491803753797746
  %599 = add i64 %594, 1
  %600 = sub i64 %575, 7449102698281443265
  %601 = sub i64 %600, 1
  %602 = add i64 %601, 7449102698281443265
  %603 = sub i64 %575, 1
  %604 = mul i64 %602, 1
  %605 = sub i64 0, %575
  %606 = sub i64 0, 1
  %607 = add i64 %605, %606
  %608 = sub i64 0, %607
  %609 = add nsw i64 %575, 1
  store i64 %608, i64* %11, align 8
  store i32 -750877928, i32* %24
  br label %611

; <label>:610:                                    ; preds = %25
  store i32 -1741682710, i32* %24
  br label %611

; <label>:611:                                    ; preds = %610, %574, %552, %548, %547, %431, %428, %423, %422, %406, %378, %377, %355, %339, %332, %331, %328, %293, %277, %274, %255, %227, %215, %210, %192, %191, %186, %185, %157, %141, %136, %129, %128, %114, %109, %98, %93, %92, %48, %32, %28, %27
  br label %25
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378135617.cpp() #0 section ".text.startup" {
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
