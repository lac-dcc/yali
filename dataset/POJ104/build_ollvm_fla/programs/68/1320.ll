; ModuleID = 'source-C-CXX/68/1320.cpp'
source_filename = "source-C-CXX/68/1320.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1320.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 299, i32* %7, align 4
  %26 = alloca i32
  store i32 1070861597, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %181
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1070861597, label %30
    i32 8278608, label %34
    i32 -217905644, label %38
    i32 -1805020160, label %42
    i32 1443299895, label %43
    i32 1722419534, label %47
    i32 -38875342, label %51
    i32 -844358248, label %70
    i32 -1344492303, label %74
    i32 59000554, label %78
    i32 -1606986311, label %90
    i32 -139269204, label %94
    i32 -1574200558, label %98
    i32 -1767425703, label %110
    i32 -1356576685, label %117
    i32 1446725792, label %130
    i32 -2119758477, label %135
    i32 -828683406, label %138
    i32 -441532362, label %139
    i32 1520977714, label %143
    i32 -592096196, label %150
    i32 -2129580206, label %152
    i32 1950507768, label %153
    i32 -723511272, label %156
    i32 1733437958, label %160
    i32 2122240754, label %163
    i32 -1764854733, label %165
    i32 -181942841, label %169
    i32 -277797964, label %175
    i32 56408063, label %178
    i32 -169512951, label %180
  ]

; <label>:29:                                     ; preds = %27
  br label %181

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 8278608, i32 -828683406
  store i32 %33, i32* %26
  br label %181

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 0
  %37 = select i1 %36, i32 -217905644, i32 1443299895
  store i32 %37, i32* %26
  br label %181

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 -1805020160, i32 1443299895
  store i32 %41, i32* %26
  br label %181

; <label>:42:                                     ; preds = %27
  store i32 -828683406, i32* %26
  br label %181

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %8, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 1722419534, i32 -844358248
  store i32 %46, i32* %26
  br label %181

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %9, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -38875342, i32 -844358248
  store i32 %50, i32* %26
  br label %181

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = add nsw i32 %57, %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %64
  store i32 %69, i32* %67, align 4
  store i32 -844358248, i32* %26
  br label %181

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %8, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 -1344492303, i32 -1606986311
  store i32 %73, i32* %26
  br label %181

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, i32 59000554, i32 -1606986311
  store i32 %77, i32* %26
  br label %181

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %84
  store i32 %89, i32* %87, align 4
  store i32 -1606986311, i32* %26
  br label %181

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %91, 0
  %93 = select i1 %92, i32 -139269204, i32 -1767425703
  store i32 %93, i32* %26
  br label %181

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %9, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -1574200558, i32 -1767425703
  store i32 %97, i32* %26
  br label %181

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, %104
  store i32 %109, i32* %107, align 4
  store i32 -1767425703, i32* %26
  br label %181

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 10
  %116 = select i1 %115, i32 -1356576685, i32 1446725792
  store i32 %116, i32* %26
  br label %181

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 10
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %128
  store i32 1, i32* %129, align 4
  store i32 1446725792, i32* %26
  br label %181

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %9, align 4
  store i32 -2119758477, i32* %26
  br label %181

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %7, align 4
  store i32 1070861597, i32* %26
  br label %181

; <label>:138:                                    ; preds = %27
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -441532362, i32* %26
  br label %181

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %140, 300
  %142 = select i1 %141, i32 1520977714, i32 -723511272
  store i32 %142, i32* %26
  br label %181

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -592096196, i32 -2129580206
  store i32 %149, i32* %26
  br label %181

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %10, align 4
  store i32 -723511272, i32* %26
  br label %181

; <label>:152:                                    ; preds = %27
  store i32 1950507768, i32* %26
  br label %181

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -441532362, i32* %26
  br label %181

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, -1
  %159 = select i1 %158, i32 1733437958, i32 2122240754
  store i32 %159, i32* %26
  br label %181

; <label>:160:                                    ; preds = %27
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -169512951, i32* %26
  br label %181

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %10, align 4
  store i32 %164, i32* %7, align 4
  store i32 -1764854733, i32* %26
  br label %181

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %166, 300
  %168 = select i1 %167, i32 -181942841, i32 56408063
  store i32 %168, i32* %26
  br label %181

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  store i32 -277797964, i32* %26
  br label %181

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -1764854733, i32* %26
  br label %181

; <label>:178:                                    ; preds = %27
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -169512951, i32* %26
  br label %181

; <label>:180:                                    ; preds = %27
  ret i32 0

; <label>:181:                                    ; preds = %178, %175, %169, %165, %163, %160, %156, %153, %152, %150, %143, %139, %138, %135, %130, %117, %110, %98, %94, %90, %78, %74, %70, %51, %47, %43, %42, %38, %34, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1320.cpp() #0 section ".text.startup" {
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
