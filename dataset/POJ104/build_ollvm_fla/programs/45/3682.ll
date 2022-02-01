; ModuleID = 'source-C-CXX/45/3682.cpp'
source_filename = "source-C-CXX/45/3682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3682.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1871094394, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %192
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1871094394, label %19
    i32 1568109006, label %24
    i32 -1503262744, label %25
    i32 623673008, label %30
    i32 1299304569, label %38
    i32 -2021510449, label %41
    i32 -112024495, label %42
    i32 1977223426, label %45
    i32 2004203914, label %46
    i32 -982467508, label %48
    i32 -1035550125, label %56
    i32 -333024238, label %68
    i32 -783396262, label %71
    i32 1819229363, label %78
    i32 -1064751605, label %79
    i32 -1384718426, label %82
    i32 1556261814, label %90
    i32 1493890090, label %105
    i32 -867769174, label %108
    i32 1423798729, label %115
    i32 -1630981315, label %116
    i32 1120313990, label %121
    i32 186396030, label %127
    i32 63760885, label %142
    i32 -2094647038, label %145
    i32 150232080, label %152
    i32 -2112888060, label %153
    i32 1455461022, label %158
    i32 -1552232766, label %164
    i32 2068414248, label %176
    i32 -867026057, label %179
    i32 1327904598, label %186
    i32 -922879780, label %187
    i32 -1943799508, label %188
    i32 -1586547047, label %191
  ]

; <label>:18:                                     ; preds = %16
  br label %192

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1568109006, i32 1977223426
  store i32 %23, i32* %15
  br label %192

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1503262744, i32* %15
  br label %192

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 623673008, i32 -2021510449
  store i32 %29, i32* %15
  br label %192

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 1299304569, i32* %15
  br label %192

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1503262744, i32* %15
  br label %192

; <label>:41:                                     ; preds = %16
  store i32 -112024495, i32* %15
  br label %192

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1871094394, i32* %15
  br label %192

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2004203914, i32* %15
  br label %192

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %9, align 4
  store i32 -982467508, i32* %15
  br label %192

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %49, %53
  %55 = select i1 %54, i32 -1035550125, i32 -783396262
  store i32 %55, i32* %15
  br label %192

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -333024238, i32* %15
  br label %192

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -982467508, i32* %15
  br label %192

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  %77 = select i1 %76, i32 1819229363, i32 -1064751605
  store i32 %77, i32* %15
  br label %192

; <label>:78:                                     ; preds = %16
  store i32 -1586547047, i32* %15
  br label %192

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 -1384718426, i32* %15
  br label %192

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %83, %87
  %89 = select i1 %88, i32 1556261814, i32 -867769174
  store i32 %89, i32* %15
  br label %192

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 1493890090, i32* %15
  br label %192

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 -1384718426, i32* %15
  br label %192

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %110, %111
  %113 = icmp eq i32 %109, %112
  %114 = select i1 %113, i32 1423798729, i32 -1630981315
  store i32 %114, i32* %15
  br label %192

; <label>:115:                                    ; preds = %16
  store i32 -1586547047, i32* %15
  br label %192

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 2
  store i32 %120, i32* %11, align 4
  store i32 1120313990, i32* %15
  br label %192

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = icmp sge i32 %122, %124
  %126 = select i1 %125, i32 186396030, i32 -2094647038
  store i32 %126, i32* %15
  br label %192

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 63760885, i32* %15
  br label %192

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %11, align 4
  store i32 1120313990, i32* %15
  br label %192

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 %147, %148
  %150 = icmp eq i32 %146, %149
  %151 = select i1 %150, i32 150232080, i32 -2112888060
  store i32 %151, i32* %15
  br label %192

; <label>:152:                                    ; preds = %16
  store i32 -1586547047, i32* %15
  br label %192

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  store i32 1455461022, i32* %15
  br label %192

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp sge i32 %159, %161
  %163 = select i1 %162, i32 -1552232766, i32 -867026057
  store i32 %163, i32* %15
  br label %192

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 2068414248, i32* %15
  br label %192

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %12, align 4
  store i32 1455461022, i32* %15
  br label %192

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp eq i32 %180, %183
  %185 = select i1 %184, i32 1327904598, i32 -922879780
  store i32 %185, i32* %15
  br label %192

; <label>:186:                                    ; preds = %16
  store i32 -1586547047, i32* %15
  br label %192

; <label>:187:                                    ; preds = %16
  store i32 -1943799508, i32* %15
  br label %192

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  store i32 2004203914, i32* %15
  br label %192

; <label>:191:                                    ; preds = %16
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %186, %179, %176, %164, %158, %153, %152, %145, %142, %127, %121, %116, %115, %108, %105, %90, %82, %79, %78, %71, %68, %56, %48, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3682.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
