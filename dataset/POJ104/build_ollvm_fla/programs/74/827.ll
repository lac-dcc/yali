; ModuleID = 'source-C-CXX/74/827.cpp'
source_filename = "source-C-CXX/74/827.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_827.cpp, i8* null }]

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
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1001 x [2 x i32]], align 16
  %8 = alloca [1001 x [2 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -627632749, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %147
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -627632749, label %14
    i32 -1245904852, label %18
    i32 -1757970619, label %38
    i32 764359370, label %39
    i32 331711980, label %40
    i32 1104248333, label %43
    i32 819697091, label %44
    i32 -1508468770, label %49
    i32 -177877882, label %68
    i32 -190968014, label %69
    i32 -584435740, label %70
    i32 2003060926, label %73
    i32 -389695983, label %77
    i32 -335263414, label %81
    i32 185953899, label %82
    i32 60985022, label %87
    i32 1867708533, label %96
    i32 1573670098, label %105
    i32 -1290713769, label %114
    i32 2081471356, label %115
    i32 -1954959508, label %118
    i32 -668199169, label %119
    i32 887868270, label %122
    i32 290601887, label %123
    i32 -1223299296, label %127
    i32 -508398923, label %135
    i32 669087721, label %140
    i32 -2127220733, label %141
    i32 -2085234571, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %147

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 1001
  %17 = select i1 %16, i32 -1245904852, i32 1104248333
  store i32 %17, i32* %10
  br label %147

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x [2 x i8]], [1001 x [2 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i8], [2 x i8]* %27, i64 0, i64 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x [2 x i8]], [1001 x [2 x i8]]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i8], [2 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 2
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 -1757970619, i32 764359370
  store i32 %37, i32* %10
  br label %147

; <label>:38:                                     ; preds = %11
  store i32 1104248333, i32* %10
  br label %147

; <label>:39:                                     ; preds = %11
  store i32 331711980, i32* %10
  br label %147

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -627632749, i32* %10
  br label %147

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 819697091, i32* %10
  br label %147

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1508468770, i32 2003060926
  store i32 %48, i32* %10
  br label %147

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x [2 x i8]], [1001 x [2 x i8]]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i8], [2 x i8]* %57, i64 0, i64 1
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %58)
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x [2 x i8]], [1001 x [2 x i8]]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i8], [2 x i8]* %62, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  %67 = select i1 %66, i32 -177877882, i32 -190968014
  store i32 %67, i32* %10
  br label %147

; <label>:68:                                     ; preds = %11
  store i32 2003060926, i32* %10
  br label %147

; <label>:69:                                     ; preds = %11
  store i32 -584435740, i32* %10
  br label %147

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 819697091, i32* %10
  br label %147

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -389695983, i32* %10
  br label %147

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 1000
  %80 = select i1 %79, i32 -335263414, i32 887868270
  store i32 %80, i32* %10
  br label %147

; <label>:81:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 185953899, i32* %10
  br label %147

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 60985022, i32 -1954959508
  store i32 %86, i32* %10
  br label %147

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1867708533, i32 -1290713769
  store i32 %95, i32* %10
  br label %147

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1573670098, i32 -1290713769
  store i32 %104, i32* %10
  br label %147

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -1290713769, i32* %10
  br label %147

; <label>:114:                                    ; preds = %11
  store i32 2081471356, i32* %10
  br label %147

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 185953899, i32* %10
  br label %147

; <label>:118:                                    ; preds = %11
  store i32 -668199169, i32* %10
  br label %147

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 -389695983, i32* %10
  br label %147

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 290601887, i32* %10
  br label %147

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %124, 1000
  %126 = select i1 %125, i32 -1223299296, i32 -2085234571
  store i32 %126, i32* %10
  br label %147

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %128, %132
  %134 = select i1 %133, i32 -508398923, i32 669087721
  store i32 %134, i32* %10
  br label %147

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %6, align 4
  store i32 669087721, i32* %10
  br label %147

; <label>:140:                                    ; preds = %11
  store i32 -2127220733, i32* %10
  br label %147

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 290601887, i32* %10
  br label %147

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %141, %140, %135, %127, %123, %122, %119, %118, %115, %114, %105, %96, %87, %82, %81, %77, %73, %70, %69, %68, %49, %44, %43, %40, %39, %38, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_827.cpp() #0 section ".text.startup" {
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
