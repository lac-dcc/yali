; ModuleID = 'source-C-CXX/45/3207.cpp'
source_filename = "source-C-CXX/45/3207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3207.cpp, i8* null }]

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
  %10 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %13, %14
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 -607315165, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %212
  %23 = load i32, i32* %16
  switch i32 %23, label %24 [
    i32 -607315165, label %25
    i32 1688863830, label %30
    i32 -1176549237, label %31
    i32 1067891671, label %36
    i32 -1524381435, label %44
    i32 -1826607045, label %47
    i32 -1690688, label %48
    i32 430907506, label %51
    i32 -1683272182, label %52
    i32 977073216, label %60
    i32 1682591429, label %67
    i32 -1896472143, label %70
    i32 566645113, label %72
    i32 1734478246, label %80
    i32 -730860024, label %85
    i32 -1404880383, label %88
    i32 -1743294282, label %100
    i32 1821159163, label %103
    i32 -1801510571, label %106
    i32 1823537423, label %114
    i32 1213961439, label %119
    i32 225173047, label %122
    i32 1449705168, label %137
    i32 109180534, label %140
    i32 1352588859, label %144
    i32 1425656438, label %149
    i32 -558289043, label %154
    i32 -354417248, label %157
    i32 -1914636470, label %172
    i32 2147272936, label %175
    i32 -533081779, label %179
    i32 212058738, label %184
    i32 -644713794, label %189
    i32 -462263086, label %192
    i32 1299306843, label %204
    i32 -717112516, label %207
    i32 1609335266, label %208
    i32 -252167131, label %211
  ]

; <label>:24:                                     ; preds = %22
  br label %212

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1688863830, i32 430907506
  store i32 %29, i32* %16
  br label %212

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -1176549237, i32* %16
  br label %212

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1067891671, i32 -1826607045
  store i32 %35, i32* %16
  br label %212

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -1524381435, i32* %16
  br label %212

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1176549237, i32* %16
  br label %212

; <label>:47:                                     ; preds = %22
  store i32 -1690688, i32* %16
  br label %212

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -607315165, i32* %16
  br label %212

; <label>:51:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -1683272182, i32* %16
  br label %212

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %53, %57
  %59 = select i1 %58, i32 977073216, i32 1682591429
  store i32 %59, i32* %16
  store i1 false, i1* %17
  br label %212

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = icmp sle i32 %61, %65
  store i32 1682591429, i32* %16
  store i1 %66, i1* %17
  br label %212

; <label>:67:                                     ; preds = %22
  %68 = load i1, i1* %17
  %69 = select i1 %68, i32 -1896472143, i32 -252167131
  store i32 %69, i32* %16
  br label %212

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %6, align 4
  store i32 566645113, i32* %16
  br label %212

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp sle i32 %73, %77
  %79 = select i1 %78, i32 1734478246, i32 -730860024
  store i32 %79, i32* %16
  store i1 false, i1* %18
  br label %212

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp ne i32 %83, 0
  store i32 -730860024, i32* %16
  store i1 %84, i1* %18
  br label %212

; <label>:85:                                     ; preds = %22
  %86 = load i1, i1* %18
  %87 = select i1 %86, i32 -1404880383, i32 1821159163
  store i32 %87, i32* %16
  br label %212

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 -1743294282, i32* %16
  br label %212

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 566645113, i32* %16
  br label %212

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1801510571, i32* %16
  br label %212

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = icmp sle i32 %107, %111
  %113 = select i1 %112, i32 1823537423, i32 1213961439
  store i32 %113, i32* %16
  store i1 false, i1* %19
  br label %212

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp ne i32 %117, 0
  store i32 1213961439, i32* %16
  store i1 %118, i1* %19
  br label %212

; <label>:119:                                    ; preds = %22
  %120 = load i1, i1* %19
  %121 = select i1 %120, i32 225173047, i32 109180534
  store i32 %121, i32* %16
  br label %212

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %125, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 1449705168, i32* %16
  br label %212

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -1801510571, i32* %16
  br label %212

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, i32* %6, align 4
  store i32 1352588859, i32* %16
  br label %212

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp sge i32 %145, %146
  %148 = select i1 %147, i32 1425656438, i32 -558289043
  store i32 %148, i32* %16
  store i1 false, i1* %20
  br label %212

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp ne i32 %152, 0
  store i32 -558289043, i32* %16
  store i1 %153, i1* %20
  br label %212

; <label>:154:                                    ; preds = %22
  %155 = load i1, i1* %20
  %156 = select i1 %155, i32 -354417248, i32 2147272936
  store i32 %156, i32* %16
  br label %212

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 -1914636470, i32* %16
  br label %212

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %6, align 4
  store i32 1352588859, i32* %16
  br label %212

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %176, %177
  store i32 %178, i32* %6, align 4
  store i32 -533081779, i32* %16
  br label %212

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 212058738, i32 -644713794
  store i32 %183, i32* %16
  store i1 false, i1* %21
  br label %212

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp ne i32 %187, 0
  store i32 -644713794, i32* %16
  store i1 %188, i1* %21
  br label %212

; <label>:189:                                    ; preds = %22
  %190 = load i1, i1* %21
  %191 = select i1 %190, i32 -462263086, i32 -717112516
  store i32 %191, i32* %16
  br label %212

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  store i32 1299306843, i32* %16
  br label %212

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %6, align 4
  store i32 -533081779, i32* %16
  br label %212

; <label>:207:                                    ; preds = %22
  store i32 1609335266, i32* %16
  br label %212

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 -1683272182, i32* %16
  br label %212

; <label>:211:                                    ; preds = %22
  ret i32 0

; <label>:212:                                    ; preds = %208, %207, %204, %192, %189, %184, %179, %175, %172, %157, %154, %149, %144, %140, %137, %122, %119, %114, %106, %103, %100, %88, %85, %80, %72, %70, %67, %60, %52, %51, %48, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3207.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
