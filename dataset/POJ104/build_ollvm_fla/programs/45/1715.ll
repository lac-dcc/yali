; ModuleID = 'source-C-CXX/45/1715.cpp'
source_filename = "source-C-CXX/45/1715.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1715.cpp, i8* null }]

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 310108941, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %486
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 310108941, label %23
    i32 1335913987, label %28
    i32 -1348832705, label %29
    i32 -1239139758, label %34
    i32 -396720230, label %42
    i32 1704771876, label %45
    i32 851129376, label %46
    i32 -481150762, label %49
    i32 -967004000, label %54
    i32 -1636740741, label %59
    i32 -220056115, label %60
    i32 1458260718, label %66
    i32 1583619850, label %68
    i32 1854943721, label %76
    i32 -170000410, label %88
    i32 2023768879, label %91
    i32 140092248, label %94
    i32 2108189301, label %102
    i32 198300218, label %117
    i32 -2146201067, label %120
    i32 -2007764698, label %124
    i32 -792278673, label %129
    i32 -1009189487, label %144
    i32 1695729164, label %147
    i32 -1454421695, label %151
    i32 1430177738, label %157
    i32 1776072921, label %169
    i32 -490467417, label %172
    i32 1726688650, label %173
    i32 1159019627, label %176
    i32 -1287429469, label %180
    i32 -858732321, label %189
    i32 -331786801, label %199
    i32 -1734562374, label %202
    i32 -325935865, label %203
    i32 859690814, label %208
    i32 -2065731893, label %213
    i32 956176029, label %214
    i32 1642324344, label %220
    i32 -1307445514, label %222
    i32 -318536270, label %230
    i32 -1807685643, label %242
    i32 -363103217, label %245
    i32 987414246, label %248
    i32 -1757054333, label %256
    i32 -675435707, label %271
    i32 693692807, label %274
    i32 1129119788, label %278
    i32 1508028069, label %283
    i32 1816932114, label %298
    i32 974861063, label %301
    i32 1182446824, label %305
    i32 1767281879, label %311
    i32 -871043201, label %323
    i32 1384810508, label %326
    i32 364925473, label %327
    i32 93564462, label %330
    i32 215045384, label %334
    i32 1149220246, label %343
    i32 1712019840, label %353
    i32 -934944497, label %356
    i32 26138463, label %357
    i32 615825848, label %358
    i32 -661406421, label %364
    i32 -2107978671, label %371
    i32 -1483209743, label %372
    i32 -492508978, label %374
    i32 -879338101, label %382
    i32 -234749181, label %394
    i32 -2060371214, label %397
    i32 645165198, label %400
    i32 500803963, label %408
    i32 -1436218006, label %423
    i32 434239249, label %426
    i32 143601051, label %430
    i32 559314813, label %435
    i32 -1386160179, label %450
    i32 1520076123, label %453
    i32 -1734534303, label %457
    i32 327017850, label %463
    i32 1590196655, label %475
    i32 187326688, label %478
    i32 -438705323, label %479
    i32 1738633581, label %480
    i32 1141702979, label %483
    i32 -348283611, label %484
    i32 -1468889843, label %485
  ]

; <label>:22:                                     ; preds = %20
  br label %486

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1335913987, i32 -481150762
  store i32 %27, i32* %19
  br label %486

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -1348832705, i32* %19
  br label %486

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1239139758, i32 1704771876
  store i32 %33, i32* %19
  br label %486

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -396720230, i32* %19
  br label %486

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1348832705, i32* %19
  br label %486

; <label>:45:                                     ; preds = %20
  store i32 851129376, i32* %19
  br label %486

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 310108941, i32* %19
  br label %486

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -967004000, i32 -325935865
  store i32 %53, i32* %19
  br label %486

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1636740741, i32 -325935865
  store i32 %58, i32* %19
  br label %486

; <label>:59:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 -220056115, i32* %19
  br label %486

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 1458260718, i32 1159019627
  store i32 %65, i32* %19
  br label %486

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %5, align 4
  store i32 1583619850, i32* %19
  br label %486

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = icmp sle i32 %69, %73
  %75 = select i1 %74, i32 1854943721, i32 2023768879
  store i32 %75, i32* %19
  br label %486

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -170000410, i32* %19
  br label %486

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1583619850, i32* %19
  br label %486

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 140092248, i32* %19
  br label %486

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = icmp sle i32 %95, %99
  %101 = select i1 %100, i32 2108189301, i32 -2146201067
  store i32 %101, i32* %19
  br label %486

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 198300218, i32* %19
  br label %486

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 140092248, i32* %19
  br label %486

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %5, align 4
  store i32 -2007764698, i32* %19
  br label %486

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sge i32 %125, %126
  %128 = select i1 %127, i32 -792278673, i32 1695729164
  store i32 %128, i32* %19
  br label %486

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 -1009189487, i32* %19
  br label %486

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %5, align 4
  store i32 -2007764698, i32* %19
  br label %486

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %6, align 4
  store i32 -1454421695, i32* %19
  br label %486

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = icmp sge i32 %152, %154
  %156 = select i1 %155, i32 1430177738, i32 -490467417
  store i32 %156, i32* %19
  br label %486

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  store i32 1776072921, i32* %19
  br label %486

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %6, align 4
  store i32 -1454421695, i32* %19
  br label %486

