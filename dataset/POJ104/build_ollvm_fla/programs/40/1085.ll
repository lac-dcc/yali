; ModuleID = 'source-C-CXX/40/1085.cpp'
source_filename = "source-C-CXX/40/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -604310630, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %196
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -604310630, label %11
    i32 159747809, label %15
    i32 2070941317, label %16
    i32 912674748, label %20
    i32 -770892721, label %21
    i32 1773335509, label %25
    i32 -1949826835, label %26
    i32 -1128804033, label %30
    i32 -1085994851, label %31
    i32 -694245829, label %35
    i32 -1685990705, label %47
    i32 -9056063, label %59
    i32 -1028184718, label %63
    i32 1916999127, label %67
    i32 308351720, label %89
    i32 219880718, label %93
    i32 -574031573, label %97
    i32 1356300385, label %101
    i32 -13710558, label %102
    i32 -120170945, label %103
    i32 -1464165769, label %107
    i32 1975551572, label %111
    i32 476400982, label %115
    i32 -124016630, label %116
    i32 1476955504, label %117
    i32 -1729863780, label %121
    i32 1459540003, label %125
    i32 1478806667, label %129
    i32 -2013700086, label %130
    i32 -941375565, label %131
    i32 619257874, label %135
    i32 -201445636, label %139
    i32 1998504311, label %143
    i32 -379142317, label %144
    i32 -1106735584, label %145
    i32 877167422, label %149
    i32 -569254275, label %153
    i32 313477758, label %157
    i32 125498856, label %158
    i32 -354153564, label %159
    i32 511535771, label %174
    i32 -944379521, label %175
    i32 -493908812, label %176
    i32 -1733359106, label %179
    i32 209754855, label %180
    i32 968208016, label %183
    i32 989471123, label %184
    i32 1898408530, label %187
    i32 -181993669, label %188
    i32 -1450648297, label %191
    i32 1848247389, label %192
    i32 -2026899813, label %195
  ]

; <label>:10:                                     ; preds = %8
  br label %196

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 159747809, i32 -2026899813
  store i32 %14, i32* %7
  br label %196

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2070941317, i32* %7
  br label %196

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 912674748, i32 -1450648297
  store i32 %19, i32* %7
  br label %196

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -770892721, i32* %7
  br label %196

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1773335509, i32 1898408530
  store i32 %24, i32* %7
  br label %196

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1949826835, i32* %7
  br label %196

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1128804033, i32 968208016
  store i32 %29, i32* %7
  br label %196

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1085994851, i32* %7
  br label %196

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -694245829, i32 -1733359106
  store i32 %34, i32* %7
  br label %196

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp eq i32 %44, 15
  %46 = select i1 %45, i32 -1685990705, i32 -944379521
  store i32 %46, i32* %7
  br label %196

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %54, %55
  %57 = icmp eq i32 %56, 120
  %58 = select i1 %57, i32 -9056063, i32 -944379521
  store i32 %58, i32* %7
  br label %196

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %60, 2
  %62 = select i1 %61, i32 -1028184718, i32 -944379521
  store i32 %62, i32* %7
  br label %196

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 3
  %66 = select i1 %65, i32 1916999127, i32 -944379521
  store i32 %66, i32* %7
  br label %196

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 1
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 2
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %70, %73
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 5
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %74, %77
  %79 = load i32, i32* %4, align 4
  %80 = icmp ne i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %78, %81
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %82, %85
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 308351720, i32 511535771
  store i32 %88, i32* %7
  br label %196

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -574031573, i32 219880718
  store i32 %92, i32* %7
  br label %196

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -574031573, i32 -120170945
  store i32 %96, i32* %7
  br label %196

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 1
  %100 = select i1 %99, i32 1356300385, i32 -13710558
  store i32 %100, i32* %7
  br label %196

; <label>:101:                                    ; preds = %8
  store i32 -493908812, i32* %7
  br label %196

; <label>:102:                                    ; preds = %8
  store i32 -120170945, i32* %7
  br label %196

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 1975551572, i32 -1464165769
  store i32 %106, i32* %7
  br label %196

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 1975551572, i32 1476955504
  store i32 %110, i32* %7
  br label %196

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = icmp ne i32 %112, 2
  %114 = select i1 %113, i32 476400982, i32 -124016630
  store i32 %114, i32* %7
  br label %196

; <label>:115:                                    ; preds = %8
  store i32 -493908812, i32* %7
  br label %196

; <label>:116:                                    ; preds = %8
  store i32 1476955504, i32* %7
  br label %196

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1459540003, i32 -1729863780
  store i32 %120, i32* %7
  br label %196

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 1459540003, i32 -941375565
  store i32 %124, i32* %7
  br label %196

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %2, align 4
  %127 = icmp ne i32 %126, 5
  %128 = select i1 %127, i32 1478806667, i32 -2013700086
  store i32 %128, i32* %7
  br label %196

; <label>:129:                                    ; preds = %8
  store i32 -493908812, i32* %7
  br label %196

; <label>:130:                                    ; preds = %8
  store i32 -941375565, i32* %7
  br label %196

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -201445636, i32 619257874
  store i32 %134, i32* %7
  br label %196

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 -201445636, i32 -1106735584
  store i32 %138, i32* %7
  br label %196

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1998504311, i32 -379142317
  store i32 %142, i32* %7
  br label %196

; <label>:143:                                    ; preds = %8
  store i32 -493908812, i32* %7
  br label %196

; <label>:144:                                    ; preds = %8
  store i32 -1106735584, i32* %7
  br label %196

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -569254275, i32 877167422
  store i32 %148, i32* %7
  br label %196

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 -569254275, i32 -354153564
  store i32 %152, i32* %7
  br label %196

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %5, align 4
  %155 = icmp ne i32 %154, 1
  %156 = select i1 %155, i32 313477758, i32 125498856
  store i32 %156, i32* %7
  br label %196

; <label>:157:                                    ; preds = %8
  store i32 -493908812, i32* %7
  br label %196

; <label>:158:                                    ; preds = %8
  store i32 -354153564, i32* %7
  br label %196

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %2, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %3, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %4, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* %5, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %6, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  store i32 511535771, i32* %7
  br label %196

; <label>:174:                                    ; preds = %8
  store i32 -944379521, i32* %7
  br label %196

; <label>:175:                                    ; preds = %8
  store i32 -493908812, i32* %7
  br label %196

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -1085994851, i32* %7
  br label %196

; <label>:179:                                    ; preds = %8
  store i32 209754855, i32* %7
  br label %196

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -1949826835, i32* %7
  br label %196

; <label>:183:                                    ; preds = %8
  store i32 989471123, i32* %7
  br label %196

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -770892721, i32* %7
  br label %196

; <label>:187:                                    ; preds = %8
  store i32 -181993669, i32* %7
  br label %196

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 2070941317, i32* %7
  br label %196

; <label>:191:                                    ; preds = %8
  store i32 1848247389, i32* %7
  br label %196

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  store i32 -604310630, i32* %7
  br label %196

; <label>:195:                                    ; preds = %8
  ret i32 0

; <label>:196:                                    ; preds = %192, %191, %188, %187, %184, %183, %180, %179, %176, %175, %174, %159, %158, %157, %153, %149, %145, %144, %143, %139, %135, %131, %130, %129, %125, %121, %117, %116, %115, %111, %107, %103, %102, %101, %97, %93, %89, %67, %63, %59, %47, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
