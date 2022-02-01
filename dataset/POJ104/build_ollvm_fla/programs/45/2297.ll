; ModuleID = 'source-C-CXX/45/2297.cpp'
source_filename = "source-C-CXX/45/2297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2297.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1825912290, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1825912290, label %18
    i32 -54309282, label %23
    i32 -883575652, label %24
    i32 1153494690, label %29
    i32 1720972237, label %37
    i32 1662495902, label %40
    i32 -1630922367, label %41
    i32 -706709032, label %44
    i32 1992322993, label %52
    i32 817925866, label %56
    i32 -1499262310, label %58
    i32 1717673447, label %63
    i32 665087789, label %73
    i32 412618551, label %76
    i32 1074283512, label %86
    i32 1840633292, label %87
    i32 -2119144333, label %91
    i32 673251403, label %96
    i32 1006605377, label %106
    i32 -196606787, label %109
    i32 -1978598703, label %119
    i32 346686979, label %120
    i32 -253382957, label %124
    i32 -749450637, label %129
    i32 -817323497, label %139
    i32 106082762, label %142
    i32 2079783086, label %152
    i32 -1408137423, label %153
    i32 -1969464367, label %157
    i32 -503379610, label %162
    i32 2125782993, label %172
    i32 1380016841, label %175
    i32 1882828688, label %185
    i32 -947994590, label %186
    i32 144376232, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -54309282, i32 -706709032
  store i32 %22, i32* %14
  br label %190

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -883575652, i32* %14
  br label %190

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1153494690, i32 1662495902
  store i32 %28, i32* %14
  br label %190

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 1720972237, i32* %14
  br label %190

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -883575652, i32* %14
  br label %190

; <label>:40:                                     ; preds = %15
  store i32 -1630922367, i32* %14
  br label %190

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1825912290, i32* %14
  br label %190

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %49, %50
  store i32 %51, i32* %11, align 4
  store i32 1992322993, i32* %14
  br label %190

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %11, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 817925866, i32 144376232
  store i32 %55, i32* %14
  br label %190

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %4, align 4
  store i32 -1499262310, i32* %14
  br label %190

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1717673447, i32 412618551
  store i32 %62, i32* %14
  br label %190

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 665087789, i32* %14
  br label %190

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1499262310, i32* %14
  br label %190

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %81, %80
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp sle i32 %83, 0
  %85 = select i1 %84, i32 1074283512, i32 1840633292
  store i32 %85, i32* %14
  br label %190

; <label>:86:                                     ; preds = %15
  store i32 144376232, i32* %14
  br label %190

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %3, align 4
  store i32 -2119144333, i32* %14
  br label %190

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 673251403, i32 -196606787
  store i32 %95, i32* %14
  br label %190

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1006605377, i32* %14
  br label %190

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -2119144333, i32* %14
  br label %190

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %114, %113
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp sle i32 %116, 0
  %118 = select i1 %117, i32 -1978598703, i32 346686979
  store i32 %118, i32* %14
  br label %190

; <label>:119:                                    ; preds = %15
  store i32 144376232, i32* %14
  br label %190

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %4, align 4
  store i32 -253382957, i32* %14
  br label %190

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp sge i32 %125, %126
  %128 = select i1 %127, i32 -749450637, i32 106082762
  store i32 %128, i32* %14
  br label %190

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -817323497, i32* %14
  br label %190

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %4, align 4
  store i32 -253382957, i32* %14
  br label %190

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, %146
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp sle i32 %149, 0
  %151 = select i1 %150, i32 2079783086, i32 -1408137423
  store i32 %151, i32* %14
  br label %190

; <label>:152:                                    ; preds = %15
  store i32 144376232, i32* %14
  br label %190

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %3, align 4
  store i32 -1969464367, i32* %14
  br label %190

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp sge i32 %158, %159
  %161 = select i1 %160, i32 -503379610, i32 1380016841
  store i32 %161, i32* %14
  br label %190

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2125782993, i32* %14
  br label %190

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %3, align 4
  store i32 -1969464367, i32* %14
  br label %190

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %11, align 4
  %181 = sub nsw i32 %180, %179
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp sle i32 %182, 0
  %184 = select i1 %183, i32 1882828688, i32 -947994590
  store i32 %184, i32* %14
  br label %190

; <label>:185:                                    ; preds = %15
  store i32 144376232, i32* %14
  br label %190

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 1992322993, i32* %14
  br label %190

; <label>:189:                                    ; preds = %15
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %175, %172, %162, %157, %153, %152, %142, %139, %129, %124, %120, %119, %109, %106, %96, %91, %87, %86, %76, %73, %63, %58, %56, %52, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2297.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
