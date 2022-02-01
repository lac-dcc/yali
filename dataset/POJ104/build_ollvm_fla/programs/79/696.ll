; ModuleID = 'source-C-CXX/79/696.cpp'
source_filename = "source-C-CXX/79/696.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x [13 x i32]], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = bitcast [2 x [13 x i32]]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE5month to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 205808426, i32* %23
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %185
  %29 = load i32, i32* %23
  switch i32 %29, label %30 [
    i32 205808426, label %31
    i32 -604350757, label %36
    i32 1534974073, label %41
    i32 355261484, label %46
    i32 -1136205160, label %50
    i32 -1076299456, label %54
    i32 -958291497, label %58
    i32 -347129139, label %68
    i32 86471087, label %71
    i32 1995586546, label %74
    i32 -1961917576, label %79
    i32 -897021479, label %84
    i32 1025582805, label %89
    i32 16573024, label %93
    i32 -837945240, label %100
    i32 -1057905460, label %103
    i32 568658696, label %108
    i32 -444560814, label %113
    i32 815404375, label %117
    i32 606919167, label %120
    i32 1956877834, label %125
    i32 -1082711470, label %135
    i32 -120954847, label %138
    i32 1670068858, label %139
    i32 -823781979, label %144
    i32 -1619246546, label %149
    i32 859308281, label %153
    i32 1430863220, label %157
    i32 -1372094487, label %162
    i32 1956460750, label %172
    i32 -509664875, label %175
    i32 -2088457267, label %176
  ]

; <label>:30:                                     ; preds = %28
  br label %185

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -604350757, i32 1670068858
  store i32 %35, i32* %23
  br label %185

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1534974073, i32 355261484
  store i32 %40, i32* %23
  br label %185

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1136205160, i32 355261484
  store i32 %45, i32* %23
  store i1 true, i1* %24
  br label %185

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  store i32 -1136205160, i32* %23
  store i1 %49, i1* %24
  br label %185

; <label>:50:                                     ; preds = %28
  %51 = load i1, i1* %24
  %52 = select i1 %51, i32 1, i32 0
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %11, align 4
  store i32 -1076299456, i32* %23
  br label %185

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %11, align 4
  %56 = icmp sle i32 %55, 12
  %57 = select i1 %56, i32 -958291497, i32 86471087
  store i32 %57, i32* %23
  br label %185

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %12, i64 0, i64 %60
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %10, align 4
  store i32 -347129139, i32* %23
  br label %185

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 -1076299456, i32* %23
  br label %185

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 1995586546, i32* %23
  br label %185

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1961917576, i32 -1057905460
  store i32 %78, i32* %23
  br label %185

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %11, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -897021479, i32 1025582805
  store i32 %83, i32* %23
  br label %185

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %11, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 16573024, i32 1025582805
  store i32 %88, i32* %23
  store i1 true, i1* %25
  br label %185

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  store i32 16573024, i32* %23
  store i1 %92, i1* %25
  br label %185

; <label>:93:                                     ; preds = %28
  %94 = load i1, i1* %25
  %95 = select i1 %94, i32 1, i32 0
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 365, %96
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %10, align 4
  store i32 -837945240, i32* %23
  br label %185

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 1995586546, i32* %23
  br label %185

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %7, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 568658696, i32 -444560814
  store i32 %107, i32* %23
  br label %185

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %7, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 815404375, i32 -444560814
  store i32 %112, i32* %23
  store i1 true, i1* %26
  br label %185

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %7, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  store i32 815404375, i32* %23
  store i1 %116, i1* %26
  br label %185

; <label>:117:                                    ; preds = %28
  %118 = load i1, i1* %26
  %119 = select i1 %118, i32 1, i32 0
  store i32 %119, i32* %13, align 4
  store i32 1, i32* %11, align 4
  store i32 606919167, i32* %23
  br label %185

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1956877834, i32 -120954847
  store i32 %124, i32* %23
  br label %185

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %12, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %10, align 4
  store i32 -1082711470, i32* %23
  br label %185

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 606919167, i32* %23
  br label %185

; <label>:138:                                    ; preds = %28
  store i32 -2088457267, i32* %23
  br label %185

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %4, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -823781979, i32 -1619246546
  store i32 %143, i32* %23
  br label %185

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %4, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 859308281, i32 -1619246546
  store i32 %148, i32* %23
  store i1 true, i1* %27
  br label %185

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %4, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  store i32 859308281, i32* %23
  store i1 %152, i1* %27
  br label %185

; <label>:153:                                    ; preds = %28
  %154 = load i1, i1* %27
  %155 = select i1 %154, i32 1, i32 0
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %11, align 4
  store i32 1430863220, i32* %23
  br label %185

; <label>:157:                                    ; preds = %28
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1372094487, i32 -509664875
  store i32 %161, i32* %23
  br label %185

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %12, i64 0, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %10, align 4
  store i32 1956460750, i32* %23
  br label %185

; <label>:172:                                    ; preds = %28
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 1430863220, i32* %23
  br label %185

; <label>:175:                                    ; preds = %28
  store i32 -2088457267, i32* %23
  br label %185

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* %10, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:185:                                    ; preds = %175, %172, %162, %157, %153, %149, %144, %139, %138, %135, %125, %120, %117, %113, %108, %103, %100, %93, %89, %84, %79, %74, %71, %68, %58, %54, %50, %46, %41, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
