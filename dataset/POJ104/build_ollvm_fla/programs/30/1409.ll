; ModuleID = 'source-C-CXX/30/1409.cpp'
source_filename = "source-C-CXX/30/1409.cpp"
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
%struct.node = type { [10 x [20 x i8]], %struct.node* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1409.cpp, i8* null }]

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
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 208) #2
  %7 = bitcast i8* %6 to %struct.node*
  store %struct.node* %7, %struct.node** %4, align 8
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 564634618, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 564634618, label %12
    i32 -1148591782, label %16
    i32 -106734496, label %24
    i32 -1120596989, label %27
    i32 649678186, label %30
    i32 -88924294, label %39
    i32 1996488134, label %45
    i32 -934675527, label %49
    i32 -730644840, label %57
    i32 133909573, label %60
    i32 -1798740155, label %62
    i32 243506276, label %66
    i32 1440440228, label %72
    i32 -644149063, label %73
    i32 281348273, label %77
    i32 -153171500, label %86
    i32 -1065425012, label %89
    i32 -1362514030, label %99
    i32 -444331847, label %100
    i32 1485510007, label %104
    i32 -816035370, label %113
    i32 1607067669, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 6
  %15 = select i1 %14, i32 -1148591782, i32 -1120596989
  store i32 %15, i32* %8
  br label %123

; <label>:16:                                     ; preds = %9
  %17 = load %struct.node*, %struct.node** %4, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %18, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  store i32 -106734496, i32* %8
  br label %123

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 564634618, i32* %8
  br label %123

; <label>:27:                                     ; preds = %9
  %28 = load %struct.node*, %struct.node** %4, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  store %struct.node* null, %struct.node** %29, align 8
  store i32 649678186, i32* %8
  br label %123

; <label>:30:                                     ; preds = %9
  %31 = load %struct.node*, %struct.node** %4, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %32, i64 0, i64 1
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 4
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 101
  %38 = select i1 %37, i32 -88924294, i32 -1798740155
  store i32 %38, i32* %8
  br label %123

; <label>:39:                                     ; preds = %9
  %40 = call noalias i8* @malloc(i64 208) #2
  %41 = bitcast i8* %40 to %struct.node*
  store %struct.node* %41, %struct.node** %5, align 8
  %42 = load %struct.node*, %struct.node** %4, align 8
  %43 = load %struct.node*, %struct.node** %5, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 1
  store %struct.node* %42, %struct.node** %44, align 8
  store i32 1, i32* %2, align 4
  store i32 1996488134, i32* %8
  br label %123

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %46, 6
  %48 = select i1 %47, i32 -934675527, i32 133909573
  store i32 %48, i32* %8
  br label %123

; <label>:49:                                     ; preds = %9
  %50 = load %struct.node*, %struct.node** %5, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 0
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %55)
  store i32 -730644840, i32* %8
  br label %123

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 1996488134, i32* %8
  br label %123

; <label>:60:                                     ; preds = %9
  %61 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %61, %struct.node** %4, align 8
  store i32 649678186, i32* %8
  br label %123

; <label>:62:                                     ; preds = %9
  %63 = load %struct.node*, %struct.node** %4, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 1
  %65 = load %struct.node*, %struct.node** %64, align 8
  store %struct.node* %65, %struct.node** %4, align 8
  store i32 243506276, i32* %8
  br label %123

; <label>:66:                                     ; preds = %9
  %67 = load %struct.node*, %struct.node** %4, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 1
  %69 = load %struct.node*, %struct.node** %68, align 8
  %70 = icmp ne %struct.node* %69, null
  %71 = select i1 %70, i32 1440440228, i32 -1362514030
  store i32 %71, i32* %8
  br label %123

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -644149063, i32* %8
  br label %123

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %74, 5
  %76 = select i1 %75, i32 281348273, i32 -1065425012
  store i32 %76, i32* %8
  br label %123

; <label>:77:                                     ; preds = %9
  %78 = load %struct.node*, %struct.node** %4, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 0
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %79, i64 0, i64 %81
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i32 0, i32 0
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %84, i8 signext 32)
  store i32 -153171500, i32* %8
  br label %123

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -644149063, i32* %8
  br label %123

; <label>:89:                                     ; preds = %9
  %90 = load %struct.node*, %struct.node** %4, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 0
  %92 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %91, i64 0, i64 6
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i32 0, i32 0
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load %struct.node*, %struct.node** %4, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 1
  %98 = load %struct.node*, %struct.node** %97, align 8
  store %struct.node* %98, %struct.node** %4, align 8
  store i32 243506276, i32* %8
  br label %123

; <label>:99:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -444331847, i32* %8
  br label %123

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %101, 5
  %103 = select i1 %102, i32 1485510007, i32 1607067669
  store i32 %103, i32* %8
  br label %123

; <label>:104:                                    ; preds = %9
  %105 = load %struct.node*, %struct.node** %4, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 0
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %106, i64 0, i64 %108
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %111, i8 signext 32)
  store i32 -816035370, i32* %8
  br label %123

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -444331847, i32* %8
  br label %123

; <label>:116:                                    ; preds = %9
  %117 = load %struct.node*, %struct.node** %4, align 8
  %118 = getelementptr inbounds %struct.node, %struct.node* %117, i32 0, i32 0
  %119 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %118, i64 0, i64 6
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i32 0, i32 0
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %120)
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %113, %104, %100, %99, %89, %86, %77, %73, %72, %66, %62, %60, %57, %49, %45, %39, %30, %27, %24, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1409.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
