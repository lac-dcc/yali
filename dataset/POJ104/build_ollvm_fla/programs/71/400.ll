; ModuleID = 'source-C-CXX/71/400.cpp'
source_filename = "source-C-CXX/71/400.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %1
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = load volatile i64, i64* %1
  %16 = mul nuw i64 %11, %15
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -932261201, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %865
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -932261201, label %22
    i32 981562191, label %28
    i32 687579574, label %29
    i32 -801044886, label %35
    i32 -1206487257, label %45
    i32 910551149, label %48
    i32 -773581565, label %49
    i32 389188303, label %52
    i32 772797635, label %53
    i32 -1837603281, label %59
    i32 350343860, label %60
    i32 105079802, label %66
    i32 1894362472, label %70
    i32 2039041412, label %76
    i32 1484427076, label %80
    i32 1755305332, label %86
    i32 2118051101, label %108
    i32 979030577, label %130
    i32 1366727412, label %152
    i32 1360869466, label %174
    i32 1458086108, label %181
    i32 -1602751953, label %182
    i32 1790764671, label %186
    i32 1738384311, label %192
    i32 1853941691, label %196
    i32 626803452, label %202
    i32 132840890, label %224
    i32 -1123087236, label %246
    i32 -102147369, label %268
    i32 812302813, label %275
    i32 1227412673, label %276
    i32 -863163736, label %280
    i32 18239469, label %286
    i32 -1059117280, label %290
    i32 -1529058395, label %296
    i32 -1915514332, label %318
    i32 -339844381, label %340
    i32 -1537406061, label %362
    i32 589521690, label %369
    i32 1437075154, label %370
    i32 -181096732, label %374
    i32 1301056738, label %380
    i32 818644709, label %384
    i32 -2100301857, label %390
    i32 -762491375, label %412
    i32 -1269253569, label %434
    i32 -383898247, label %456
    i32 82320179, label %463
    i32 -834150695, label %464
    i32 -833792236, label %468
    i32 1482544563, label %474
    i32 20454467, label %478
    i32 1455862205, label %484
    i32 -1420071876, label %506
    i32 1675867166, label %528
    i32 1233744008, label %550
    i32 519495237, label %557
    i32 425836500, label %558
    i32 688214986, label %562
    i32 -1302053099, label %568
    i32 -826327786, label %572
    i32 -642495226, label %578
    i32 -128620884, label %600
    i32 -1779464392, label %622
    i32 1183029234, label %629
    i32 -517978269, label %630
    i32 -1028215597, label %634
    i32 -1187360506, label %640
    i32 274060276, label %644
    i32 1765170186, label %650
    i32 443049167, label %672
    i32 -1734260349, label %694
    i32 -518890317, label %701
    i32 -612894525, label %702
    i32 -601172430, label %706
    i32 268950582, label %712
    i32 1083022155, label %716
    i32 -79640066, label %722
    i32 1935183002, label %744
    i32 653248206, label %766
    i32 -1086393823, label %773
    i32 306732831, label %774
    i32 536688370, label %778
    i32 -2093466026, label %784
    i32 -1881786069, label %788
    i32 1179586594, label %794
    i32 -2014490045, label %816
    i32 525710065, label %838
    i32 875152177, label %845
    i32 1031474958, label %846
    i32 -1854797463, label %847
    i32 199443300, label %848
    i32 226523363, label %849
    i32 3044314, label %850
    i32 281221923, label %851
    i32 1255296253, label %852
    i32 -349666698, label %853
    i32 -1909925878, label %854
    i32 1346867952, label %855
    i32 355312669, label %858
    i32 160967733, label %859
    i32 1804255708, label %862
  ]

; <label>:21:                                     ; preds = %19
  br label %865

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 981562191, i32 389188303
  store i32 %27, i32* %18
  br label %865

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 687579574, i32* %18
  br label %865

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -801044886, i32 910551149
  store i32 %34, i32* %18
  br label %865

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i64, i64* %1
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds i32, i32* %17, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -1206487257, i32* %18
  br label %865

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 687579574, i32* %18
  br label %865

