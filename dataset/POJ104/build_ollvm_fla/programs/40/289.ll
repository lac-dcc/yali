; ModuleID = 'source-C-CXX/40/289.cpp'
source_filename = "source-C-CXX/40/289.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_289.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 509585322, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %558
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 509585322, label %16
    i32 -1972674217, label %20
    i32 161863460, label %21
    i32 950320238, label %25
    i32 559592363, label %30
    i32 -1736094692, label %31
    i32 497538542, label %32
    i32 129695287, label %36
    i32 -1716574884, label %41
    i32 383350036, label %46
    i32 -1228451275, label %47
    i32 453571453, label %48
    i32 499382678, label %52
    i32 1092556975, label %57
    i32 1849999928, label %62
    i32 880246846, label %67
    i32 -1401388531, label %68
    i32 1403360994, label %69
    i32 1968803481, label %73
    i32 91638273, label %78
    i32 -1317559238, label %83
    i32 1807498749, label %88
    i32 2892548, label %93
    i32 775800287, label %97
    i32 1577940205, label %101
    i32 -46618134, label %102
    i32 739229211, label %121
    i32 -1919261914, label %125
    i32 1331281854, label %131
    i32 1208709306, label %143
    i32 -305464486, label %159
    i32 1574735017, label %163
    i32 458678868, label %167
    i32 485166146, label %173
    i32 176993776, label %185
    i32 -139218741, label %201
    i32 -766990864, label %205
    i32 -682036281, label %209
    i32 524792587, label %215
    i32 1397434441, label %227
    i32 -1408422503, label %243
    i32 -1166342962, label %247
    i32 1197704394, label %251
    i32 -1792159760, label %257
    i32 247088637, label %269
    i32 -26188296, label %285
    i32 347030314, label %289
    i32 923927344, label %293
    i32 1616512872, label %299
    i32 -158239896, label %311
    i32 -2048582506, label %327
    i32 -1505958145, label %331
    i32 1430373983, label %335
    i32 -405685204, label %341
    i32 764597968, label %353
    i32 250095647, label %369
    i32 901262859, label %373
    i32 -122153417, label %377
    i32 -407421007, label %383
    i32 -1508596581, label %395
    i32 451698643, label %411
    i32 200294274, label %415
    i32 892798307, label %419
    i32 1069849379, label %425
    i32 -2002926923, label %437
    i32 1349946560, label %453
    i32 -2138131895, label %457
    i32 -1019074323, label %461
    i32 3756677, label %467
    i32 1522322984, label %479
    i32 -705411513, label %495
    i32 -1519502009, label %499
    i32 -1173339357, label %503
    i32 1862318071, label %509
    i32 -1009133500, label %521
    i32 -303813670, label %537
    i32 1635894199, label %538
    i32 2111933742, label %541
    i32 567985331, label %542
    i32 293667330, label %545
    i32 1545890347, label %546
    i32 -1710458705, label %549
    i32 -257953002, label %550
    i32 1033540156, label %553
    i32 -607029960, label %554
    i32 -1029691072, label %557
  ]

; <label>:15:                                     ; preds = %13
  br label %558

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1972674217, i32 -1029691072
  store i32 %19, i32* %12
  br label %558

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 161863460, i32* %12
  br label %558

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 950320238, i32 1033540156
  store i32 %24, i32* %12
  br label %558

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 559592363, i32 -1736094692
  store i32 %29, i32* %12
  br label %558

; <label>:30:                                     ; preds = %13
  store i32 -257953002, i32* %12
  br label %558

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 497538542, i32* %12
  br label %558

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 129695287, i32 -1710458705
  store i32 %35, i32* %12
  br label %558

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 383350036, i32 -1716574884
  store i32 %40, i32* %12
  br label %558

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 383350036, i32 -1228451275
  store i32 %45, i32* %12
  br label %558

; <label>:46:                                     ; preds = %13
  store i32 1545890347, i32* %12
  br label %558

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 453571453, i32* %12
  br label %558

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 499382678, i32 293667330
  store i32 %51, i32* %12
  br label %558

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 880246846, i32 1092556975
  store i32 %56, i32* %12
  br label %558

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 880246846, i32 1849999928
  store i32 %61, i32* %12
  br label %558

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 880246846, i32 -1401388531
  store i32 %66, i32* %12
  br label %558

