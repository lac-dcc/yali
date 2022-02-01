; ModuleID = 'source-C-CXX/45/3420.cpp'
source_filename = "source-C-CXX/45/3420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3420.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -372360465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %197
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -372360465, label %19
    i32 2022384952, label %24
    i32 -772327308, label %25
    i32 1852230384, label %30
    i32 -95755778, label %38
    i32 890049284, label %41
    i32 -1044148217, label %42
    i32 -1323539435, label %45
    i32 -1253980860, label %46
    i32 1122066576, label %53
    i32 -1661786314, label %55
    i32 -470069635, label %62
    i32 706767622, label %80
    i32 824452939, label %81
    i32 790534796, label %82
    i32 1454336621, label %85
    i32 -1171305386, label %88
    i32 1490488713, label %95
    i32 594804196, label %116
    i32 1242045101, label %117
    i32 820289621, label %118
    i32 -385680866, label %121
    i32 -1816783542, label %126
    i32 -878212764, label %131
    i32 1779566357, label %152
    i32 1661821916, label %153
    i32 1081401377, label %154
    i32 -431550431, label %157
    i32 855528395, label %162
    i32 -1505486820, label %167
    i32 305670333, label %185
    i32 1465616318, label %186
    i32 1576825128, label %187
    i32 622360009, label %190
    i32 -1270680716, label %191
    i32 2142443612, label %194
    i32 1685614789, label %195
  ]

; <label>:18:                                     ; preds = %16
  br label %197

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2022384952, i32 -1323539435
  store i32 %23, i32* %15
  br label %197

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -772327308, i32* %15
  br label %197

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1852230384, i32 890049284
  store i32 %29, i32* %15
  br label %197

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -95755778, i32* %15
  br label %197

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -772327308, i32* %15
  br label %197

; <label>:41:                                     ; preds = %16
  store i32 -1044148217, i32* %15
  br label %197

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -372360465, i32* %15
  br label %197

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1253980860, i32* %15
  br label %197

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 1122066576, i32 2142443612
  store i32 %52, i32* %15
  br label %197

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %9, align 4
  store i32 -1661786314, i32* %15
  br label %197

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -470069635, i32 1454336621
  store i32 %61, i32* %15
  br label %197

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  %79 = select i1 %78, i32 706767622, i32 824452939
  store i32 %79, i32* %15
  br label %197

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1685614789, i32* %15
  br label %197

; <label>:81:                                     ; preds = %16
  store i32 790534796, i32* %15
  br label %197

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -1661786314, i32* %15
  br label %197

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 -1171305386, i32* %15
  br label %197

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 1490488713, i32 -385680866
  store i32 %94, i32* %15
  br label %197

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %111, %112
  %114 = icmp eq i32 %110, %113
  %115 = select i1 %114, i32 594804196, i32 1242045101
  store i32 %115, i32* %15
  br label %197

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1685614789, i32* %15
  br label %197

; <label>:117:                                    ; preds = %16
  store i32 820289621, i32* %15
  br label %197

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -1171305386, i32* %15
  br label %197

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 2
  store i32 %125, i32* %11, align 4
  store i32 -1816783542, i32* %15
  br label %197

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sge i32 %127, %128
  %130 = select i1 %129, i32 -878212764, i32 -431550431
  store i32 %130, i32* %15
  br label %197

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %147, %148
  %150 = icmp eq i32 %146, %149
  %151 = select i1 %150, i32 1779566357, i32 1661821916
  store i32 %151, i32* %15
  br label %197

; <label>:152:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1685614789, i32* %15
  br label %197

; <label>:153:                                    ; preds = %16
  store i32 1081401377, i32* %15
  br label %197

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %11, align 4
  store i32 -1816783542, i32* %15
  br label %197

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 2
  store i32 %161, i32* %12, align 4
  store i32 855528395, i32* %15
  br label %197

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 -1505486820, i32 622360009
  store i32 %166, i32* %15
  br label %197

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %3, align 4
  %182 = mul nsw i32 %180, %181
  %183 = icmp eq i32 %179, %182
  %184 = select i1 %183, i32 305670333, i32 1465616318
  store i32 %184, i32* %15
  br label %197

; <label>:185:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1685614789, i32* %15
  br label %197

; <label>:186:                                    ; preds = %16
  store i32 1576825128, i32* %15
  br label %197

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %12, align 4
  store i32 855528395, i32* %15
  br label %197

; <label>:190:                                    ; preds = %16
  store i32 -1270680716, i32* %15
  br label %197

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -1253980860, i32* %15
  br label %197

; <label>:194:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1685614789, i32* %15
  br label %197

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %194, %191, %190, %187, %186, %185, %167, %162, %157, %154, %153, %152, %131, %126, %121, %118, %117, %116, %95, %88, %85, %82, %81, %80, %62, %55, %53, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3420.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
