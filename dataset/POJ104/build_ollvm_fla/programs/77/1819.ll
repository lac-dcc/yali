; ModuleID = 'source-C-CXX/77/1819.cpp'
source_filename = "source-C-CXX/77/1819.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 808740823, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %481
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 808740823, label %13
    i32 -2145564412, label %17
    i32 -14498396, label %18
    i32 -2111019106, label %22
    i32 -1144478719, label %27
    i32 588461595, label %30
    i32 -1684512410, label %31
    i32 1886583391, label %35
    i32 -1858687986, label %36
    i32 -990441531, label %41
    i32 998116009, label %45
    i32 902125575, label %48
    i32 809469911, label %51
    i32 662127083, label %52
    i32 1698396264, label %56
    i32 956252181, label %57
    i32 2092038484, label %62
    i32 516917509, label %67
    i32 426479205, label %71
    i32 979388799, label %74
    i32 1107880547, label %77
    i32 -508201447, label %81
    i32 -1181732019, label %82
    i32 -655929339, label %91
    i32 -800981884, label %100
    i32 -256629625, label %107
    i32 -1607031904, label %116
    i32 -284634890, label %122
    i32 -1306436893, label %131
    i32 -376507822, label %137
    i32 -612128256, label %146
    i32 -1798492722, label %152
    i32 -956049805, label %161
    i32 -1325521418, label %167
    i32 401311866, label %176
    i32 -1852270803, label %184
    i32 721845109, label %190
    i32 341247468, label %199
    i32 1164962319, label %207
    i32 -821799605, label %213
    i32 -1325767606, label %222
    i32 -2020464974, label %230
    i32 1492999815, label %236
    i32 1786184955, label %245
    i32 -645855581, label %253
    i32 912342018, label %259
    i32 -315307755, label %268
    i32 57603366, label %276
    i32 -1342890059, label %282
    i32 -499034626, label %291
    i32 -1408716974, label %299
    i32 262086713, label %305
    i32 -877956625, label %314
    i32 -159216168, label %322
    i32 -2082458050, label %328
    i32 1566636172, label %337
    i32 968506455, label %345
    i32 -200815826, label %351
    i32 -1548712216, label %360
    i32 1135334612, label %368
    i32 -56022737, label %374
    i32 -1105461281, label %383
    i32 -736021468, label %391
    i32 693027123, label %397
    i32 1227313612, label %406
    i32 -1718938558, label %414
    i32 -104540312, label %420
    i32 1889572614, label %429
    i32 -590163622, label %437
    i32 2145662029, label %443
    i32 -168821320, label %444
    i32 -1331478853, label %448
    i32 -1312400239, label %449
    i32 50827221, label %450
    i32 1449296866, label %453
    i32 798119160, label %457
    i32 -295857931, label %458
    i32 -779504580, label %459
    i32 -1867065469, label %462
    i32 -369833073, label %466
    i32 -2130360627, label %467
    i32 -893527409, label %468
    i32 1564096976, label %471
    i32 -457021265, label %475
    i32 -245295066, label %476
    i32 36429538, label %477
    i32 -2024451308, label %480
  ]

; <label>:12:                                     ; preds = %10
  br label %481

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -2145564412, i32 -2024451308
  store i32 %16, i32* %7
  br label %481

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -14498396, i32* %7
  br label %481

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -2111019106, i32 1564096976
  store i32 %21, i32* %7
  br label %481

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1144478719, i32 588461595
  store i32 %26, i32* %7
  br label %481

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 588461595, i32* %7
  br label %481

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1684512410, i32* %7
  br label %481

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1886583391, i32 -1867065469
  store i32 %34, i32* %7
  br label %481

; <label>:35:                                     ; preds = %10
  store i32 -1858687986, i32* %7
  br label %481

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 998116009, i32 -990441531
  store i32 %40, i32* %7
  store i1 true, i1* %8
  br label %481

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  store i32 998116009, i32* %7
  store i1 %44, i1* %8
  br label %481

; <label>:45:                                     ; preds = %10
  %46 = load i1, i1* %8
  %47 = select i1 %46, i32 902125575, i32 809469911
  store i32 %47, i32* %7
  br label %481

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1858687986, i32* %7
  br label %481

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 662127083, i32* %7
  br label %481

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 5
  %55 = select i1 %54, i32 1698396264, i32 1449296866
  store i32 %55, i32* %7
  br label %481