; <label>:48:                                     ; preds = %19
  store i32 -773581565, i32* %18
  br label %865

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -932261201, i32* %18
  br label %865

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 772797635, i32* %18
  br label %865

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -1837603281, i32 1804255708
  store i32 %58, i32* %18
  br label %865

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 350343860, i32* %18
  br label %865

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 105079802, i32 355312669
  store i32 %65, i32* %18
  br label %865

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1894362472, i32 -1602751953
  store i32 %69, i32* %18
  br label %865

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp ne i32 %71, %73
  %75 = select i1 %74, i32 2039041412, i32 -1602751953
  store i32 %75, i32* %18
  br label %865

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1484427076, i32 -1602751953
  store i32 %79, i32* %18
  br label %865

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp ne i32 %81, %83
  %85 = select i1 %84, i32 1755305332, i32 -1602751953
  store i32 %85, i32* %18
  br label %865

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %1
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, i32* %17, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = load volatile i64, i64* %1
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i32, i32* %17, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %95, %105
  %107 = select i1 %106, i32 2118051101, i32 1458086108
  store i32 %107, i32* %18
  br label %865

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %17, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = load volatile i64, i64* %1
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i32, i32* %17, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %117, %127
  %129 = select i1 %128, i32 979030577, i32 1458086108
  store i32 %129, i32* %18
  br label %865

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %1
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, i32* %17, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %1
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i32, i32* %17, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %144, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %139, %149
  %151 = select i1 %150, i32 1366727412, i32 1458086108
  store i32 %151, i32* %18
  br label %865

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i64, i64* %1
  %156 = mul nsw i64 %154, %155
  %157 = getelementptr inbounds i32, i32* %17, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %1
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %17, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %161, %171
  %173 = select i1 %172, i32 1360869466, i32 1458086108
  store i32 %173, i32* %18
  br label %865

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %5, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %6, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1458086108, i32* %18
  br label %865

; <label>:181:                                    ; preds = %19
  store i32 -1909925878, i32* %18
  br label %865

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 1790764671, i32 1227412673
  store i32 %185, i32* %18
  br label %865

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp ne i32 %187, %189
  %191 = select i1 %190, i32 1738384311, i32 1227412673
  store i32 %191, i32* %18
  br label %865

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %6, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 1853941691, i32 1227412673
  store i32 %195, i32* %18
  br label %865

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp ne i32 %197, %199
  %201 = select i1 %200, i32 626803452, i32 1227412673
  store i32 %201, i32* %18
  br label %865

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %1
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds i32, i32* %17, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = load volatile i64, i64* %1
  %216 = mul nsw i64 %214, %215
  %217 = getelementptr inbounds i32, i32* %17, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %211, %221
  %223 = select i1 %222, i32 132840890, i32 812302813
  store i32 %223, i32* %18
  br label %865

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i64, i64* %1
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i32, i32* %17, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i64, i64* %1
  %237 = mul nsw i64 %235, %236
  %238 = getelementptr inbounds i32, i32* %17, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %238, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %233, %243
  %245 = select i1 %244, i32 -1123087236, i32 812302813
  store i32 %245, i32* %18
  br label %865

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile i64, i64* %1
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds i32, i32* %17, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i64, i64* %1
  %259 = mul nsw i64 %257, %258
  %260 = getelementptr inbounds i32, i32* %17, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %260, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %255, %265
  %267 = select i1 %266, i32 -102147369, i32 812302813
  store i32 %267, i32* %18
  br label %865

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %5, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %272 = load i32, i32* %6, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %271, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 812302813, i32* %18
  br label %865

; <label>:275:                                    ; preds = %19
  store i32 -349666698, i32* %18
  br label %865

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %5, align 4
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, i32 -863163736, i32 1437075154
  store i32 %279, i32* %18
  br label %865

; <label>:280:                                    ; preds = %19
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp eq i32 %281, %283
  %285 = select i1 %284, i32 18239469, i32 1437075154
  store i32 %285, i32* %18
  br label %865

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %6, align 4
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 -1059117280, i32 1437075154
  store i32 %289, i32* %18
  br label %865