; <label>:172:                                    ; preds = %20
  store i32 1726688650, i32* %19
  br label %486

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -220056115, i32* %19
  br label %486

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  %179 = sdiv i32 %178, 2
  store i32 %179, i32* %5, align 4
  store i32 -1287429469, i32* %19
  br label %486

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sdiv i32 %184, 2
  %186 = sub nsw i32 %182, %185
  %187 = icmp sle i32 %181, %186
  %188 = select i1 %187, i32 -858732321, i32 -1734562374
  store i32 %188, i32* %19
  br label %486

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -331786801, i32* %19
  br label %486

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 -1287429469, i32* %19
  br label %486

; <label>:202:                                    ; preds = %20
  store i32 -1468889843, i32* %19
  br label %486

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 859690814, i32 26138463
  store i32 %207, i32* %19
  br label %486

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %3, align 4
  %210 = srem i32 %209, 2
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 -2065731893, i32 26138463
  store i32 %212, i32* %19
  br label %486

; <label>:213:                                    ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 956176029, i32* %19
  br label %486

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sdiv i32 %216, 2
  %218 = icmp sle i32 %215, %217
  %219 = select i1 %218, i32 1642324344, i32 93564462
  store i32 %219, i32* %19
  br label %486

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %4, align 4
  store i32 %221, i32* %5, align 4
  store i32 -1307445514, i32* %19
  br label %486

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %224, %225
  %227 = add nsw i32 %226, 1
  %228 = icmp sle i32 %223, %227
  %229 = select i1 %228, i32 -318536270, i32 -363103217
  store i32 %229, i32* %19
  br label %486

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %9, align 4
  store i32 -1807685643, i32* %19
  br label %486

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 -1307445514, i32* %19
  br label %486

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  store i32 987414246, i32* %19
  br label %486

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %250, %251
  %253 = add nsw i32 %252, 1
  %254 = icmp sle i32 %249, %253
  %255 = select i1 %254, i32 -1757054333, i32 693692807
  store i32 %255, i32* %19
  br label %486

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 %260, %261
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %9, align 4
  store i32 -675435707, i32* %19
  br label %486

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  store i32 987414246, i32* %19
  br label %486

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sub nsw i32 %275, %276
  store i32 %277, i32* %5, align 4
  store i32 1129119788, i32* %19
  br label %486

; <label>:278:                                    ; preds = %20
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp sge i32 %279, %280
  %282 = select i1 %281, i32 1508028069, i32 974861063
  store i32 %282, i32* %19
  br label %486

; <label>:283:                                    ; preds = %20
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sub nsw i32 %284, %285
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %9, align 4
  store i32 1816932114, i32* %19
  br label %486

; <label>:298:                                    ; preds = %20
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %5, align 4
  store i32 1129119788, i32* %19
  br label %486

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub nsw i32 %302, %303
  store i32 %304, i32* %6, align 4
  store i32 1182446824, i32* %19
  br label %486

; <label>:305:                                    ; preds = %20
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  %309 = icmp sge i32 %306, %308
  %310 = select i1 %309, i32 1767281879, i32 1384810508
  store i32 %310, i32* %19
  br label %486

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  store i32 -871043201, i32* %19
  br label %486

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %6, align 4
  store i32 1182446824, i32* %19
  br label %486

; <label>:326:                                    ; preds = %20
  store i32 364925473, i32* %19
  br label %486

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %4, align 4
  store i32 956176029, i32* %19
  br label %486

; <label>:330:                                    ; preds = %20
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  %333 = sdiv i32 %332, 2
  store i32 %333, i32* %4, align 4
  store i32 215045384, i32* %19
  br label %486

; <label>:334:                                    ; preds = %20
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sdiv i32 %338, 2
  %340 = sub nsw i32 %336, %339
  %341 = icmp sle i32 %335, %340
  %342 = select i1 %341, i32 1149220246, i32 -934944497
  store i32 %342, i32* %19
  br label %486

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %345
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1712019840, i32* %19
  br label %486

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  store i32 215045384, i32* %19
  br label %486

; <label>:356:                                    ; preds = %20
  store i32 -348283611, i32* %19
  br label %486

; <label>:357:                                    ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 615825848, i32* %19
  br label %486

; <label>:358:                                    ; preds = %20
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %2, align 4
  %361 = sdiv i32 %360, 2
  %362 = icmp sle i32 %359, %361
  %363 = select i1 %362, i32 -661406421, i32 1141702979
  store i32 %363, i32* %19
  br label %486

; <label>:364:                                    ; preds = %20
  %365 = load i32, i32* %9, align 4
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %3, align 4
  %368 = mul nsw i32 %366, %367
  %369 = icmp eq i32 %365, %368
  %370 = select i1 %369, i32 -2107978671, i32 -1483209743
  store i32 %370, i32* %19
  br label %486