; <label>:67:                                     ; preds = %13
  store i32 567985331, i32* %12
  br label %558

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1403360994, i32* %12
  br label %558

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 1968803481, i32 2111933742
  store i32 %72, i32* %12
  br label %558

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 1577940205, i32 91638273
  store i32 %77, i32* %12
  br label %558

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1577940205, i32 -1317559238
  store i32 %82, i32* %12
  br label %558

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1577940205, i32 1807498749
  store i32 %87, i32* %12
  br label %558

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 1577940205, i32 2892548
  store i32 %92, i32* %12
  br label %558

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 1577940205, i32 775800287
  store i32 %96, i32* %12
  br label %558

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 3
  %100 = select i1 %99, i32 1577940205, i32 -46618134
  store i32 %100, i32* %12
  br label %558

; <label>:101:                                    ; preds = %13
  store i32 1635894199, i32* %12
  br label %558

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 1
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %118, 2
  %120 = select i1 %119, i32 739229211, i32 -305464486
  store i32 %120, i32* %12
  br label %558

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %122, 2
  %124 = select i1 %123, i32 -1919261914, i32 -305464486
  store i32 %124, i32* %12
  br label %558

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 1331281854, i32 -305464486
  store i32 %130, i32* %12
  br label %558

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 1208709306, i32 -305464486
  store i32 %142, i32* %12
  br label %558

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %3, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %4, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %5, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %6, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -305464486, i32* %12
  br label %558

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %2, align 4
  %161 = icmp sle i32 %160, 2
  %162 = select i1 %161, i32 1574735017, i32 -139218741
  store i32 %162, i32* %12
  br label %558

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = icmp sle i32 %164, 2
  %166 = select i1 %165, i32 458678868, i32 -139218741
  store i32 %166, i32* %12
  br label %558

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %168, %169
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 485166146, i32 -139218741
  store i32 %172, i32* %12
  br label %558

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %180, %181
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 176993776, i32 -139218741
  store i32 %184, i32* %12
  br label %558

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %2, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %3, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %4, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %5, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %6, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -139218741, i32* %12
  br label %558

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %2, align 4
  %203 = icmp sle i32 %202, 2
  %204 = select i1 %203, i32 -766990864, i32 -1408422503
  store i32 %204, i32* %12
  br label %558

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = icmp sle i32 %206, 2
  %208 = select i1 %207, i32 -682036281, i32 -1408422503
  store i32 %208, i32* %12
  br label %558

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %210, %211
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, i32 524792587, i32 -1408422503
  store i32 %214, i32* %12
  br label %558

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %222, %223
  %225 = icmp eq i32 %224, 2
  %226 = select i1 %225, i32 1397434441, i32 -1408422503
  store i32 %226, i32* %12
  br label %558

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %2, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %3, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %4, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %5, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %6, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1408422503, i32* %12
  br label %558

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %2, align 4
  %245 = icmp sle i32 %244, 2
  %246 = select i1 %245, i32 -1166342962, i32 -26188296
  store i32 %246, i32* %12
  br label %558

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %6, align 4
  %249 = icmp sle i32 %248, 2
  %250 = select i1 %249, i32 1197704394, i32 -26188296
  store i32 %250, i32* %12
  br label %558

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %252, %253
  %255 = icmp eq i32 %254, 2
  %256 = select i1 %255, i32 -1792159760, i32 -26188296
  store i32 %256, i32* %12
  br label %558

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %260, %261
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %264, %265
  %267 = icmp eq i32 %266, 2
  %268 = select i1 %267, i32 247088637, i32 -26188296
  store i32 %268, i32* %12
  br label %558

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %2, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %3, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %4, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %5, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %6, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -26188296, i32* %12
  br label %558

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %3, align 4
  %287 = icmp sle i32 %286, 2
  %288 = select i1 %287, i32 347030314, i32 -2048582506
  store i32 %288, i32* %12
  br label %558

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %4, align 4
  %291 = icmp sle i32 %290, 2
  %292 = select i1 %291, i32 923927344, i32 -2048582506
  store i32 %292, i32* %12
  br label %558

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %9, align 4
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %294, %295
  %297 = icmp eq i32 %296, 2
  %298 = select i1 %297, i32 1616512872, i32 -2048582506
  store i32 %298, i32* %12
  br label %558

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %300, %301
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 %302, %303
  %305 = load i32, i32* %10, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %306, %307
  %309 = icmp eq i32 %308, 2
  %310 = select i1 %309, i32 -158239896, i32 -2048582506
  store i32 %310, i32* %12
  br label %558

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %2, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %3, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* %4, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* %5, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %6, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2048582506, i32* %12
  br label %558

