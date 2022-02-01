; ModuleID = 'source-C-CXX/45/1670.cpp'
source_filename = "source-C-CXX/45/1670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1670.cpp, i8* null }]

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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -568596742, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %203
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -568596742, label %15
    i32 -607077018, label %20
    i32 -1805407342, label %21
    i32 -841053059, label %26
    i32 2033796897, label %34
    i32 -95839287, label %37
    i32 -138939437, label %38
    i32 269392393, label %41
    i32 -192735683, label %42
    i32 1028303562, label %47
    i32 224464351, label %51
    i32 -422493782, label %54
    i32 -841991045, label %63
    i32 -1273007297, label %65
    i32 1351499475, label %73
    i32 -1008845675, label %83
    i32 -1705565927, label %86
    i32 -1881804308, label %87
    i32 -1348944911, label %88
    i32 -1811209415, label %99
    i32 177886468, label %102
    i32 -339387576, label %110
    i32 -788771556, label %120
    i32 1981546835, label %123
    i32 729004367, label %124
    i32 1743811169, label %125
    i32 196850298, label %137
    i32 -384598170, label %142
    i32 -1036398159, label %147
    i32 90420110, label %157
    i32 -275264229, label %160
    i32 1853497561, label %161
    i32 -627951450, label %162
    i32 -406570192, label %172
    i32 -964571209, label %177
    i32 532591183, label %183
    i32 1669710847, label %193
    i32 -92547243, label %196
    i32 324254362, label %197
    i32 -2035478721, label %198
    i32 -1745960975, label %199
    i32 1731124547, label %202
  ]

; <label>:14:                                     ; preds = %12
  br label %203

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -607077018, i32 269392393
  store i32 %19, i32* %10
  br label %203

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1805407342, i32* %10
  br label %203

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -841053059, i32 -95839287
  store i32 %25, i32* %10
  br label %203

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 2033796897, i32* %10
  br label %203

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1805407342, i32* %10
  br label %203

; <label>:37:                                     ; preds = %12
  store i32 -138939437, i32* %10
  br label %203

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -568596742, i32* %10
  br label %203

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -192735683, i32* %10
  br label %203

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1028303562, i32 224464351
  store i32 %46, i32* %10
  store i1 false, i1* %11
  br label %203

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  store i32 224464351, i32* %10
  store i1 %50, i1* %11
  br label %203

; <label>:51:                                     ; preds = %12
  %52 = load i1, i1* %11
  %53 = select i1 %52, i32 -422493782, i32 1731124547
  store i32 %53, i32* %10
  br label %203

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %56, %60
  %62 = select i1 %61, i32 -841991045, i32 -1881804308
  store i32 %62, i32* %10
  br label %203

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %5, align 4
  store i32 -1273007297, i32* %10
  br label %203

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %66, %70
  %72 = select i1 %71, i32 1351499475, i32 -1705565927
  store i32 %72, i32* %10
  br label %203

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1008845675, i32* %10
  br label %203

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1273007297, i32* %10
  br label %203

; <label>:86:                                     ; preds = %12
  store i32 -1348944911, i32* %10
  br label %203

; <label>:87:                                     ; preds = %12
  store i32 1731124547, i32* %10
  br label %203

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %92, %96
  %98 = select i1 %97, i32 -1811209415, i32 729004367
  store i32 %98, i32* %10
  br label %203

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 177886468, i32* %10
  br label %203

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp sle i32 %103, %107
  %109 = select i1 %108, i32 -339387576, i32 1981546835
  store i32 %109, i32* %10
  br label %203

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -788771556, i32* %10
  br label %203

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 177886468, i32* %10
  br label %203

; <label>:123:                                    ; preds = %12
  store i32 1743811169, i32* %10
  br label %203

; <label>:124:                                    ; preds = %12
  store i32 1731124547, i32* %10
  br label %203

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %4, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 2
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sle i32 %130, %134
  %136 = select i1 %135, i32 196850298, i32 1853497561
  store i32 %136, i32* %10
  br label %203

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 2
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %5, align 4
  store i32 -384598170, i32* %10
  br label %203

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp sge i32 %143, %144
  %146 = select i1 %145, i32 -1036398159, i32 -275264229
  store i32 %146, i32* %10
  br label %203

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 90420110, i32* %10
  br label %203

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %5, align 4
  store i32 -384598170, i32* %10
  br label %203

; <label>:160:                                    ; preds = %12
  store i32 -627951450, i32* %10
  br label %203

; <label>:161:                                    ; preds = %12
  store i32 1731124547, i32* %10
  br label %203

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 2
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp sle i32 %165, %169
  %171 = select i1 %170, i32 -406570192, i32 324254362
  store i32 %171, i32* %10
  br label %203

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 2
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %174, %175
  store i32 %176, i32* %4, align 4
  store i32 -964571209, i32* %10
  br label %203

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = icmp sge i32 %178, %180
  %182 = select i1 %181, i32 532591183, i32 -92547243
  store i32 %182, i32* %10
  br label %203

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1669710847, i32* %10
  br label %203

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %4, align 4
  store i32 -964571209, i32* %10
  br label %203

; <label>:196:                                    ; preds = %12
  store i32 -2035478721, i32* %10
  br label %203

; <label>:197:                                    ; preds = %12
  store i32 1731124547, i32* %10
  br label %203

; <label>:198:                                    ; preds = %12
  store i32 -1745960975, i32* %10
  br label %203

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 -192735683, i32* %10
  br label %203

; <label>:202:                                    ; preds = %12
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %197, %196, %193, %183, %177, %172, %162, %161, %160, %157, %147, %142, %137, %125, %124, %123, %120, %110, %102, %99, %88, %87, %86, %83, %73, %65, %63, %54, %51, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
