; ModuleID = 'source-C-CXX/45/1667.cpp'
source_filename = "source-C-CXX/45/1667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1667.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %1
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %6, align 8
  %23 = load volatile i64, i64* %1
  %24 = mul nuw i64 %19, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 411843993, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %275
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 411843993, label %30
    i32 2020470598, label %35
    i32 921794540, label %36
    i32 -162794271, label %41
    i32 -910872232, label %51
    i32 -1712384198, label %54
    i32 612991999, label %55
    i32 -1316938305, label %58
    i32 -1488823590, label %63
    i32 -2022004813, label %65
    i32 -444704248, label %67
    i32 -545711940, label %68
    i32 1520467128, label %74
    i32 69056335, label %76
    i32 -1125184118, label %83
    i32 1062064444, label %95
    i32 732099807, label %98
    i32 -707395837, label %101
    i32 1895284669, label %108
    i32 2082386487, label %123
    i32 -1716446280, label %126
    i32 -1211621106, label %129
    i32 -1922269861, label %136
    i32 1980007032, label %154
    i32 -1616689895, label %157
    i32 848169818, label %160
    i32 -734111602, label %168
    i32 1998530851, label %183
    i32 -1585194913, label %186
    i32 -1700219442, label %187
    i32 -1508038680, label %190
    i32 -970975293, label %195
    i32 -431802779, label %200
    i32 419625075, label %204
    i32 -10004386, label %213
    i32 2013221328, label %227
    i32 -1432324718, label %230
    i32 37437578, label %231
    i32 -965266101, label %236
    i32 -651103639, label %241
    i32 589933864, label %245
    i32 -1131206561, label %254
    i32 -2125422991, label %268
    i32 1389152134, label %271
    i32 -1311198325, label %272
  ]

; <label>:29:                                     ; preds = %27
  br label %275

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2020470598, i32 -1316938305
  store i32 %34, i32* %26
  br label %275

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 921794540, i32* %26
  br label %275

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -162794271, i32 -1712384198
  store i32 %40, i32* %26
  br label %275

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i64, i64* %1
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i32, i32* %25, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 -910872232, i32* %26
  br label %275

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 921794540, i32* %26
  br label %275

; <label>:54:                                     ; preds = %27
  store i32 612991999, i32* %26
  br label %275

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 411843993, i32* %26
  br label %275

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1488823590, i32 -2022004813
  store i32 %62, i32* %26
  br label %275

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %5, align 4
  store i32 -444704248, i32* %26
  br label %275

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %5, align 4
  store i32 -444704248, i32* %26
  br label %275

; <label>:67:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -545711940, i32* %26
  br label %275

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sdiv i32 %70, 2
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 1520467128, i32 -1508038680
  store i32 %73, i32* %26
  br label %275

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %10, align 4
  store i32 69056335, i32* %26
  br label %275

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 -1125184118, i32 732099807
  store i32 %82, i32* %26
  br label %275

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %1
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i32, i32* %25, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1062064444, i32* %26
  br label %275

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 69056335, i32* %26
  br label %275

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 -707395837, i32* %26
  br label %275

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 1895284669, i32 -1716446280
  store i32 %107, i32* %26
  br label %275

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, i32* %25, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %113, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2082386487, i32* %26
  br label %275

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 -707395837, i32* %26
  br label %275

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 -1211621106, i32* %26
  br label %275

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  %135 = select i1 %134, i32 -1922269861, i32 -1616689895
  store i32 %135, i32* %26
  br label %275

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %1
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i32, i32* %25, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %144, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1980007032, i32* %26
  br label %275

; <label>:154:                                    ; preds = %27
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 -1211621106, i32* %26
  br label %275

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  store i32 848169818, i32* %26
  br label %275

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %161, %165
  %167 = select i1 %166, i32 -734111602, i32 -1585194913
  store i32 %167, i32* %26
  br label %275

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, i32* %13, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %1
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i32, i32* %25, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1998530851, i32* %26
  br label %275

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  store i32 848169818, i32* %26
  br label %275

; <label>:186:                                    ; preds = %27
  store i32 -1700219442, i32* %26
  br label %275

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 -545711940, i32* %26
  br label %275

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 -970975293, i32 37437578
  store i32 %194, i32* %26
  br label %275

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %3, align 4
  %197 = srem i32 %196, 2
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 -431802779, i32 37437578
  store i32 %199, i32* %26
  br label %275

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sdiv i32 %202, 2
  store i32 %203, i32* %14, align 4
  store i32 419625075, i32* %26
  br label %275

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sdiv i32 %208, 2
  %210 = sub nsw i32 %206, %209
  %211 = icmp slt i32 %205, %210
  %212 = select i1 %211, i32 -10004386, i32 -1432324718
  store i32 %212, i32* %26
  br label %275

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sdiv i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = load volatile i64, i64* %1
  %219 = mul nsw i64 %217, %218
  %220 = getelementptr inbounds i32, i32* %25, i64 %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2013221328, i32* %26
  br label %275

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  store i32 419625075, i32* %26
  br label %275

; <label>:230:                                    ; preds = %27
  store i32 37437578, i32* %26
  br label %275

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = select i1 %234, i32 -965266101, i32 -1311198325
  store i32 %235, i32* %26
  br label %275

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* %4, align 4
  %238 = srem i32 %237, 2
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 -651103639, i32 -1311198325
  store i32 %240, i32* %26
  br label %275

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sdiv i32 %243, 2
  store i32 %244, i32* %15, align 4
  store i32 589933864, i32* %26
  br label %275

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sdiv i32 %249, 2
  %251 = sub nsw i32 %247, %250
  %252 = icmp slt i32 %246, %251
  %253 = select i1 %252, i32 -1131206561, i32 1389152134
  store i32 %253, i32* %26
  br label %275

; <label>:254:                                    ; preds = %27
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i64, i64* %1
  %258 = mul nsw i64 %256, %257
  %259 = getelementptr inbounds i32, i32* %25, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sdiv i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %259, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2125422991, i32* %26
  br label %275

; <label>:268:                                    ; preds = %27
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %15, align 4
  store i32 589933864, i32* %26
  br label %275

; <label>:271:                                    ; preds = %27
  store i32 -1311198325, i32* %26
  br label %275

; <label>:272:                                    ; preds = %27
  store i32 0, i32* %2, align 4
  %273 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %273)
  %274 = load i32, i32* %2, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %271, %268, %254, %245, %241, %236, %231, %230, %227, %213, %204, %200, %195, %190, %187, %186, %183, %168, %160, %157, %154, %136, %129, %126, %123, %108, %101, %98, %95, %83, %76, %74, %68, %67, %65, %63, %58, %55, %54, %51, %41, %36, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1667.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