; <label>:290:                                    ; preds = %19
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp ne i32 %291, %293
  %295 = select i1 %294, i32 -1529058395, i32 1437075154
  store i32 %295, i32* %18
  br label %865

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i64, i64* %1
  %300 = mul nsw i64 %298, %299
  %301 = getelementptr inbounds i32, i32* %17, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %5, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = load volatile i64, i64* %1
  %310 = mul nsw i64 %308, %309
  %311 = getelementptr inbounds i32, i32* %17, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %305, %315
  %317 = select i1 %316, i32 -1915514332, i32 589521690
  store i32 %317, i32* %18
  br label %865

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile i64, i64* %1
  %322 = mul nsw i64 %320, %321
  %323 = getelementptr inbounds i32, i32* %17, i64 %322
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = load volatile i64, i64* %1
  %331 = mul nsw i64 %329, %330
  %332 = getelementptr inbounds i32, i32* %17, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %332, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %327, %337
  %339 = select i1 %338, i32 -339844381, i32 589521690
  store i32 %339, i32* %18
  br label %865

; <label>:340:                                    ; preds = %19
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile i64, i64* %1
  %344 = mul nsw i64 %342, %343
  %345 = getelementptr inbounds i32, i32* %17, i64 %344
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = load volatile i64, i64* %1
  %353 = mul nsw i64 %351, %352
  %354 = getelementptr inbounds i32, i32* %17, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %354, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %349, %359
  %361 = select i1 %360, i32 -1537406061, i32 589521690
  store i32 %361, i32* %18
  br label %865

; <label>:362:                                    ; preds = %19
  %363 = load i32, i32* %5, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %6, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 589521690, i32* %18
  br label %865

; <label>:369:                                    ; preds = %19
  store i32 1255296253, i32* %18
  br label %865

; <label>:370:                                    ; preds = %19
  %371 = load i32, i32* %5, align 4
  %372 = icmp ne i32 %371, 0
  %373 = select i1 %372, i32 -181096732, i32 -834150695
  store i32 %373, i32* %18
  br label %865

; <label>:374:                                    ; preds = %19
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sub nsw i32 %376, 1
  %378 = icmp ne i32 %375, %377
  %379 = select i1 %378, i32 1301056738, i32 -834150695
  store i32 %379, i32* %18
  br label %865

; <label>:380:                                    ; preds = %19
  %381 = load i32, i32* %6, align 4
  %382 = icmp eq i32 %381, 0
  %383 = select i1 %382, i32 818644709, i32 -834150695
  store i32 %383, i32* %18
  br label %865

; <label>:384:                                    ; preds = %19
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sub nsw i32 %386, 1
  %388 = icmp ne i32 %385, %387
  %389 = select i1 %388, i32 -2100301857, i32 -834150695
  store i32 %389, i32* %18
  br label %865

; <label>:390:                                    ; preds = %19
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile i64, i64* %1
  %394 = mul nsw i64 %392, %393
  %395 = getelementptr inbounds i32, i32* %17, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %5, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = load volatile i64, i64* %1
  %404 = mul nsw i64 %402, %403
  %405 = getelementptr inbounds i32, i32* %17, i64 %404
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %405, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %399, %409
  %411 = select i1 %410, i32 -762491375, i32 82320179
  store i32 %411, i32* %18
  br label %865

; <label>:412:                                    ; preds = %19
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = load volatile i64, i64* %1
  %416 = mul nsw i64 %414, %415
  %417 = getelementptr inbounds i32, i32* %17, i64 %416
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %5, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = load volatile i64, i64* %1
  %426 = mul nsw i64 %424, %425
  %427 = getelementptr inbounds i32, i32* %17, i64 %426
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %427, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %421, %431
  %433 = select i1 %432, i32 -1269253569, i32 82320179
  store i32 %433, i32* %18
  br label %865

; <label>:434:                                    ; preds = %19
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = load volatile i64, i64* %1
  %438 = mul nsw i64 %436, %437
  %439 = getelementptr inbounds i32, i32* %17, i64 %438
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %439, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile i64, i64* %1
  %447 = mul nsw i64 %445, %446
  %448 = getelementptr inbounds i32, i32* %17, i64 %447
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %448, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sge i32 %443, %453
  %455 = select i1 %454, i32 -383898247, i32 82320179
  store i32 %455, i32* %18
  br label %865

; <label>:456:                                    ; preds = %19
  %457 = load i32, i32* %5, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %458, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %460 = load i32, i32* %6, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 82320179, i32* %18
  br label %865

; <label>:463:                                    ; preds = %19
  store i32 281221923, i32* %18
  br label %865