; <label>:56:                                     ; preds = %10
  store i32 956252181, i32* %7
  br label %481

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 426479205, i32 2092038484
  store i32 %61, i32* %7
  store i1 true, i1* %9
  br label %481

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 426479205, i32 516917509
  store i32 %66, i32* %7
  store i1 true, i1* %9
  br label %481

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  store i32 426479205, i32* %7
  store i1 %70, i1* %9
  br label %481

; <label>:71:                                     ; preds = %10
  %72 = load i1, i1* %9
  %73 = select i1 %72, i32 979388799, i32 1107880547
  store i32 %73, i32* %7
  br label %481

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 956252181, i32* %7
  br label %481

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %78, 5
  %80 = select i1 %79, i32 -508201447, i32 -1181732019
  store i32 %80, i32* %7
  br label %481

; <label>:81:                                     ; preds = %10
  store i32 1449296866, i32* %7
  br label %481

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %85, %88
  %90 = select i1 %89, i32 -655929339, i32 -168821320
  store i32 %90, i32* %7
  br label %481

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = icmp sgt i32 %94, %97
  %99 = select i1 %98, i32 -800981884, i32 -168821320
  store i32 %99, i32* %7
  br label %481

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -256629625, i32 -168821320
  store i32 %106, i32* %7
  br label %481

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 @_Z3maxiiii(i32 %108, i32 %109, i32 %110, i32 %111)
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -1607031904, i32 -284634890
  store i32 %115, i32* %7
  br label %481

; <label>:116:                                    ; preds = %10
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 %118, 10
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -284634890, i32* %7
  br label %481

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i32 @_Z3maxiiii(i32 %123, i32 %124, i32 %125, i32 %126)
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1306436893, i32 -376507822
  store i32 %130, i32* %7
  br label %481

; <label>:131:                                    ; preds = %10
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 %133, 10
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -376507822, i32* %7
  br label %481

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = call i32 @_Z3maxiiii(i32 %138, i32 %139, i32 %140, i32 %141)
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 -612128256, i32 -1798492722
  store i32 %145, i32* %7
  br label %481

; <label>:146:                                    ; preds = %10
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 %148, 10
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1798492722, i32* %7
  br label %481

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = call i32 @_Z3maxiiii(i32 %153, i32 %154, i32 %155, i32 %156)
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %157, %158
  %160 = select i1 %159, i32 -956049805, i32 -1325521418
  store i32 %160, i32* %7
  br label %481

; <label>:161:                                    ; preds = %10
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %163 = load i32, i32* %5, align 4
  %164 = mul nsw i32 %163, 10
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1325521418, i32* %7
  br label %481

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %5, align 4
  %172 = call i32 @_Z3maxiiii(i32 %168, i32 %169, i32 %170, i32 %171)
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %172, %173
  %175 = select i1 %174, i32 401311866, i32 721845109
  store i32 %175, i32* %7
  br label %481

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = call i32 @_Z3maxiiii(i32 %177, i32 %178, i32 %179, i32 %180)
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -1852270803, i32 721845109
  store i32 %183, i32* %7
  br label %481

; <label>:184:                                    ; preds = %10
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %2, align 4
  %187 = mul nsw i32 %186, 10
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 721845109, i32* %7
  br label %481

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = call i32 @_Z3maxiiii(i32 %191, i32 %192, i32 %193, i32 %194)
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %195, %196
  %198 = select i1 %197, i32 341247468, i32 -821799605
  store i32 %198, i32* %7
  br label %481

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = call i32 @_Z3maxiiii(i32 %200, i32 %201, i32 %202, i32 %203)
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 1164962319, i32 -821799605
  store i32 %206, i32* %7
  br label %481

; <label>:207:                                    ; preds = %10
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %209 = load i32, i32* %3, align 4
  %210 = mul nsw i32 %209, 10
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -821799605, i32* %7
  br label %481

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = call i32 @_Z3maxiiii(i32 %214, i32 %215, i32 %216, i32 %217)
  %219 = load i32, i32* %4, align 4
  %220 = icmp eq i32 %218, %219
  %221 = select i1 %220, i32 -1325767606, i32 1492999815
  store i32 %221, i32* %7
  br label %481

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %5, align 4
  %227 = call i32 @_Z3maxiiii(i32 %223, i32 %224, i32 %225, i32 %226)
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 -2020464974, i32 1492999815
  store i32 %229, i32* %7
  br label %481