; <label>:371:                                    ; preds = %20
  store i32 1141702979, i32* %19
  br label %486

; <label>:372:                                    ; preds = %20
  %373 = load i32, i32* %4, align 4
  store i32 %373, i32* %5, align 4
  store i32 -492508978, i32* %19
  br label %486

; <label>:374:                                    ; preds = %20
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %4, align 4
  %378 = sub nsw i32 %376, %377
  %379 = add nsw i32 %378, 1
  %380 = icmp sle i32 %375, %379
  %381 = select i1 %380, i32 -879338101, i32 -2060371214
  store i32 %381, i32* %19
  br label %486

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %384
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %9, align 4
  store i32 -234749181, i32* %19
  br label %486

; <label>:394:                                    ; preds = %20
  %395 = load i32, i32* %5, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %5, align 4
  store i32 -492508978, i32* %19
  br label %486

; <label>:397:                                    ; preds = %20
  %398 = load i32, i32* %4, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %6, align 4
  store i32 645165198, i32* %19
  br label %486

; <label>:400:                                    ; preds = %20
  %401 = load i32, i32* %6, align 4
  %402 = load i32, i32* %2, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sub nsw i32 %402, %403
  %405 = add nsw i32 %404, 1
  %406 = icmp sle i32 %401, %405
  %407 = select i1 %406, i32 500803963, i32 434239249
  store i32 %407, i32* %19
  br label %486

; <label>:408:                                    ; preds = %20
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %410
  %412 = load i32, i32* %3, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sub nsw i32 %412, %413
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* %9, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %9, align 4
  store i32 -1436218006, i32* %19
  br label %486

; <label>:423:                                    ; preds = %20
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %6, align 4
  store i32 645165198, i32* %19
  br label %486

; <label>:426:                                    ; preds = %20
  %427 = load i32, i32* %3, align 4
  %428 = load i32, i32* %4, align 4
  %429 = sub nsw i32 %427, %428
  store i32 %429, i32* %5, align 4
  store i32 143601051, i32* %19
  br label %486

; <label>:430:                                    ; preds = %20
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %4, align 4
  %433 = icmp sge i32 %431, %432
  %434 = select i1 %433, i32 559314813, i32 1520076123
  store i32 %434, i32* %19
  br label %486

; <label>:435:                                    ; preds = %20
  %436 = load i32, i32* %2, align 4
  %437 = load i32, i32* %4, align 4
  %438 = sub nsw i32 %436, %437
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %440
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* %9, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %9, align 4
  store i32 -1386160179, i32* %19
  br label %486

; <label>:450:                                    ; preds = %20
  %451 = load i32, i32* %5, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, i32* %5, align 4
  store i32 143601051, i32* %19
  br label %486

; <label>:453:                                    ; preds = %20
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* %4, align 4
  %456 = sub nsw i32 %454, %455
  store i32 %456, i32* %6, align 4
  store i32 -1734534303, i32* %19
  br label %486

; <label>:457:                                    ; preds = %20
  %458 = load i32, i32* %6, align 4
  %459 = load i32, i32* %4, align 4
  %460 = add nsw i32 %459, 1
  %461 = icmp sge i32 %458, %460
  %462 = select i1 %461, i32 327017850, i32 187326688
  store i32 %462, i32* %19
  br label %486

; <label>:463:                                    ; preds = %20
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %465
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = load i32, i32* %9, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %9, align 4
  store i32 1590196655, i32* %19
  br label %486

; <label>:475:                                    ; preds = %20
  %476 = load i32, i32* %6, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, i32* %6, align 4
  store i32 -1734534303, i32* %19
  br label %486

; <label>:478:                                    ; preds = %20
  store i32 -438705323, i32* %19
  br label %486

; <label>:479:                                    ; preds = %20
  store i32 1738633581, i32* %19
  br label %486

; <label>:480:                                    ; preds = %20
  %481 = load i32, i32* %4, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %4, align 4
  store i32 615825848, i32* %19
  br label %486

; <label>:483:                                    ; preds = %20
  store i32 -348283611, i32* %19
  br label %486

; <label>:484:                                    ; preds = %20
  store i32 -1468889843, i32* %19
  br label %486

; <label>:485:                                    ; preds = %20
  ret i32 0

; <label>:486:                                    ; preds = %484, %483, %480, %479, %478, %475, %463, %457, %453, %450, %435, %430, %426, %423, %408, %400, %397, %394, %382, %374, %372, %371, %364, %358, %357, %356, %353, %343, %334, %330, %327, %326, %323, %311, %305, %301, %298, %283, %278, %274, %271, %256, %248, %245, %242, %230, %222, %220, %214, %213, %208, %203, %202, %199, %189, %180, %176, %173, %172, %169, %157, %151, %147, %144, %129, %124, %120, %117, %102, %94, %91, %88, %76, %68, %66, %60, %59, %54, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1715.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