; <label>:464:                                    ; preds = %19
  %465 = load i32, i32* %5, align 4
  %466 = icmp ne i32 %465, 0
  %467 = select i1 %466, i32 -833792236, i32 425836500
  store i32 %467, i32* %18
  br label %865

; <label>:468:                                    ; preds = %19
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %3, align 4
  %471 = sub nsw i32 %470, 1
  %472 = icmp ne i32 %469, %471
  %473 = select i1 %472, i32 1482544563, i32 425836500
  store i32 %473, i32* %18
  br label %865

; <label>:474:                                    ; preds = %19
  %475 = load i32, i32* %6, align 4
  %476 = icmp ne i32 %475, 0
  %477 = select i1 %476, i32 20454467, i32 425836500
  store i32 %477, i32* %18
  br label %865

; <label>:478:                                    ; preds = %19
  %479 = load i32, i32* %6, align 4
  %480 = load i32, i32* %4, align 4
  %481 = sub nsw i32 %480, 1
  %482 = icmp eq i32 %479, %481
  %483 = select i1 %482, i32 1455862205, i32 425836500
  store i32 %483, i32* %18
  br label %865

; <label>:484:                                    ; preds = %19
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile i64, i64* %1
  %488 = mul nsw i64 %486, %487
  %489 = getelementptr inbounds i32, i32* %17, i64 %488
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %489, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %5, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = load volatile i64, i64* %1
  %498 = mul nsw i64 %496, %497
  %499 = getelementptr inbounds i32, i32* %17, i64 %498
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %499, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %493, %503
  %505 = select i1 %504, i32 -1420071876, i32 519495237
  store i32 %505, i32* %18
  br label %865

; <label>:506:                                    ; preds = %19
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = load volatile i64, i64* %1
  %510 = mul nsw i64 %508, %509
  %511 = getelementptr inbounds i32, i32* %17, i64 %510
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %511, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %5, align 4
  %517 = add nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = load volatile i64, i64* %1
  %520 = mul nsw i64 %518, %519
  %521 = getelementptr inbounds i32, i32* %17, i64 %520
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %521, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sge i32 %515, %525
  %527 = select i1 %526, i32 1675867166, i32 519495237
  store i32 %527, i32* %18
  br label %865

; <label>:528:                                    ; preds = %19
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = load volatile i64, i64* %1
  %532 = mul nsw i64 %530, %531
  %533 = getelementptr inbounds i32, i32* %17, i64 %532
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, i32* %533, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = load volatile i64, i64* %1
  %541 = mul nsw i64 %539, %540
  %542 = getelementptr inbounds i32, i32* %17, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %542, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %537, %547
  %549 = select i1 %548, i32 1233744008, i32 519495237
  store i32 %549, i32* %18
  br label %865

; <label>:550:                                    ; preds = %19
  %551 = load i32, i32* %5, align 4
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %552, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %554 = load i32, i32* %6, align 4
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %553, i32 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 519495237, i32* %18
  br label %865

; <label>:557:                                    ; preds = %19
  store i32 3044314, i32* %18
  br label %865

; <label>:558:                                    ; preds = %19
  %559 = load i32, i32* %5, align 4
  %560 = icmp eq i32 %559, 0
  %561 = select i1 %560, i32 688214986, i32 -517978269
  store i32 %561, i32* %18
  br label %865

; <label>:562:                                    ; preds = %19
  %563 = load i32, i32* %5, align 4
  %564 = load i32, i32* %3, align 4
  %565 = sub nsw i32 %564, 1
  %566 = icmp ne i32 %563, %565
  %567 = select i1 %566, i32 -1302053099, i32 -517978269
  store i32 %567, i32* %18
  br label %865

; <label>:568:                                    ; preds = %19
  %569 = load i32, i32* %6, align 4
  %570 = icmp eq i32 %569, 0
  %571 = select i1 %570, i32 -826327786, i32 -517978269
  store i32 %571, i32* %18
  br label %865

; <label>:572:                                    ; preds = %19
  %573 = load i32, i32* %6, align 4
  %574 = load i32, i32* %4, align 4
  %575 = sub nsw i32 %574, 1
  %576 = icmp ne i32 %573, %575
  %577 = select i1 %576, i32 -642495226, i32 -517978269
  store i32 %577, i32* %18
  br label %865

