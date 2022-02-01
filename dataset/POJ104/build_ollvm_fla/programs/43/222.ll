; ModuleID = 'source-C-CXX/43/222.cpp'
source_filename = "source-C-CXX/43/222.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@num = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6upsidei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -432445933, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %142
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -432445933, label %15
    i32 17852215, label %19
    i32 -1771523672, label %20
    i32 -1560401115, label %24
    i32 488835335, label %35
    i32 -1867566633, label %37
    i32 1533397352, label %38
    i32 2012886877, label %41
    i32 -1183498048, label %42
    i32 1476176459, label %49
    i32 -1055865341, label %52
    i32 -1531509586, label %55
    i32 1175979595, label %57
    i32 252800659, label %62
    i32 1632891322, label %68
    i32 455615200, label %71
    i32 -1034134096, label %72
    i32 1317017899, label %76
    i32 478829455, label %79
    i32 536265520, label %83
    i32 553718213, label %86
    i32 1882570088, label %90
    i32 -141327400, label %101
    i32 -1226888687, label %103
    i32 558248444, label %104
    i32 318620049, label %107
    i32 1856014077, label %108
    i32 131703949, label %115
    i32 1817754685, label %118
    i32 -1569446476, label %121
    i32 -1933072629, label %124
    i32 1460001642, label %129
    i32 -1030744087, label %135
    i32 -84481174, label %138
    i32 1468460119, label %139
    i32 -1355481876, label %140
    i32 -283822086, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %142

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 17852215, i32 -1034134096
  store i32 %18, i32* %11
  br label %142

; <label>:19:                                     ; preds = %12
  store i32 0, i32* @i, align 4
  store i32 -1771523672, i32* %11
  br label %142

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @i, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1560401115, i32 2012886877
  store i32 %23, i32* %11
  br label %142

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 488835335, i32 -1867566633
  store i32 %34, i32* %11
  br label %142

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @i, align 4
  store i32 %36, i32* %7, align 4
  store i32 2012886877, i32* %11
  br label %142

; <label>:37:                                     ; preds = %12
  store i32 1533397352, i32* %11
  br label %142

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @i, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @i, align 4
  store i32 -1771523672, i32* %11
  br label %142

; <label>:41:                                     ; preds = %12
  store i32 0, i32* @i, align 4
  store i32 -1183498048, i32* %11
  br label %142

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1476176459, i32 -1531509586
  store i32 %48, i32* %11
  br label %142

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1055865341, i32* %11
  br label %142

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  store i32 -1183498048, i32* %11
  br label %142

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* @i, align 4
  store i32 1175979595, i32* %11
  br label %142

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 252800659, i32 455615200
  store i32 %61, i32* %11
  br label %142

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  store i32 1632891322, i32* %11
  br label %142

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @i, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @i, align 4
  store i32 1175979595, i32* %11
  br label %142

; <label>:71:                                     ; preds = %12
  store i32 -283822086, i32* %11
  br label %142

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1317017899, i32 478829455
  store i32 %75, i32* %11
  br label %142

; <label>:76:                                     ; preds = %12
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1355481876, i32* %11
  br label %142

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 536265520, i32 1468460119
  store i32 %82, i32* %11
  br label %142

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 0, %84
  store i32 %85, i32* %3, align 4
  store i32 0, i32* @i, align 4
  store i32 553718213, i32* %11
  br label %142

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @i, align 4
  %88 = icmp slt i32 %87, 5
  %89 = select i1 %88, i32 1882570088, i32 318620049
  store i32 %89, i32* %11
  br label %142

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 10
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -141327400, i32 -1226888687
  store i32 %100, i32* %11
  br label %142

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* @i, align 4
  store i32 %102, i32* %7, align 4
  store i32 318620049, i32* %11
  br label %142

; <label>:103:                                    ; preds = %12
  store i32 558248444, i32* %11
  br label %142

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* @i, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @i, align 4
  store i32 553718213, i32* %11
  br label %142

; <label>:107:                                    ; preds = %12
  store i32 0, i32* @i, align 4
  store i32 1856014077, i32* %11
  br label %142

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 131703949, i32 -1569446476
  store i32 %114, i32* %11
  br label %142

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 1817754685, i32* %11
  br label %142

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @i, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @i, align 4
  store i32 1856014077, i32* %11
  br label %142

; <label>:121:                                    ; preds = %12
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* @i, align 4
  store i32 -1933072629, i32* %11
  br label %142

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* @i, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 1460001642, i32 -84481174
  store i32 %128, i32* %11
  br label %142

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  store i32 -1030744087, i32* %11
  br label %142

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* @i, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @i, align 4
  store i32 -1933072629, i32* %11
  br label %142

; <label>:138:                                    ; preds = %12
  store i32 1468460119, i32* %11
  br label %142

; <label>:139:                                    ; preds = %12
  store i32 -1355481876, i32* %11
  br label %142

; <label>:140:                                    ; preds = %12
  store i32 -283822086, i32* %11
  br label %142

; <label>:141:                                    ; preds = %12
  ret void

; <label>:142:                                    ; preds = %140, %139, %138, %135, %129, %124, %121, %118, %115, %108, %107, %104, %103, %101, %90, %86, %83, %79, %76, %72, %71, %68, %62, %57, %55, %52, %49, %42, %41, %38, %37, %35, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 265734312, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 265734312, label %7
    i32 -1541033231, label %11
    i32 1533995938, label %15
    i32 -1639485433, label %18
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -1541033231, i32 -1639485433
  store i32 %10, i32* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = load i32, i32* @n, align 4
  call void @_Z6upsidei(i32 %13)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1533995938, i32* %3
  br label %20

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  store i32 265734312, i32* %3
  br label %20

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %15, %11, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
