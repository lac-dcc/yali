; ModuleID = 'source-C-CXX/45/1707.cpp'
source_filename = "source-C-CXX/45/1707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1707.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 265500367, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %236
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 265500367, label %21
    i32 1840122986, label %26
    i32 203937770, label %27
    i32 -1333024904, label %32
    i32 -231631451, label %40
    i32 1524865022, label %43
    i32 1884289045, label %44
    i32 255134028, label %47
    i32 83870872, label %52
    i32 -392694130, label %57
    i32 -748467503, label %65
    i32 -59611069, label %68
    i32 -1536811042, label %74
    i32 1559132212, label %79
    i32 -1123125204, label %84
    i32 1194706322, label %88
    i32 -1487622315, label %93
    i32 1764736892, label %98
    i32 -2145994684, label %101
    i32 -1818256730, label %103
    i32 -991598084, label %106
    i32 303763452, label %109
    i32 -2066832229, label %113
    i32 36452097, label %117
    i32 -478963137, label %121
    i32 -400384726, label %125
    i32 65503621, label %129
    i32 432619944, label %133
    i32 902282180, label %137
    i32 1876075954, label %138
    i32 2102756820, label %143
    i32 -655516296, label %155
    i32 -674416969, label %158
    i32 -519352321, label %161
    i32 252507599, label %162
    i32 1480290909, label %167
    i32 -544412707, label %179
    i32 -505292421, label %182
    i32 343445165, label %185
    i32 1349484143, label %186
    i32 -1901669297, label %191
    i32 260935799, label %203
    i32 800787814, label %206
    i32 -1932779958, label %209
    i32 956948545, label %210
    i32 1232811549, label %215
    i32 838589494, label %227
    i32 -1762315362, label %230
    i32 -225420627, label %233
    i32 -979894509, label %234
    i32 -490007993, label %235
  ]

; <label>:20:                                     ; preds = %18
  br label %236

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1840122986, i32 255134028
  store i32 %25, i32* %15
  br label %236

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 203937770, i32* %15
  br label %236

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1333024904, i32 1524865022
  store i32 %31, i32* %15
  br label %236

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -231631451, i32* %15
  br label %236

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 203937770, i32* %15
  br label %236

; <label>:43:                                     ; preds = %18
  store i32 1884289045, i32* %15
  br label %236

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 265500367, i32* %15
  br label %236

; <label>:47:                                     ; preds = %18
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  store i32 2, i32* %8, align 4
  store i32 83870872, i32* %15
  br label %236

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -392694130, i32 -59611069
  store i32 %56, i32* %15
  br label %236

; <label>:57:                                     ; preds = %18
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %58, i32 %63)
  store i32 -748467503, i32* %15
  br label %236

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 83870872, i32* %15
  br label %236

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i8 100, i8* %12, align 1
  store i32 1, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %6, align 4
  store i32 -1536811042, i32* %15
  br label %236

; <label>:74:                                     ; preds = %18
  %75 = load i8, i8* %12, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 117
  %78 = select i1 %77, i32 -1123125204, i32 1559132212
  store i32 %78, i32* %15
  br label %236

; <label>:79:                                     ; preds = %18
  %80 = load i8, i8* %12, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 100
  %83 = select i1 %82, i32 -1123125204, i32 1194706322
  store i32 %83, i32* %15
  br label %236

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1818256730, i32 1194706322
  store i32 %87, i32* %15
  store i1 true, i1* %17
  br label %236

; <label>:88:                                     ; preds = %18
  %89 = load i8, i8* %12, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 108
  %92 = select i1 %91, i32 1764736892, i32 -1487622315
  store i32 %92, i32* %15
  br label %236

; <label>:93:                                     ; preds = %18
  %94 = load i8, i8* %12, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 114
  %97 = select i1 %96, i32 1764736892, i32 -2145994684
  store i32 %97, i32* %15
  store i1 false, i1* %16
  br label %236

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %9, align 4
  %100 = icmp ne i32 %99, 0
  store i32 -2145994684, i32* %15
  store i1 %100, i1* %16
  br label %236

; <label>:101:                                    ; preds = %18
  %102 = load i1, i1* %16
  store i32 -1818256730, i32* %15
  store i1 %102, i1* %17
  br label %236