; <label>:578:                                    ; preds = %19
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = load volatile i64, i64* %1
  %582 = mul nsw i64 %580, %581
  %583 = getelementptr inbounds i32, i32* %17, i64 %582
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %5, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = load volatile i64, i64* %1
  %592 = mul nsw i64 %590, %591
  %593 = getelementptr inbounds i32, i32* %17, i64 %592
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %593, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sge i32 %587, %597
  %599 = select i1 %598, i32 -128620884, i32 1183029234
  store i32 %599, i32* %18
  br label %865

; <label>:600:                                    ; preds = %19
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = load volatile i64, i64* %1
  %604 = mul nsw i64 %602, %603
  %605 = getelementptr inbounds i32, i32* %17, i64 %604
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %605, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = load volatile i64, i64* %1
  %613 = mul nsw i64 %611, %612
  %614 = getelementptr inbounds i32, i32* %17, i64 %613
  %615 = load i32, i32* %6, align 4
  %616 = add nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %614, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sge i32 %609, %619
  %621 = select i1 %620, i32 -1779464392, i32 1183029234
  store i32 %621, i32* %18
  br label %865

; <label>:622:                                    ; preds = %19
  %623 = load i32, i32* %5, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %624, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %626 = load i32, i32* %6, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %625, i32 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1183029234, i32* %18
  br label %865

; <label>:629:                                    ; preds = %19
  store i32 226523363, i32* %18
  br label %865

; <label>:630:                                    ; preds = %19
  %631 = load i32, i32* %5, align 4
  %632 = icmp eq i32 %631, 0
  %633 = select i1 %632, i32 -1028215597, i32 -612894525
  store i32 %633, i32* %18
  br label %865

; <label>:634:                                    ; preds = %19
  %635 = load i32, i32* %5, align 4
  %636 = load i32, i32* %3, align 4
  %637 = sub nsw i32 %636, 1
  %638 = icmp ne i32 %635, %637
  %639 = select i1 %638, i32 -1187360506, i32 -612894525
  store i32 %639, i32* %18
  br label %865

; <label>:640:                                    ; preds = %19
  %641 = load i32, i32* %6, align 4
  %642 = icmp ne i32 %641, 0
  %643 = select i1 %642, i32 274060276, i32 -612894525
  store i32 %643, i32* %18
  br label %865

; <label>:644:                                    ; preds = %19
  %645 = load i32, i32* %6, align 4
  %646 = load i32, i32* %4, align 4
  %647 = sub nsw i32 %646, 1
  %648 = icmp eq i32 %645, %647
  %649 = select i1 %648, i32 1765170186, i32 -612894525
  store i32 %649, i32* %18
  br label %865

; <label>:650:                                    ; preds = %19
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = load volatile i64, i64* %1
  %654 = mul nsw i64 %652, %653
  %655 = getelementptr inbounds i32, i32* %17, i64 %654
  %656 = load i32, i32* %6, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, i32* %655, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %5, align 4
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = load volatile i64, i64* %1
  %664 = mul nsw i64 %662, %663
  %665 = getelementptr inbounds i32, i32* %17, i64 %664
  %666 = load i32, i32* %6, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, i32* %665, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sge i32 %659, %669
  %671 = select i1 %670, i32 443049167, i32 -518890317
  store i32 %671, i32* %18
  br label %865

; <label>:672:                                    ; preds = %19
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = load volatile i64, i64* %1
  %676 = mul nsw i64 %674, %675
  %677 = getelementptr inbounds i32, i32* %17, i64 %676
  %678 = load i32, i32* %6, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* %677, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %5, align 4
  %683 = sext i32 %682 to i64
  %684 = load volatile i64, i64* %1
  %685 = mul nsw i64 %683, %684
  %686 = getelementptr inbounds i32, i32* %17, i64 %685
  %687 = load i32, i32* %6, align 4
  %688 = sub nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, i32* %686, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp sge i32 %681, %691
  %693 = select i1 %692, i32 -1734260349, i32 -518890317
  store i32 %693, i32* %18
  br label %865

; <label>:694:                                    ; preds = %19
  %695 = load i32, i32* %5, align 4
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %695)
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %696, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %698 = load i32, i32* %6, align 4
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %697, i32 %698)
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %699, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -518890317, i32* %18
  br label %865

; <label>:701:                                    ; preds = %19
  store i32 199443300, i32* %18
  br label %865

