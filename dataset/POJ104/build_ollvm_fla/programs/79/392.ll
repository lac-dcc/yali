; ModuleID = 'source-C-CXX/79/392.cpp'
source_filename = "source-C-CXX/79/392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 28, i32* %15, align 8
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  store i32 30, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  store i32 30, i32* %19, align 8
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  store i32 31, i32* %21, align 16
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 31, i32* %23, align 8
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %25, align 16
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %27, align 8
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 3
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 4
  store i32 30, i32* %29, align 16
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 6
  store i32 30, i32* %31, align 8
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 8
  store i32 31, i32* %33, align 16
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  store i32 30, i32* %34, align 4
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 10
  store i32 31, i32* %35, align 8
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %36, align 4
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 12
  store i32 31, i32* %37, align 16
  store i32 0, i32* %12, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %8)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %10)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %9)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %11)
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %2
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %1
  %46 = alloca i32
  store i32 -1838728483, i32* %46
  br label %47

; <label>:47:                                     ; preds = %0, %355
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -1838728483, label %50
    i32 563090918, label %55
    i32 274553201, label %60
    i32 -1150081583, label %65
    i32 649772458, label %70
    i32 -659062077, label %75
    i32 783960559, label %78
    i32 1160454300, label %83
    i32 1933912476, label %90
    i32 -1391267727, label %93
    i32 1421094088, label %107
    i32 -2046436618, label %112
    i32 1848373963, label %113
    i32 -545084130, label %118
    i32 1868812209, label %123
    i32 -728259739, label %126
    i32 -639926528, label %131
    i32 -2095521896, label %138
    i32 -567288663, label %141
    i32 392006077, label %155
    i32 -582472576, label %160
    i32 -1126542576, label %161
    i32 -1366481799, label %164
    i32 33906821, label %169
    i32 1321587797, label %174
    i32 -831422827, label %179
    i32 580109693, label %184
    i32 -407647166, label %187
    i32 -668026664, label %190
    i32 329646754, label %191
    i32 684760378, label %194
    i32 -2087729094, label %199
    i32 -732760195, label %204
    i32 -200799992, label %209
    i32 193477957, label %212
    i32 413908630, label %216
    i32 -422517158, label %223
    i32 903868156, label %226
    i32 -690647963, label %235
    i32 -550089781, label %240
    i32 -1492443681, label %245
    i32 1621987329, label %250
    i32 1105261925, label %253
    i32 -1629742844, label %257
    i32 284577029, label %264
    i32 -2062980697, label %267
    i32 -1343443462, label %276
    i32 1598627484, label %277
    i32 1167100956, label %282
    i32 -592660820, label %287
    i32 1294574739, label %292
    i32 -46296555, label %293
    i32 596693628, label %298
    i32 1835179517, label %305
    i32 -105612879, label %308
    i32 864844383, label %312
    i32 -1127666230, label %317
    i32 -883286671, label %322
    i32 -1243006881, label %327
    i32 -1164050791, label %328
    i32 -2002417586, label %333
    i32 531421217, label %340
    i32 1796945083, label %343
    i32 1917972518, label %347
    i32 715357280, label %348
    i32 1745700752, label %351
    i32 1011942322, label %352
    i32 -1526016655, label %353
  ]

; <label>:49:                                     ; preds = %47
  br label %355

; <label>:50:                                     ; preds = %47
  %51 = load volatile i32, i32* %2
  %52 = load volatile i32, i32* %1
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 563090918, i32 1848373963
  store i32 %54, i32* %46
  br label %355

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 274553201, i32 -1150081583
  store i32 %59, i32* %46
  br label %355

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 649772458, i32 -1150081583
  store i32 %64, i32* %46
  br label %355

; <label>:65:                                     ; preds = %47
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 649772458, i32 1848373963
  store i32 %69, i32* %46
  br label %355

; <label>:70:                                     ; preds = %47
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -659062077, i32 1421094088
  store i32 %74, i32* %46
  br label %355

; <label>:75:                                     ; preds = %47
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  store i32 783960559, i32* %46
  br label %355

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1160454300, i32 -1391267727
  store i32 %82, i32* %46
  br label %355

; <label>:83:                                     ; preds = %47
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %12, align 4
  store i32 1933912476, i32* %46
  br label %355

; <label>:90:                                     ; preds = %47
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  store i32 783960559, i32* %46
  br label %355

; <label>:93:                                     ; preds = %47
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  store i32 0, i32* %3, align 4
  store i32 -1526016655, i32* %46
  br label %355

; <label>:107:                                    ; preds = %47
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %108, %109
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  store i32 -2046436618, i32* %46
  br label %355

; <label>:112:                                    ; preds = %47
  store i32 1011942322, i32* %46
  br label %355