; <label>:230:                                    ; preds = %10
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %232 = load i32, i32* %4, align 4
  %233 = mul nsw i32 %232, 10
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1492999815, i32* %7
  br label %481

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %5, align 4
  %241 = call i32 @_Z3maxiiii(i32 %237, i32 %238, i32 %239, i32 %240)
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %241, %242
  %244 = select i1 %243, i32 1786184955, i32 912342018
  store i32 %244, i32* %7
  br label %481

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %5, align 4
  %250 = call i32 @_Z3maxiiii(i32 %246, i32 %247, i32 %248, i32 %249)
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 -645855581, i32 912342018
  store i32 %252, i32* %7
  br label %481

; <label>:253:                                    ; preds = %10
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %255 = load i32, i32* %5, align 4
  %256 = mul nsw i32 %255, 10
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %254, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 912342018, i32* %7
  br label %481

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %5, align 4
  %264 = call i32 @_Z3maxiiii(i32 %260, i32 %261, i32 %262, i32 %263)
  %265 = load i32, i32* %2, align 4
  %266 = icmp eq i32 %264, %265
  %267 = select i1 %266, i32 -315307755, i32 -1342890059
  store i32 %267, i32* %7
  br label %481

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %5, align 4
  %273 = call i32 @_Z3maxiiii(i32 %269, i32 %270, i32 %271, i32 %272)
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 57603366, i32 -1342890059
  store i32 %275, i32* %7
  br label %481

; <label>:276:                                    ; preds = %10
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %278 = load i32, i32* %2, align 4
  %279 = mul nsw i32 %278, 10
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %277, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1342890059, i32* %7
  br label %481

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %5, align 4
  %287 = call i32 @_Z3maxiiii(i32 %283, i32 %284, i32 %285, i32 %286)
  %288 = load i32, i32* %3, align 4
  %289 = icmp eq i32 %287, %288
  %290 = select i1 %289, i32 -499034626, i32 262086713
  store i32 %290, i32* %7
  br label %481

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %5, align 4
  %296 = call i32 @_Z3maxiiii(i32 %292, i32 %293, i32 %294, i32 %295)
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 -1408716974, i32 262086713
  store i32 %298, i32* %7
  br label %481

; <label>:299:                                    ; preds = %10
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %301 = load i32, i32* %3, align 4
  %302 = mul nsw i32 %301, 10
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %300, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 262086713, i32* %7
  br label %481

; <label>:305:                                    ; preds = %10
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %5, align 4
  %310 = call i32 @_Z3maxiiii(i32 %306, i32 %307, i32 %308, i32 %309)
  %311 = load i32, i32* %4, align 4
  %312 = icmp eq i32 %310, %311
  %313 = select i1 %312, i32 -877956625, i32 -2082458050
  store i32 %313, i32* %7
  br label %481

; <label>:314:                                    ; preds = %10
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %3, align 4
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %5, align 4
  %319 = call i32 @_Z3maxiiii(i32 %315, i32 %316, i32 %317, i32 %318)
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, i32 -159216168, i32 -2082458050
  store i32 %321, i32* %7
  br label %481

; <label>:322:                                    ; preds = %10
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %324 = load i32, i32* %4, align 4
  %325 = mul nsw i32 %324, 10
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -2082458050, i32* %7
  br label %481

; <label>:328:                                    ; preds = %10
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %5, align 4
  %333 = call i32 @_Z3maxiiii(i32 %329, i32 %330, i32 %331, i32 %332)
  %334 = load i32, i32* %5, align 4
  %335 = icmp eq i32 %333, %334
  %336 = select i1 %335, i32 1566636172, i32 -200815826
  store i32 %336, i32* %7
  br label %481

; <label>:337:                                    ; preds = %10
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %5, align 4
  %342 = call i32 @_Z3maxiiii(i32 %338, i32 %339, i32 %340, i32 %341)
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 968506455, i32 -200815826
  store i32 %344, i32* %7
  br label %481

; <label>:345:                                    ; preds = %10
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %347 = load i32, i32* %5, align 4
  %348 = mul nsw i32 %347, 10
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -200815826, i32* %7
  br label %481

