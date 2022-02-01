; ModuleID = 'source-C-CXX/56/723.cpp'
source_filename = "source-C-CXX/56/723.cpp"
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
@_ZZ4mainE6suffix = private unnamed_addr constant [3 x [6 x i8]] [[6 x i8] c"re\00\00\00\00", [6 x i8] c"yl\00\00\00\00", [6 x i8] c"gni\00\00\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

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
  %3 = alloca [36 x i8], align 16
  %4 = alloca [3 x [6 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast [36 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 36, i32 16, i1 false)
  %15 = bitcast [3 x [6 x i8]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([3 x [6 x i8]], [3 x [6 x i8]]* @_ZZ4mainE6suffix, i32 0, i32 0, i32 0), i64 18, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -1013413833, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1013413833, label %20
    i32 -966172228, label %25
    i32 -877416959, label %37
    i32 -513881437, label %39
    i32 -1052026867, label %45
    i32 1311884154, label %55
    i32 802620676, label %58
    i32 1453613761, label %65
    i32 -1672464528, label %67
    i32 1133484490, label %73
    i32 -243283701, label %77
    i32 -166069022, label %80
    i32 -1077868595, label %84
    i32 307063531, label %87
    i32 2034174383, label %93
    i32 165541121, label %103
    i32 583482988, label %106
    i32 -856320571, label %113
    i32 -677113754, label %120
    i32 -1745184831, label %122
    i32 1623257344, label %128
    i32 104370784, label %132
    i32 -965835255, label %135
    i32 1745169815, label %139
    i32 -805860536, label %140
    i32 -522711013, label %141
    i32 1553337640, label %144
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -966172228, i32 1553337640
  store i32 %24, i32* %16
  br label %145

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 36, i32 16, i1 false)
  %27 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = sub i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = bitcast [10 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %34, 3
  %36 = select i1 %35, i32 -877416959, i32 -805860536
  store i32 %36, i32* %16
  br label %145

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %9, align 4
  store i32 -513881437, i32* %16
  br label %145

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 3
  %43 = icmp sgt i32 %40, %42
  %44 = select i1 %43, i32 -1052026867, i32 802620676
  store i32 %44, i32* %16
  br label %145

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 1311884154, i32* %16
  br label %145

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %9, align 4
  store i32 -513881437, i32* %16
  br label %145

; <label>:58:                                     ; preds = %17
  %59 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %4, i64 0, i64 2
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #6
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1453613761, i32 -1077868595
  store i32 %64, i32* %16
  br label %145

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %10, align 4
  store i32 -1672464528, i32* %16
  br label %145

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 3
  %71 = icmp sgt i32 %68, %70
  %72 = select i1 %71, i32 1133484490, i32 -166069022
  store i32 %72, i32* %16
  br label %145

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  store i32 -243283701, i32* %16
  br label %145

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %10, align 4
  store i32 -1672464528, i32* %16
  br label %145

; <label>:80:                                     ; preds = %17
  %81 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i32 0, i32 0
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -522711013, i32* %16
  br label %145

; <label>:84:                                     ; preds = %17
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %11, align 4
  store i32 307063531, i32* %16
  br label %145

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 2
  %91 = icmp sgt i32 %88, %90
  %92 = select i1 %91, i32 2034174383, i32 583482988
  store i32 %92, i32* %16
  br label %145

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 165541121, i32* %16
  br label %145

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %11, align 4
  store i32 307063531, i32* %16
  br label %145

; <label>:106:                                    ; preds = %17
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %108 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %4, i64 0, i64 0
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %108, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %107, i8* %109) #6
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -677113754, i32 -856320571
  store i32 %112, i32* %16
  br label %145

; <label>:113:                                    ; preds = %17
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %115 = getelementptr inbounds [3 x [6 x i8]], [3 x [6 x i8]]* %4, i64 0, i64 1
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %115, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %114, i8* %116) #6
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -677113754, i32 1745169815
  store i32 %119, i32* %16
  br label %145

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %12, align 4
  store i32 -1745184831, i32* %16
  br label %145

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 2
  %126 = icmp sgt i32 %123, %125
  %127 = select i1 %126, i32 1623257344, i32 -965835255
  store i32 %127, i32* %16
  br label %145

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  store i32 104370784, i32* %16
  br label %145

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %12, align 4
  store i32 -1745184831, i32* %16
  br label %145

; <label>:135:                                    ; preds = %17
  %136 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i32 0, i32 0
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1745169815, i32* %16
  br label %145

; <label>:139:                                    ; preds = %17
  store i32 -805860536, i32* %16
  br label %145

; <label>:140:                                    ; preds = %17
  store i32 -522711013, i32* %16
  br label %145

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -1013413833, i32* %16
  br label %145

; <label>:144:                                    ; preds = %17
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %139, %135, %132, %128, %122, %120, %113, %106, %103, %93, %87, %84, %80, %77, %73, %67, %65, %58, %55, %45, %39, %37, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