; <label>:113:                                    ; preds = %47
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -545084130, i32 -1126542576
  store i32 %117, i32* %46
  br label %355

; <label>:118:                                    ; preds = %47
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp ne i32 %119, %120
  %122 = select i1 %121, i32 1868812209, i32 392006077
  store i32 %122, i32* %46
  br label %355

; <label>:123:                                    ; preds = %47
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 -728259739, i32* %46
  br label %355

; <label>:126:                                    ; preds = %47
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -639926528, i32 -567288663
  store i32 %130, i32* %46
  br label %355

; <label>:131:                                    ; preds = %47
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %12, align 4
  store i32 -2095521896, i32* %46
  br label %355

; <label>:138:                                    ; preds = %47
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  store i32 -728259739, i32* %46
  br label %355

; <label>:141:                                    ; preds = %47
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %12, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  store i32 0, i32* %3, align 4
  store i32 -1526016655, i32* %46
  br label %355

; <label>:155:                                    ; preds = %47
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %156, %157
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  store i32 -582472576, i32* %46
  br label %355

; <label>:160:                                    ; preds = %47
  store i32 1745700752, i32* %46
  br label %355

; <label>:161:                                    ; preds = %47
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  store i32 -1366481799, i32* %46
  br label %355

; <label>:164:                                    ; preds = %47
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 33906821, i32 684760378
  store i32 %168, i32* %46
  br label %355

; <label>:169:                                    ; preds = %47
  %170 = load i32, i32* %13, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1321587797, i32 -831422827
  store i32 %173, i32* %46
  br label %355

; <label>:174:                                    ; preds = %47
  %175 = load i32, i32* %13, align 4
  %176 = srem i32 %175, 100
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 580109693, i32 -831422827
  store i32 %178, i32* %46
  br label %355

; <label>:179:                                    ; preds = %47
  %180 = load i32, i32* %13, align 4
  %181 = srem i32 %180, 400
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 580109693, i32 -407647166
  store i32 %183, i32* %46
  br label %355

; <label>:184:                                    ; preds = %47
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 366
  store i32 %186, i32* %12, align 4
  store i32 -668026664, i32* %46
  br label %355

; <label>:187:                                    ; preds = %47
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 365
  store i32 %189, i32* %12, align 4
  store i32 -668026664, i32* %46
  br label %355

; <label>:190:                                    ; preds = %47
  store i32 329646754, i32* %46
  br label %355

; <label>:191:                                    ; preds = %47
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 -1366481799, i32* %46
  br label %355

; <label>:194:                                    ; preds = %47
  %195 = load i32, i32* %6, align 4
  %196 = srem i32 %195, 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -2087729094, i32 -732760195
  store i32 %198, i32* %46
  br label %355

; <label>:199:                                    ; preds = %47
  %200 = load i32, i32* %6, align 4
  %201 = srem i32 %200, 100
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 -200799992, i32 -732760195
  store i32 %203, i32* %46
  br label %355

; <label>:204:                                    ; preds = %47
  %205 = load i32, i32* %6, align 4
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 -200799992, i32 -690647963
  store i32 %208, i32* %46
  br label %355

; <label>:209:                                    ; preds = %47
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  store i32 193477957, i32* %46
  br label %355

; <label>:212:                                    ; preds = %47
  %213 = load i32, i32* %13, align 4
  %214 = icmp slt i32 %213, 13
  %215 = select i1 %214, i32 413908630, i32 903868156
  store i32 %215, i32* %46
  br label %355

; <label>:216:                                    ; preds = %47
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %12, align 4
  store i32 -422517158, i32* %46
  br label %355

; <label>:223:                                    ; preds = %47
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  store i32 193477957, i32* %46
  br label %355

; <label>:226:                                    ; preds = %47
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %10, align 4
  %232 = sub nsw i32 %230, %231
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, i32* %12, align 4
  store i32 1598627484, i32* %46
  br label %355

; <label>:235:                                    ; preds = %47
  %236 = load i32, i32* %6, align 4
  %237 = srem i32 %236, 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -550089781, i32 -1492443681
  store i32 %239, i32* %46
  br label %355

; <label>:240:                                    ; preds = %47
  %241 = load i32, i32* %6, align 4
  %242 = srem i32 %241, 100
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 -1343443462, i32 -1492443681
  store i32 %244, i32* %46
  br label %355

; <label>:245:                                    ; preds = %47
  %246 = load i32, i32* %6, align 4
  %247 = srem i32 %246, 400
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 -1343443462, i32 1621987329
  store i32 %249, i32* %46
  br label %355

; <label>:250:                                    ; preds = %47
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %13, align 4
  store i32 1105261925, i32* %46
  br label %355

; <label>:253:                                    ; preds = %47
  %254 = load i32, i32* %13, align 4
  %255 = icmp slt i32 %254, 13
  %256 = select i1 %255, i32 -1629742844, i32 -2062980697
  store i32 %256, i32* %46
  br label %355

