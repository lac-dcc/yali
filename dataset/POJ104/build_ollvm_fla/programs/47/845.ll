; ModuleID = 'source-C-CXX/47/845.cpp'
source_filename = "source-C-CXX/47/845.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dir = type { i32, i32 }
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
@direct = global [8 x %struct.dir] [%struct.dir { i32 1, i32 1 }, %struct.dir { i32 1, i32 0 }, %struct.dir { i32 1, i32 -1 }, %struct.dir { i32 0, i32 1 }, %struct.dir { i32 0, i32 -1 }, %struct.dir { i32 -1, i32 1 }, %struct.dir { i32 -1, i32 0 }, %struct.dir { i32 -1, i32 -1 }], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]

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
  %4 = alloca [5 x [9 x [9 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = bitcast [5 x [9 x [9 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1620, i32 16, i1 false)
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 4
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 4
  store i32 %14, i32* %17, align 16
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 -261305365, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %167
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -261305365, label %22
    i32 -967754173, label %27
    i32 -374603528, label %28
    i32 -774583035, label %32
    i32 1834680657, label %33
    i32 -2131554050, label %37
    i32 -479797835, label %51
    i32 2091688023, label %52
    i32 -457608319, label %56
    i32 2017773, label %91
    i32 -526446934, label %94
    i32 -1267348687, label %118
    i32 544741241, label %119
    i32 726091548, label %122
    i32 -816491138, label %123
    i32 1074818251, label %126
    i32 -1738002740, label %127
    i32 456813637, label %130
    i32 1996394119, label %131
    i32 -479033590, label %135
    i32 1203892682, label %136
    i32 679675018, label %140
    i32 820933665, label %155
    i32 1070152833, label %157
    i32 1929366383, label %158
    i32 -284934701, label %161
    i32 1481035583, label %163
    i32 1875137240, label %166
  ]

; <label>:21:                                     ; preds = %19
  br label %167

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -967754173, i32 456813637
  store i32 %26, i32* %18
  br label %167

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -374603528, i32* %18
  br label %167

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 9
  %31 = select i1 %30, i32 -774583035, i32 1074818251
  store i32 %31, i32* %18
  br label %167

; <label>:32:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1834680657, i32* %18
  br label %167

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 9
  %36 = select i1 %35, i32 -2131554050, i32 726091548
  store i32 %36, i32* %18
  br label %167

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 -479797835, i32 -1267348687
  store i32 %50, i32* %18
  br label %167

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 2091688023, i32* %18
  br label %167

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 -457608319, i32 -526446934
  store i32 %55, i32* %18
  br label %167

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.dir, %struct.dir* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %71, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %70, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.dir, %struct.dir* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %67
  store i32 %90, i32* %88, align 4
  store i32 2017773, i32* %18
  br label %167

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 2091688023, i32* %18
  br label %167

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 2
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %106
  store i32 %117, i32* %115, align 4
  store i32 -1267348687, i32* %18
  br label %167

; <label>:118:                                    ; preds = %19
  store i32 544741241, i32* %18
  br label %167

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 1834680657, i32* %18
  br label %167

; <label>:122:                                    ; preds = %19
  store i32 -816491138, i32* %18
  br label %167

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -374603528, i32* %18
  br label %167

; <label>:126:                                    ; preds = %19
  store i32 -1738002740, i32* %18
  br label %167

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -261305365, i32* %18
  br label %167

; <label>:130:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1996394119, i32* %18
  br label %167

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %132, 9
  %134 = select i1 %133, i32 -479033590, i32 1875137240
  store i32 %134, i32* %18
  br label %167

; <label>:135:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1203892682, i32* %18
  br label %167

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %10, align 4
  %138 = icmp slt i32 %137, 9
  %139 = select i1 %138, i32 679675018, i32 -284934701
  store i32 %139, i32* %18
  br label %167

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %143, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %152, 8
  %154 = select i1 %153, i32 820933665, i32 1070152833
  store i32 %154, i32* %18
  br label %167

; <label>:155:                                    ; preds = %19
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1070152833, i32* %18
  br label %167

; <label>:157:                                    ; preds = %19
  store i32 1929366383, i32* %18
  br label %167

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 1203892682, i32* %18
  br label %167

; <label>:161:                                    ; preds = %19
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1481035583, i32* %18
  br label %167

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 1996394119, i32* %18
  br label %167

; <label>:166:                                    ; preds = %19
  ret i32 0

; <label>:167:                                    ; preds = %163, %161, %158, %157, %155, %140, %136, %135, %131, %130, %127, %126, %123, %122, %119, %118, %94, %91, %56, %52, %51, %37, %33, %32, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
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