; <label>:702:                                    ; preds = %19
  %703 = load i32, i32* %5, align 4
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 -601172430, i32 306732831
  store i32 %705, i32* %18
  br label %865

; <label>:706:                                    ; preds = %19
  %707 = load i32, i32* %5, align 4
  %708 = load i32, i32* %3, align 4
  %709 = sub nsw i32 %708, 1
  %710 = icmp eq i32 %707, %709
  %711 = select i1 %710, i32 268950582, i32 306732831
  store i32 %711, i32* %18
  br label %865

; <label>:712:                                    ; preds = %19
  %713 = load i32, i32* %6, align 4
  %714 = icmp eq i32 %713, 0
  %715 = select i1 %714, i32 1083022155, i32 306732831
  store i32 %715, i32* %18
  br label %865

; <label>:716:                                    ; preds = %19
  %717 = load i32, i32* %6, align 4
  %718 = load i32, i32* %4, align 4
  %719 = sub nsw i32 %718, 1
  %720 = icmp ne i32 %717, %719
  %721 = select i1 %720, i32 -79640066, i32 306732831
  store i32 %721, i32* %18
  br label %865

; <label>:722:                                    ; preds = %19
  %723 = load i32, i32* %5, align 4
  %724 = sext i32 %723 to i64
  %725 = load volatile i64, i64* %1
  %726 = mul nsw i64 %724, %725
  %727 = getelementptr inbounds i32, i32* %17, i64 %726
  %728 = load i32, i32* %6, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %727, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %5, align 4
  %733 = sub nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = load volatile i64, i64* %1
  %736 = mul nsw i64 %734, %735
  %737 = getelementptr inbounds i32, i32* %17, i64 %736
  %738 = load i32, i32* %6, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, i32* %737, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp sge i32 %731, %741
  %743 = select i1 %742, i32 1935183002, i32 -1086393823
  store i32 %743, i32* %18
  br label %865

; <label>:744:                                    ; preds = %19
  %745 = load i32, i32* %5, align 4
  %746 = sext i32 %745 to i64
  %747 = load volatile i64, i64* %1
  %748 = mul nsw i64 %746, %747
  %749 = getelementptr inbounds i32, i32* %17, i64 %748
  %750 = load i32, i32* %6, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, i32* %749, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* %5, align 4
  %755 = sext i32 %754 to i64
  %756 = load volatile i64, i64* %1
  %757 = mul nsw i64 %755, %756
  %758 = getelementptr inbounds i32, i32* %17, i64 %757
  %759 = load i32, i32* %6, align 4
  %760 = add nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, i32* %758, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = icmp sge i32 %753, %763
  %765 = select i1 %764, i32 653248206, i32 -1086393823
  store i32 %765, i32* %18
  br label %865

; <label>:766:                                    ; preds = %19
  %767 = load i32, i32* %5, align 4
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %768, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %770 = load i32, i32* %6, align 4
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %769, i32 %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %771, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1086393823, i32* %18
  br label %865

; <label>:773:                                    ; preds = %19
  store i32 -1854797463, i32* %18
  br label %865

; <label>:774:                                    ; preds = %19
  %775 = load i32, i32* %5, align 4
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i32 536688370, i32 1031474958
  store i32 %777, i32* %18
  br label %865

; <label>:778:                                    ; preds = %19
  %779 = load i32, i32* %5, align 4
  %780 = load i32, i32* %3, align 4
  %781 = sub nsw i32 %780, 1
  %782 = icmp eq i32 %779, %781
  %783 = select i1 %782, i32 -2093466026, i32 1031474958
  store i32 %783, i32* %18
  br label %865

; <label>:784:                                    ; preds = %19
  %785 = load i32, i32* %6, align 4
  %786 = icmp ne i32 %785, 0
  %787 = select i1 %786, i32 -1881786069, i32 1031474958
  store i32 %787, i32* %18
  br label %865

; <label>:788:                                    ; preds = %19
  %789 = load i32, i32* %6, align 4
  %790 = load i32, i32* %4, align 4
  %791 = sub nsw i32 %790, 1
  %792 = icmp eq i32 %789, %791
  %793 = select i1 %792, i32 1179586594, i32 1031474958
  store i32 %793, i32* %18
  br label %865