; <label>:351:                                    ; preds = %10
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %4, align 4
  %355 = load i32, i32* %5, align 4
  %356 = call i32 @_Z3maxiiii(i32 %352, i32 %353, i32 %354, i32 %355)
  %357 = load i32, i32* %2, align 4
  %358 = icmp eq i32 %356, %357
  %359 = select i1 %358, i32 -1548712216, i32 -56022737
  store i32 %359, i32* %7
  br label %481

; <label>:360:                                    ; preds = %10
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %4, align 4
  %364 = load i32, i32* %5, align 4
  %365 = call i32 @_Z3maxiiii(i32 %361, i32 %362, i32 %363, i32 %364)
  %366 = icmp ne i32 %365, 0
  %367 = select i1 %366, i32 1135334612, i32 -56022737
  store i32 %367, i32* %7
  br label %481

; <label>:368:                                    ; preds = %10
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %2, align 4
  %371 = mul nsw i32 %370, 10
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -56022737, i32* %7
  br label %481

; <label>:374:                                    ; preds = %10
  %375 = load i32, i32* %2, align 4
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %5, align 4
  %379 = call i32 @_Z3maxiiii(i32 %375, i32 %376, i32 %377, i32 %378)
  %380 = load i32, i32* %3, align 4
  %381 = icmp eq i32 %379, %380
  %382 = select i1 %381, i32 -1105461281, i32 693027123
  store i32 %382, i32* %7
  br label %481

; <label>:383:                                    ; preds = %10
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %3, align 4
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %5, align 4
  %388 = call i32 @_Z3maxiiii(i32 %384, i32 %385, i32 %386, i32 %387)
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i32 -736021468, i32 693027123
  store i32 %390, i32* %7
  br label %481

; <label>:391:                                    ; preds = %10
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %393 = load i32, i32* %3, align 4
  %394 = mul nsw i32 %393, 10
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %392, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 693027123, i32* %7
  br label %481

; <label>:397:                                    ; preds = %10
  %398 = load i32, i32* %2, align 4
  %399 = load i32, i32* %3, align 4
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %5, align 4
  %402 = call i32 @_Z3maxiiii(i32 %398, i32 %399, i32 %400, i32 %401)
  %403 = load i32, i32* %4, align 4
  %404 = icmp eq i32 %402, %403
  %405 = select i1 %404, i32 1227313612, i32 -104540312
  store i32 %405, i32* %7
  br label %481

; <label>:406:                                    ; preds = %10
  %407 = load i32, i32* %2, align 4
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %5, align 4
  %411 = call i32 @_Z3maxiiii(i32 %407, i32 %408, i32 %409, i32 %410)
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 -1718938558, i32 -104540312
  store i32 %413, i32* %7
  br label %481

; <label>:414:                                    ; preds = %10
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %416 = load i32, i32* %4, align 4
  %417 = mul nsw i32 %416, 10
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -104540312, i32* %7
  br label %481

; <label>:420:                                    ; preds = %10
  %421 = load i32, i32* %2, align 4
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %5, align 4
  %425 = call i32 @_Z3maxiiii(i32 %421, i32 %422, i32 %423, i32 %424)
  %426 = load i32, i32* %5, align 4
  %427 = icmp eq i32 %425, %426
  %428 = select i1 %427, i32 1889572614, i32 2145662029
  store i32 %428, i32* %7
  br label %481

; <label>:429:                                    ; preds = %10
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %5, align 4
  %434 = call i32 @_Z3maxiiii(i32 %430, i32 %431, i32 %432, i32 %433)
  %435 = icmp ne i32 %434, 0
  %436 = select i1 %435, i32 -590163622, i32 2145662029
  store i32 %436, i32* %7
  br label %481

; <label>:437:                                    ; preds = %10
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %439 = load i32, i32* %5, align 4
  %440 = mul nsw i32 %439, 10
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %438, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 2145662029, i32* %7
  br label %481

; <label>:443:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -168821320, i32* %7
  br label %481

; <label>:444:                                    ; preds = %10
  %445 = load i32, i32* %6, align 4
  %446 = icmp eq i32 %445, 0
  %447 = select i1 %446, i32 -1331478853, i32 -1312400239
  store i32 %447, i32* %7
  br label %481

