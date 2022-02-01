; ModuleID = 'source-C-CXX/31/1006.cpp'
source_filename = "source-C-CXX/31/1006.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1006.cpp, i8* null }]

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
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = alloca i32
  store i32 1768186173, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %205
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1768186173, label %19
    i32 -2083487365, label %24
    i32 715581657, label %25
    i32 -2041173142, label %29
    i32 -1121207204, label %36
    i32 -1763024719, label %39
    i32 -2075140981, label %44
    i32 -2017158133, label %53
    i32 1431908212, label %54
    i32 453376192, label %55
    i32 -1646317012, label %64
    i32 -1905651855, label %65
    i32 -1935913906, label %72
    i32 379316883, label %76
    i32 104286528, label %90
    i32 1485426670, label %93
    i32 1886794112, label %96
    i32 -6562366, label %100
    i32 236931545, label %114
    i32 -361955261, label %117
    i32 1558268415, label %118
    i32 1020595320, label %126
    i32 -124069117, label %141
    i32 502162032, label %155
    i32 210002825, label %162
    i32 113146310, label %163
    i32 1557183325, label %166
    i32 -1165368089, label %167
    i32 -477207363, label %175
    i32 -1792435283, label %182
    i32 1490606128, label %185
    i32 1435597815, label %188
    i32 -164587669, label %189
    i32 -755831141, label %193
    i32 1863528194, label %199
    i32 1792628654, label %202
    i32 294413709, label %204
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4
  %22 = icmp ne i32 %20, 0
  %23 = select i1 %22, i32 -2083487365, i32 294413709
  store i32 %23, i32* %14
  br label %205

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 715581657, i32* %14
  br label %205

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 101
  %28 = select i1 %27, i32 -2041173142, i32 -1763024719
  store i32 %28, i32* %14
  br label %205

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  store i32 -1121207204, i32* %14
  br label %205

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 715581657, i32* %14
  br label %205

; <label>:39:                                     ; preds = %16
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %40)
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %41, i8* %42)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -2075140981, i32* %14
  br label %205

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -2017158133, i32 1431908212
  store i32 %52, i32* %14
  br label %205

; <label>:53:                                     ; preds = %16
  store i32 -2075140981, i32* %14
  br label %205

; <label>:54:                                     ; preds = %16
  store i32 453376192, i32* %14
  br label %205

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1646317012, i32 -1905651855
  store i32 %63, i32* %14
  br label %205

; <label>:64:                                     ; preds = %16
  store i32 453376192, i32* %14
  br label %205

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1935913906, i32* %14
  br label %205

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %8, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 379316883, i32 1485426670
  store i32 %75, i32* %14
  br label %205

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 101, %81
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  store i32 104286528, i32* %14
  br label %205

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %8, align 4
  store i32 -1935913906, i32* %14
  br label %205

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 1886794112, i32* %14
  br label %205

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 -6562366, i32 -361955261
  store i32 %99, i32* %14
  br label %205

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 101, %105
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %109
  store i8 %104, i8* %110, align 1
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  store i32 236931545, i32* %14
  br label %205

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %9, align 4
  store i32 1886794112, i32* %14
  br label %205

; <label>:117:                                    ; preds = %16
  store i32 100, i32* %10, align 4
  store i32 1558268415, i32* %14
  br label %205

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1020595320, i32 1557183325
  store i32 %125, i32* %14
  br label %205

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %131, %136
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %138, 0
  %140 = select i1 %139, i32 -124069117, i32 502162032
  store i32 %140, i32* %14
  br label %205

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = add i8 %146, -1
  store i8 %147, i8* %145, align 1
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 10, %148
  %150 = add nsw i32 %149, 48
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  store i32 210002825, i32* %14
  br label %205

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 48
  %158 = trunc i32 %157 to i8
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  store i32 210002825, i32* %14
  br label %205

; <label>:162:                                    ; preds = %16
  store i32 113146310, i32* %14
  br label %205

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %10, align 4
  store i32 1558268415, i32* %14
  br label %205

; <label>:166:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1165368089, i32* %14
  br label %205

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -1792435283, i32 -477207363
  store i32 %174, i32* %14
  store i1 true, i1* %15
  br label %205

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 48
  store i32 -1792435283, i32* %14
  store i1 %181, i1* %15
  br label %205

; <label>:182:                                    ; preds = %16
  %183 = load i1, i1* %15
  %184 = select i1 %183, i32 1490606128, i32 1435597815
  store i32 %184, i32* %14
  br label %205

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  store i32 -1165368089, i32* %14
  br label %205

; <label>:188:                                    ; preds = %16
  store i32 -164587669, i32* %14
  br label %205

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %12, align 4
  %191 = icmp ne i32 %190, 101
  %192 = select i1 %191, i32 -755831141, i32 1792628654
  store i32 %192, i32* %14
  br label %205

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  store i32 1863528194, i32* %14
  br label %205

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  store i32 -164587669, i32* %14
  br label %205

; <label>:202:                                    ; preds = %16
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1768186173, i32* %14
  br label %205

; <label>:204:                                    ; preds = %16
  ret i32 0

; <label>:205:                                    ; preds = %202, %199, %193, %189, %188, %185, %182, %175, %167, %166, %163, %162, %155, %141, %126, %118, %117, %114, %100, %96, %93, %90, %76, %72, %65, %64, %55, %54, %53, %44, %39, %36, %29, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1006.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