; <label>:794:                                    ; preds = %19
  %795 = load i32, i32* %5, align 4
  %796 = sext i32 %795 to i64
  %797 = load volatile i64, i64* %1
  %798 = mul nsw i64 %796, %797
  %799 = getelementptr inbounds i32, i32* %17, i64 %798
  %800 = load i32, i32* %6, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, i32* %799, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = load i32, i32* %5, align 4
  %805 = sub nsw i32 %804, 1
  %806 = sext i32 %805 to i64
  %807 = load volatile i64, i64* %1
  %808 = mul nsw i64 %806, %807
  %809 = getelementptr inbounds i32, i32* %17, i64 %808
  %810 = load i32, i32* %6, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, i32* %809, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = icmp sge i32 %803, %813
  %815 = select i1 %814, i32 -2014490045, i32 875152177
  store i32 %815, i32* %18
  br label %865

; <label>:816:                                    ; preds = %19
  %817 = load i32, i32* %5, align 4
  %818 = sext i32 %817 to i64
  %819 = load volatile i64, i64* %1
  %820 = mul nsw i64 %818, %819
  %821 = getelementptr inbounds i32, i32* %17, i64 %820
  %822 = load i32, i32* %6, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, i32* %821, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load i32, i32* %5, align 4
  %827 = sext i32 %826 to i64
  %828 = load volatile i64, i64* %1
  %829 = mul nsw i64 %827, %828
  %830 = getelementptr inbounds i32, i32* %17, i64 %829
  %831 = load i32, i32* %6, align 4
  %832 = sub nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds i32, i32* %830, i64 %833
  %835 = load i32, i32* %834, align 4
  %836 = icmp sge i32 %825, %835
  %837 = select i1 %836, i32 525710065, i32 875152177
  store i32 %837, i32* %18
  br label %865

; <label>:838:                                    ; preds = %19
  %839 = load i32, i32* %5, align 4
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %839)
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %840, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %842 = load i32, i32* %6, align 4
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %841, i32 %842)
  %844 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %843, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 875152177, i32* %18
  br label %865

; <label>:845:                                    ; preds = %19
  store i32 1031474958, i32* %18
  br label %865

; <label>:846:                                    ; preds = %19
  store i32 -1854797463, i32* %18
  br label %865

; <label>:847:                                    ; preds = %19
  store i32 199443300, i32* %18
  br label %865

; <label>:848:                                    ; preds = %19
  store i32 226523363, i32* %18
  br label %865

; <label>:849:                                    ; preds = %19
  store i32 3044314, i32* %18
  br label %865

; <label>:850:                                    ; preds = %19
  store i32 281221923, i32* %18
  br label %865

; <label>:851:                                    ; preds = %19
  store i32 1255296253, i32* %18
  br label %865

; <label>:852:                                    ; preds = %19
  store i32 -349666698, i32* %18
  br label %865

; <label>:853:                                    ; preds = %19
  store i32 -1909925878, i32* %18
  br label %865

; <label>:854:                                    ; preds = %19
  store i32 1346867952, i32* %18
  br label %865

; <label>:855:                                    ; preds = %19
  %856 = load i32, i32* %6, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, i32* %6, align 4
  store i32 350343860, i32* %18
  br label %865

; <label>:858:                                    ; preds = %19
  store i32 160967733, i32* %18
  br label %865

; <label>:859:                                    ; preds = %19
  %860 = load i32, i32* %5, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, i32* %5, align 4
  store i32 772797635, i32* %18
  br label %865

; <label>:862:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  %863 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %863)
  %864 = load i32, i32* %2, align 4
  ret i32 %864

; <label>:865:                                    ; preds = %859, %858, %855, %854, %853, %852, %851, %850, %849, %848, %847, %846, %845, %838, %816, %794, %788, %784, %778, %774, %773, %766, %744, %722, %716, %712, %706, %702, %701, %694, %672, %650, %644, %640, %634, %630, %629, %622, %600, %578, %572, %568, %562, %558, %557, %550, %528, %506, %484, %478, %474, %468, %464, %463, %456, %434, %412, %390, %384, %380, %374, %370, %369, %362, %340, %318, %296, %290, %286, %280, %276, %275, %268, %246, %224, %202, %196, %192, %186, %182, %181, %174, %152, %130, %108, %86, %80, %76, %70, %66, %60, %59, %53, %52, %49, %48, %45, %35, %29, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