; <label>:448:                                    ; preds = %10
  store i32 1449296866, i32* %7
  br label %481

; <label>:449:                                    ; preds = %10
  store i32 50827221, i32* %7
  br label %481

; <label>:450:                                    ; preds = %10
  %451 = load i32, i32* %5, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %5, align 4
  store i32 662127083, i32* %7
  br label %481

; <label>:453:                                    ; preds = %10
  %454 = load i32, i32* %6, align 4
  %455 = icmp eq i32 %454, 0
  %456 = select i1 %455, i32 798119160, i32 -295857931
  store i32 %456, i32* %7
  br label %481

; <label>:457:                                    ; preds = %10
  store i32 -1867065469, i32* %7
  br label %481

; <label>:458:                                    ; preds = %10
  store i32 -779504580, i32* %7
  br label %481

; <label>:459:                                    ; preds = %10
  %460 = load i32, i32* %4, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %4, align 4
  store i32 -1684512410, i32* %7
  br label %481

; <label>:462:                                    ; preds = %10
  %463 = load i32, i32* %6, align 4
  %464 = icmp eq i32 %463, 0
  %465 = select i1 %464, i32 -369833073, i32 -2130360627
  store i32 %465, i32* %7
  br label %481

; <label>:466:                                    ; preds = %10
  store i32 1564096976, i32* %7
  br label %481

; <label>:467:                                    ; preds = %10
  store i32 -893527409, i32* %7
  br label %481

; <label>:468:                                    ; preds = %10
  %469 = load i32, i32* %3, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %3, align 4
  store i32 -14498396, i32* %7
  br label %481

; <label>:471:                                    ; preds = %10
  %472 = load i32, i32* %6, align 4
  %473 = icmp eq i32 %472, 0
  %474 = select i1 %473, i32 -457021265, i32 -245295066
  store i32 %474, i32* %7
  br label %481

; <label>:475:                                    ; preds = %10
  store i32 -2024451308, i32* %7
  br label %481

; <label>:476:                                    ; preds = %10
  store i32 36429538, i32* %7
  br label %481

; <label>:477:                                    ; preds = %10
  %478 = load i32, i32* %2, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %2, align 4
  store i32 808740823, i32* %7
  br label %481

; <label>:480:                                    ; preds = %10
  ret i32 0

; <label>:481:                                    ; preds = %477, %476, %475, %471, %468, %467, %466, %462, %459, %458, %457, %453, %450, %449, %448, %444, %443, %437, %429, %420, %414, %406, %397, %391, %383, %374, %368, %360, %351, %345, %337, %328, %322, %314, %305, %299, %291, %282, %276, %268, %259, %253, %245, %236, %230, %222, %213, %207, %199, %190, %184, %176, %167, %161, %152, %146, %137, %131, %122, %116, %107, %100, %91, %82, %81, %77, %74, %71, %67, %62, %57, %56, %52, %51, %48, %45, %41, %36, %35, %31, %30, %27, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -1201219018, i32* %14
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %4, %53
  %19 = load i32, i32* %14
  switch i32 %19, label %20 [
    i32 -1201219018, label %21
    i32 977532260, label %26
    i32 1170331390, label %28
    i32 -1719620048, label %30
    i32 1043448399, label %36
    i32 1241472207, label %38
    i32 344009843, label %40
    i32 -2020893378, label %46
    i32 1937623574, label %48
    i32 -128853095, label %50
  ]

; <label>:20:                                     ; preds = %18
  br label %53

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 977532260, i32 1170331390
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  store i32 -1719620048, i32* %14
  store i32 %27, i32* %15
  br label %53

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  store i32 -1719620048, i32* %14
  store i32 %29, i32* %15
  br label %53

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %15
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 1043448399, i32 1241472207
  store i32 %35, i32* %14
  br label %53

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %11, align 4
  store i32 344009843, i32* %14
  store i32 %37, i32* %16
  br label %53

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %9, align 4
  store i32 344009843, i32* %14
  store i32 %39, i32* %16
  br label %53

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %16
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -2020893378, i32 1937623574
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %11, align 4
  store i32 -128853095, i32* %14
  store i32 %47, i32* %17
  br label %53

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %10, align 4
  store i32 -128853095, i32* %14
  store i32 %49, i32* %17
  br label %53

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %17
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %46, %40, %38, %36, %30, %28, %26, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
