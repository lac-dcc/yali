; ModuleID = 'source-C-CXX/31/1674.cpp'
source_filename = "source-C-CXX/31/1674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1674.cpp, i8* null }]

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
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %18 = alloca i32
  store i32 580017801, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %197
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 580017801, label %22
    i32 514840381, label %27
    i32 824527586, label %42
    i32 82652565, label %46
    i32 1645362792, label %56
    i32 -1800226540, label %59
    i32 747079837, label %64
    i32 -1646462573, label %68
    i32 1701593454, label %78
    i32 -915117643, label %83
    i32 -715557485, label %86
    i32 359373640, label %90
    i32 579733083, label %101
    i32 -422703941, label %114
    i32 -305855695, label %128
    i32 4431045, label %133
    i32 495409463, label %142
    i32 -1851536405, label %148
    i32 2147246033, label %156
    i32 -2083212316, label %159
    i32 -650645632, label %160
    i32 957921960, label %161
    i32 -1244233201, label %164
    i32 1456402980, label %165
    i32 -109478015, label %172
    i32 981950674, label %175
    i32 562907154, label %176
    i32 2057530055, label %182
    i32 -250797747, label %188
    i32 622166343, label %191
    i32 -202450725, label %193
    i32 1369740619, label %196
  ]

; <label>:21:                                     ; preds = %19
  br label %197

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 514840381, i32 1369740619
  store i32 %26, i32* %18
  br label %197

; <label>:27:                                     ; preds = %19
  %28 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %29 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 800, i32 16, i1 false)
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %30)
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %31, i8* %32)
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %9, align 4
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  store i32 824527586, i32* %18
  br label %197

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %11, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 82652565, i32 -1800226540
  store i32 %45, i32* %18
  br label %197

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 1645362792, i32* %18
  br label %197

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %11, align 4
  store i32 824527586, i32* %18
  br label %197

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  store i32 747079837, i32* %18
  br label %197

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %13, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 -1646462573, i32 -915117643
  store i32 %67, i32* %18
  br label %197

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 1701593454, i32* %18
  br label %197

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %13, align 4
  store i32 747079837, i32* %18
  br label %197

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  store i32 -715557485, i32* %18
  br label %197

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %14, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 359373640, i32 -1244233201
  store i32 %89, i32* %18
  br label %197

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %94, %98
  %100 = select i1 %99, i32 579733083, i32 -422703941
  store i32 %100, i32* %18
  br label %197

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -650645632, i32* %18
  br label %197

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 10, %118
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 1, i32* %15, align 4
  store i32 -305855695, i32* %18
  br label %197

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 4431045, i32 -2083212316
  store i32 %132, i32* %18
  br label %197

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 495409463, i32 -1851536405
  store i32 %141, i32* %18
  br label %197

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %15, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %146
  store i32 9, i32* %147, align 4
  store i32 2147246033, i32* %18
  br label %197

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %153, align 4
  store i32 -2083212316, i32* %18
  br label %197

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  store i32 -305855695, i32* %18
  br label %197

; <label>:159:                                    ; preds = %19
  store i32 -650645632, i32* %18
  br label %197

; <label>:160:                                    ; preds = %19
  store i32 957921960, i32* %18
  br label %197

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %14, align 4
  store i32 -715557485, i32* %18
  br label %197

; <label>:164:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 1456402980, i32* %18
  br label %197

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -109478015, i32 981950674
  store i32 %171, i32* %18
  br label %197

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  store i32 1456402980, i32* %18
  br label %197

; <label>:175:                                    ; preds = %19
  store i32 562907154, i32* %18
  br label %197

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  %181 = select i1 %180, i32 2057530055, i32 622166343
  store i32 %181, i32* %18
  br label %197

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  store i32 -250797747, i32* %18
  br label %197

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %16, align 4
  store i32 562907154, i32* %18
  br label %197

; <label>:191:                                    ; preds = %19
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -202450725, i32* %18
  br label %197

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 580017801, i32* %18
  br label %197

; <label>:196:                                    ; preds = %19
  ret i32 0

; <label>:197:                                    ; preds = %193, %191, %188, %182, %176, %175, %172, %165, %164, %161, %160, %159, %156, %148, %142, %133, %128, %114, %101, %90, %86, %83, %78, %68, %64, %59, %56, %46, %42, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1674.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
