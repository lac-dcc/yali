; ModuleID = 'source-C-CXX/79/389.cpp'
source_filename = "source-C-CXX/79/389.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]

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
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %9, align 4
  %19 = alloca i32
  store i32 1681076534, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %175
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1681076534, label %23
    i32 -80593605, label %28
    i32 144167081, label %33
    i32 -1988226532, label %38
    i32 911161737, label %43
    i32 -1374969572, label %46
    i32 -1147849665, label %49
    i32 -661793542, label %50
    i32 -1664868898, label %53
    i32 374673283, label %58
    i32 406997683, label %63
    i32 523093133, label %68
    i32 2132345125, label %70
    i32 -1228637253, label %76
    i32 1948563588, label %83
    i32 1469031249, label %86
    i32 427964865, label %90
    i32 -1618652687, label %92
    i32 -932854134, label %98
    i32 -1483375604, label %105
    i32 -125672705, label %108
    i32 -1815612893, label %112
    i32 1890262470, label %117
    i32 1367688013, label %122
    i32 -1619850978, label %127
    i32 -1502363109, label %129
    i32 635645736, label %135
    i32 1228284459, label %142
    i32 -1857177589, label %145
    i32 -1671280400, label %149
    i32 1868562459, label %151
    i32 162576388, label %157
    i32 -699749909, label %164
    i32 -740000876, label %167
    i32 239028972, label %171
  ]

; <label>:22:                                     ; preds = %20
  br label %175

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -80593605, i32 -1664868898
  store i32 %27, i32* %19
  br label %175

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 144167081, i32 -1988226532
  store i32 %32, i32* %19
  br label %175

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 911161737, i32 -1988226532
  store i32 %37, i32* %19
  br label %175

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %9, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 911161737, i32 -1374969572
  store i32 %42, i32* %19
  br label %175

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 366
  store i32 %45, i32* %10, align 4
  store i32 -1147849665, i32* %19
  br label %175

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %10, align 4
  store i32 -1147849665, i32* %19
  br label %175

; <label>:49:                                     ; preds = %20
  store i32 -661793542, i32* %19
  br label %175

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 1681076534, i32* %19
  br label %175

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 374673283, i32 406997683
  store i32 %57, i32* %19
  br label %175

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 523093133, i32 406997683
  store i32 %62, i32* %19
  br label %175

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 523093133, i32 427964865
  store i32 %67, i32* %19
  br label %175

; <label>:68:                                     ; preds = %20
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %69, align 4
  store i32 0, i32* %9, align 4
  store i32 2132345125, i32* %19
  br label %175

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -1228637253, i32 1469031249
  store i32 %75, i32* %19
  br label %175

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  store i32 %82, i32* %10, align 4
  store i32 1948563588, i32* %19
  br label %175

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 2132345125, i32* %19
  br label %175

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %10, align 4
  store i32 -1815612893, i32* %19
  br label %175

; <label>:90:                                     ; preds = %20
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %91, align 4
  store i32 0, i32* %9, align 4
  store i32 -1618652687, i32* %19
  br label %175

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -932854134, i32 -125672705
  store i32 %97, i32* %19
  br label %175

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  store i32 %104, i32* %10, align 4
  store i32 -1483375604, i32* %19
  br label %175

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -1618652687, i32* %19
  br label %175

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %10, align 4
  store i32 -1815612893, i32* %19
  br label %175

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1890262470, i32 1367688013
  store i32 %116, i32* %19
  br label %175

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %6, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1619850978, i32 1367688013
  store i32 %121, i32* %19
  br label %175

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1619850978, i32 -1671280400
  store i32 %126, i32* %19
  br label %175

; <label>:127:                                    ; preds = %20
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %128, align 4
  store i32 0, i32* %9, align 4
  store i32 -1502363109, i32* %19
  br label %175

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 635645736, i32 -1857177589
  store i32 %134, i32* %19
  br label %175

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %10, align 4
  store i32 1228284459, i32* %19
  br label %175

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 -1502363109, i32* %19
  br label %175

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %10, align 4
  store i32 239028972, i32* %19
  br label %175

; <label>:149:                                    ; preds = %20
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %150, align 4
  store i32 0, i32* %9, align 4
  store i32 1868562459, i32* %19
  br label %175

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 162576388, i32 -740000876
  store i32 %156, i32* %19
  br label %175

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  store i32 %163, i32* %10, align 4
  store i32 -699749909, i32* %19
  br label %175

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 1868562459, i32* %19
  br label %175

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %10, align 4
  store i32 239028972, i32* %19
  br label %175

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %10, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:175:                                    ; preds = %167, %164, %157, %151, %149, %145, %142, %135, %129, %127, %122, %117, %112, %108, %105, %98, %92, %90, %86, %83, %76, %70, %68, %63, %58, %53, %50, %49, %46, %43, %38, %33, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