; <label>:327:                                    ; preds = %13
  %328 = load i32, i32* %5, align 4
  %329 = icmp sle i32 %328, 2
  %330 = select i1 %329, i32 -1505958145, i32 250095647
  store i32 %330, i32* %12
  br label %558

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* %3, align 4
  %333 = icmp sle i32 %332, 2
  %334 = select i1 %333, i32 1430373983, i32 250095647
  store i32 %334, i32* %12
  br label %558

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* %10, align 4
  %337 = load i32, i32* %8, align 4
  %338 = add nsw i32 %336, %337
  %339 = icmp eq i32 %338, 2
  %340 = select i1 %339, i32 -405685204, i32 250095647
  store i32 %340, i32* %12
  br label %558

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %342, %343
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %344, %345
  %347 = load i32, i32* %10, align 4
  %348 = add nsw i32 %346, %347
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %348, %349
  %351 = icmp eq i32 %350, 2
  %352 = select i1 %351, i32 764597968, i32 250095647
  store i32 %352, i32* %12
  br label %558

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %2, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %3, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %4, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %5, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %6, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 250095647, i32* %12
  br label %558

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %6, align 4
  %371 = icmp sle i32 %370, 2
  %372 = select i1 %371, i32 901262859, i32 451698643
  store i32 %372, i32* %12
  br label %558

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %3, align 4
  %375 = icmp sle i32 %374, 2
  %376 = select i1 %375, i32 -122153417, i32 451698643
  store i32 %376, i32* %12
  br label %558

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %11, align 4
  %379 = load i32, i32* %8, align 4
  %380 = add nsw i32 %378, %379
  %381 = icmp eq i32 %380, 2
  %382 = select i1 %381, i32 -407421007, i32 451698643
  store i32 %382, i32* %12
  br label %558

; <label>:383:                                    ; preds = %13
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %8, align 4
  %386 = add nsw i32 %384, %385
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %386, %387
  %389 = load i32, i32* %10, align 4
  %390 = add nsw i32 %388, %389
  %391 = load i32, i32* %11, align 4
  %392 = add nsw i32 %390, %391
  %393 = icmp eq i32 %392, 2
  %394 = select i1 %393, i32 -1508596581, i32 451698643
  store i32 %394, i32* %12
  br label %558

; <label>:395:                                    ; preds = %13
  %396 = load i32, i32* %2, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %399 = load i32, i32* %3, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %398, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* %4, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %401, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %405 = load i32, i32* %5, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %404, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %408 = load i32, i32* %6, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %407, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 451698643, i32* %12
  br label %558

; <label>:411:                                    ; preds = %13
  %412 = load i32, i32* %4, align 4
  %413 = icmp sle i32 %412, 2
  %414 = select i1 %413, i32 200294274, i32 1349946560
  store i32 %414, i32* %12
  br label %558

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* %5, align 4
  %417 = icmp sle i32 %416, 2
  %418 = select i1 %417, i32 892798307, i32 1349946560
  store i32 %418, i32* %12
  br label %558

; <label>:419:                                    ; preds = %13
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* %10, align 4
  %422 = add nsw i32 %420, %421
  %423 = icmp eq i32 %422, 2
  %424 = select i1 %423, i32 1069849379, i32 1349946560
  store i32 %424, i32* %12
  br label %558

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* %7, align 4
  %427 = load i32, i32* %8, align 4
  %428 = add nsw i32 %426, %427
  %429 = load i32, i32* %9, align 4
  %430 = add nsw i32 %428, %429
  %431 = load i32, i32* %10, align 4
  %432 = add nsw i32 %430, %431
  %433 = load i32, i32* %11, align 4
  %434 = add nsw i32 %432, %433
  %435 = icmp eq i32 %434, 2
  %436 = select i1 %435, i32 -2002926923, i32 1349946560
  store i32 %436, i32* %12
  br label %558

; <label>:437:                                    ; preds = %13
  %438 = load i32, i32* %2, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %441 = load i32, i32* %3, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %440, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %442, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %444 = load i32, i32* %4, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %443, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %445, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %447 = load i32, i32* %5, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %446, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %448, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %450 = load i32, i32* %6, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %449, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1349946560, i32* %12
  br label %558

; <label>:453:                                    ; preds = %13
  %454 = load i32, i32* %6, align 4
  %455 = icmp sle i32 %454, 2
  %456 = select i1 %455, i32 -2138131895, i32 -705411513
  store i32 %456, i32* %12
  br label %558

; <label>:457:                                    ; preds = %13
  %458 = load i32, i32* %4, align 4
  %459 = icmp sle i32 %458, 2
  %460 = select i1 %459, i32 -1019074323, i32 -705411513
  store i32 %460, i32* %12
  br label %558

; <label>:461:                                    ; preds = %13
  %462 = load i32, i32* %9, align 4
  %463 = load i32, i32* %11, align 4
  %464 = add nsw i32 %462, %463
  %465 = icmp eq i32 %464, 2
  %466 = select i1 %465, i32 3756677, i32 -705411513
  store i32 %466, i32* %12
  br label %558