; <label>:103:                                    ; preds = %18
  %104 = load i1, i1* %17
  %105 = select i1 %104, i32 -991598084, i32 -490007993
  store i32 %105, i32* %15
  br label %236

; <label>:106:                                    ; preds = %18
  %107 = load i8, i8* %12, align 1
  %108 = sext i8 %107 to i32
  store i32 %108, i32* %1
  store i32 303763452, i32* %15
  br label %236

; <label>:109:                                    ; preds = %18
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 114
  %112 = select i1 %111, i32 -400384726, i32 -2066832229
  store i32 %112, i32* %15
  br label %236

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 117
  %116 = select i1 %115, i32 -478963137, i32 36452097
  store i32 %116, i32* %15
  br label %236

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32, i32* %1
  %119 = icmp eq i32 %118, 117
  %120 = select i1 %119, i32 343445165, i32 -225420627
  store i32 %120, i32* %15
  br label %236

; <label>:121:                                    ; preds = %18
  %122 = load volatile i32, i32* %1
  %123 = icmp eq i32 %122, 114
  %124 = select i1 %123, i32 -1932779958, i32 -225420627
  store i32 %124, i32* %15
  br label %236

; <label>:125:                                    ; preds = %18
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 108
  %128 = select i1 %127, i32 432619944, i32 65503621
  store i32 %128, i32* %15
  br label %236

; <label>:129:                                    ; preds = %18
  %130 = load volatile i32, i32* %1
  %131 = icmp eq i32 %130, 108
  %132 = select i1 %131, i32 -519352321, i32 -225420627
  store i32 %132, i32* %15
  br label %236

; <label>:133:                                    ; preds = %18
  %134 = load volatile i32, i32* %1
  %135 = icmp eq i32 %134, 100
  %136 = select i1 %135, i32 902282180, i32 -225420627
  store i32 %136, i32* %15
  br label %236

; <label>:137:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 1876075954, i32* %15
  br label %236

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 2102756820, i32 -674416969
  store i32 %142, i32* %15
  br label %236

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %153)
  store i32 -655516296, i32* %15
  br label %236

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 1876075954, i32* %15
  br label %236

; <label>:158:                                    ; preds = %18
  store i8 108, i8* %12, align 1
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %10, align 4
  store i32 -979894509, i32* %15
  br label %236

; <label>:161:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 252507599, i32* %15
  br label %236

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 1480290909, i32 -505292421
  store i32 %166, i32* %15
  br label %236

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %6, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %170, i32 %177)
  store i32 -544412707, i32* %15
  br label %236

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  store i32 252507599, i32* %15
  br label %236

; <label>:182:                                    ; preds = %18
  store i8 117, i8* %12, align 1
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %9, align 4
  store i32 -979894509, i32* %15
  br label %236

; <label>:185:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 1349484143, i32* %15
  br label %236

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -1901669297, i32 800787814
  store i32 %190, i32* %15
  br label %236

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %5, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %201)
  store i32 260935799, i32* %15
  br label %236

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  store i32 1349484143, i32* %15
  br label %236

; <label>:206:                                    ; preds = %18
  store i8 114, i8* %12, align 1
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %10, align 4
  store i32 -979894509, i32* %15
  br label %236

; <label>:209:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 956948545, i32* %15
  br label %236

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %9, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 1232811549, i32 -1762315362
  store i32 %214, i32* %15
  br label %236

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %225)
  store i32 838589494, i32* %15
  br label %236

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  store i32 956948545, i32* %15
  br label %236

; <label>:230:                                    ; preds = %18
  store i8 100, i8* %12, align 1
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %9, align 4
  store i32 -979894509, i32* %15
  br label %236

; <label>:233:                                    ; preds = %18
  store i32 -979894509, i32* %15
  br label %236

; <label>:234:                                    ; preds = %18
  store i32 -1536811042, i32* %15
  br label %236

; <label>:235:                                    ; preds = %18
  ret i32 0

; <label>:236:                                    ; preds = %234, %233, %230, %227, %215, %210, %209, %206, %203, %191, %186, %185, %182, %179, %167, %162, %161, %158, %155, %143, %138, %137, %133, %129, %125, %121, %117, %113, %109, %106, %103, %101, %98, %93, %88, %84, %79, %74, %68, %65, %57, %52, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1707.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