; <label>:257:                                    ; preds = %47
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %261, %262
  store i32 %263, i32* %12, align 4
  store i32 284577029, i32* %46
  br label %355

; <label>:264:                                    ; preds = %47
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  store i32 1105261925, i32* %46
  br label %355

; <label>:267:                                    ; preds = %47
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sub nsw i32 %271, %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %273, %274
  store i32 %275, i32* %12, align 4
  store i32 -1343443462, i32* %46
  br label %355

; <label>:276:                                    ; preds = %47
  store i32 1598627484, i32* %46
  br label %355

; <label>:277:                                    ; preds = %47
  %278 = load i32, i32* %7, align 4
  %279 = srem i32 %278, 4
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 1167100956, i32 -592660820
  store i32 %281, i32* %46
  br label %355

; <label>:282:                                    ; preds = %47
  %283 = load i32, i32* %7, align 4
  %284 = srem i32 %283, 100
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 1294574739, i32 -592660820
  store i32 %286, i32* %46
  br label %355

; <label>:287:                                    ; preds = %47
  %288 = load i32, i32* %7, align 4
  %289 = srem i32 %288, 400
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 1294574739, i32 864844383
  store i32 %291, i32* %46
  br label %355

; <label>:292:                                    ; preds = %47
  store i32 1, i32* %13, align 4
  store i32 -46296555, i32* %46
  br label %355

; <label>:293:                                    ; preds = %47
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %9, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 596693628, i32 -105612879
  store i32 %297, i32* %46
  br label %355

; <label>:298:                                    ; preds = %47
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, i32* %12, align 4
  store i32 1835179517, i32* %46
  br label %355

; <label>:305:                                    ; preds = %47
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %13, align 4
  store i32 -46296555, i32* %46
  br label %355

; <label>:308:                                    ; preds = %47
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %309, %310
  store i32 %311, i32* %12, align 4
  store i32 715357280, i32* %46
  br label %355

; <label>:312:                                    ; preds = %47
  %313 = load i32, i32* %7, align 4
  %314 = srem i32 %313, 4
  %315 = icmp eq i32 %314, 0
  %316 = select i1 %315, i32 -1127666230, i32 -883286671
  store i32 %316, i32* %46
  br label %355

; <label>:317:                                    ; preds = %47
  %318 = load i32, i32* %7, align 4
  %319 = srem i32 %318, 100
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, i32 1917972518, i32 -883286671
  store i32 %321, i32* %46
  br label %355

; <label>:322:                                    ; preds = %47
  %323 = load i32, i32* %7, align 4
  %324 = srem i32 %323, 400
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, i32 1917972518, i32 -1243006881
  store i32 %326, i32* %46
  br label %355

; <label>:327:                                    ; preds = %47
  store i32 1, i32* %13, align 4
  store i32 -1164050791, i32* %46
  br label %355

; <label>:328:                                    ; preds = %47
  %329 = load i32, i32* %13, align 4
  %330 = load i32, i32* %9, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 -2002417586, i32 1796945083
  store i32 %332, i32* %46
  br label %355

; <label>:333:                                    ; preds = %47
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %12, align 4
  %339 = add nsw i32 %337, %338
  store i32 %339, i32* %12, align 4
  store i32 531421217, i32* %46
  br label %355

; <label>:340:                                    ; preds = %47
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %13, align 4
  store i32 -1164050791, i32* %46
  br label %355

; <label>:343:                                    ; preds = %47
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %11, align 4
  %346 = add nsw i32 %344, %345
  store i32 %346, i32* %12, align 4
  store i32 1917972518, i32* %46
  br label %355

; <label>:347:                                    ; preds = %47
  store i32 715357280, i32* %46
  br label %355

; <label>:348:                                    ; preds = %47
  %349 = load i32, i32* %12, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  store i32 1745700752, i32* %46
  br label %355

; <label>:351:                                    ; preds = %47
  store i32 1011942322, i32* %46
  br label %355

; <label>:352:                                    ; preds = %47
  store i32 0, i32* %3, align 4
  store i32 -1526016655, i32* %46
  br label %355

; <label>:353:                                    ; preds = %47
  %354 = load i32, i32* %3, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %352, %351, %348, %347, %343, %340, %333, %328, %327, %322, %317, %312, %308, %305, %298, %293, %292, %287, %282, %277, %276, %267, %264, %257, %253, %250, %245, %240, %235, %226, %223, %216, %212, %209, %204, %199, %194, %191, %190, %187, %184, %179, %174, %169, %164, %161, %160, %155, %141, %138, %131, %126, %123, %118, %113, %112, %107, %93, %90, %83, %78, %75, %70, %65, %60, %55, %50, %49
  br label %47
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