; <label>:467:                                    ; preds = %13
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %8, align 4
  %470 = add nsw i32 %468, %469
  %471 = load i32, i32* %9, align 4
  %472 = add nsw i32 %470, %471
  %473 = load i32, i32* %10, align 4
  %474 = add nsw i32 %472, %473
  %475 = load i32, i32* %11, align 4
  %476 = add nsw i32 %474, %475
  %477 = icmp eq i32 %476, 2
  %478 = select i1 %477, i32 1522322984, i32 -705411513
  store i32 %478, i32* %12
  br label %558

; <label>:479:                                    ; preds = %13
  %480 = load i32, i32* %2, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %483 = load i32, i32* %3, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %482, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %486 = load i32, i32* %4, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %485, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = load i32, i32* %5, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %488, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %492 = load i32, i32* %6, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %491, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -705411513, i32* %12
  br label %558

; <label>:495:                                    ; preds = %13
  %496 = load i32, i32* %6, align 4
  %497 = icmp sle i32 %496, 2
  %498 = select i1 %497, i32 -1519502009, i32 -303813670
  store i32 %498, i32* %12
  br label %558

; <label>:499:                                    ; preds = %13
  %500 = load i32, i32* %5, align 4
  %501 = icmp sle i32 %500, 2
  %502 = select i1 %501, i32 -1173339357, i32 -303813670
  store i32 %502, i32* %12
  br label %558

; <label>:503:                                    ; preds = %13
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %10, align 4
  %506 = add nsw i32 %504, %505
  %507 = icmp eq i32 %506, 2
  %508 = select i1 %507, i32 1862318071, i32 -303813670
  store i32 %508, i32* %12
  br label %558

; <label>:509:                                    ; preds = %13
  %510 = load i32, i32* %7, align 4
  %511 = load i32, i32* %8, align 4
  %512 = add nsw i32 %510, %511
  %513 = load i32, i32* %9, align 4
  %514 = add nsw i32 %512, %513
  %515 = load i32, i32* %10, align 4
  %516 = add nsw i32 %514, %515
  %517 = load i32, i32* %11, align 4
  %518 = add nsw i32 %516, %517
  %519 = icmp eq i32 %518, 2
  %520 = select i1 %519, i32 -1009133500, i32 -303813670
  store i32 %520, i32* %12
  br label %558

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* %2, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %525 = load i32, i32* %3, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %524, i32 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %526, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %528 = load i32, i32* %4, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %527, i32 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %529, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %531 = load i32, i32* %5, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %530, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = load i32, i32* %6, align 4
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %533, i32 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -303813670, i32* %12
  br label %558

; <label>:537:                                    ; preds = %13
  store i32 1635894199, i32* %12
  br label %558

; <label>:538:                                    ; preds = %13
  %539 = load i32, i32* %6, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %6, align 4
  store i32 1403360994, i32* %12
  br label %558

; <label>:541:                                    ; preds = %13
  store i32 567985331, i32* %12
  br label %558

; <label>:542:                                    ; preds = %13
  %543 = load i32, i32* %5, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %5, align 4
  store i32 453571453, i32* %12
  br label %558

; <label>:545:                                    ; preds = %13
  store i32 1545890347, i32* %12
  br label %558

; <label>:546:                                    ; preds = %13
  %547 = load i32, i32* %4, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %4, align 4
  store i32 497538542, i32* %12
  br label %558

; <label>:549:                                    ; preds = %13
  store i32 -257953002, i32* %12
  br label %558

; <label>:550:                                    ; preds = %13
  %551 = load i32, i32* %3, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %3, align 4
  store i32 161863460, i32* %12
  br label %558

; <label>:553:                                    ; preds = %13
  store i32 -607029960, i32* %12
  br label %558

; <label>:554:                                    ; preds = %13
  %555 = load i32, i32* %2, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %2, align 4
  store i32 509585322, i32* %12
  br label %558

; <label>:557:                                    ; preds = %13
  ret i32 0

; <label>:558:                                    ; preds = %554, %553, %550, %549, %546, %545, %542, %541, %538, %537, %521, %509, %503, %499, %495, %479, %467, %461, %457, %453, %437, %425, %419, %415, %411, %395, %383, %377, %373, %369, %353, %341, %335, %331, %327, %311, %299, %293, %289, %285, %269, %257, %251, %247, %243, %227, %215, %209, %205, %201, %185, %173, %167, %163, %159, %143, %131, %125, %121, %102, %101, %97, %93, %88, %83, %78, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_289.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
