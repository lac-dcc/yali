; ModuleID = 'source-C-CXX/74/206.cpp'
source_filename = "source-C-CXX/74/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1003 x i32], align 16
  %10 = alloca [1008 x i32], align 16
  %11 = alloca [1008 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [1003 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4012, i32 16, i1 false)
  %13 = bitcast [1008 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4032, i32 16, i1 false)
  %14 = bitcast [1008 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4032, i32 16, i1 false)
  %15 = getelementptr inbounds [1003 x i32], [1003 x i32]* %9, i64 0, i64 1
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %17 = alloca i32
  store i32 1984455031, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1984455031, label %21
    i32 -636291844, label %25
    i32 -605151266, label %34
    i32 1957277127, label %37
    i32 -920292432, label %41
    i32 -1576115373, label %48
    i32 -769141127, label %51
    i32 177226847, label %56
    i32 -364337505, label %64
    i32 -1499523119, label %69
    i32 -1796449838, label %70
    i32 -772796053, label %73
    i32 -600805157, label %74
    i32 440964941, label %79
    i32 -1495485615, label %80
    i32 1291766563, label %85
    i32 -2099168483, label %93
    i32 1520197860, label %101
    i32 -79569161, label %107
    i32 1755593775, label %108
    i32 -818380971, label %111
    i32 683519066, label %112
    i32 535440468, label %115
    i32 -8411397, label %119
    i32 1110442976, label %124
    i32 -10067176, label %132
    i32 1835925629, label %137
    i32 1304495935, label %138
    i32 -1321014704, label %141
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = call i32 @getchar()
  %23 = icmp ne i32 %22, 10
  %24 = select i1 %23, i32 -636291844, i32 -605151266
  store i32 %24, i32* %17
  br label %148

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1003 x i32], [1003 x i32]* %9, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 1984455031, i32* %17
  br label %148

; <label>:34:                                     ; preds = %18
  %35 = getelementptr inbounds [1008 x i32], [1008 x i32]* %10, i64 0, i64 1
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 1957277127, i32* %17
  br label %148

; <label>:37:                                     ; preds = %18
  %38 = call i32 @getchar()
  %39 = icmp ne i32 %38, 10
  %40 = select i1 %39, i32 -920292432, i32 -1576115373
  store i32 %40, i32* %17
  br label %148

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1008 x i32], [1008 x i32]* %10, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 1957277127, i32* %17
  br label %148

; <label>:48:                                     ; preds = %18
  %49 = getelementptr inbounds [1008 x i32], [1008 x i32]* %10, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %8, align 4
  store i32 1, i32* %2, align 4
  store i32 -769141127, i32* %17
  br label %148

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 177226847, i32 -772796053
  store i32 %55, i32* %17
  br label %148

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1008 x i32], [1008 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -364337505, i32 -1499523119
  store i32 %63, i32* %17
  br label %148

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1008 x i32], [1008 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %8, align 4
  store i32 -1499523119, i32* %17
  br label %148

; <label>:69:                                     ; preds = %18
  store i32 -1796449838, i32* %17
  br label %148

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -769141127, i32* %17
  br label %148

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -600805157, i32* %17
  br label %148

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 440964941, i32 535440468
  store i32 %78, i32* %17
  br label %148

; <label>:79:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -1495485615, i32* %17
  br label %148

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1291766563, i32 -818380971
  store i32 %84, i32* %17
  br label %148

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1003 x i32], [1003 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -2099168483, i32 -79569161
  store i32 %92, i32* %17
  br label %148

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1008 x i32], [1008 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1520197860, i32 -79569161
  store i32 %100, i32* %17
  br label %148

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1008 x i32], [1008 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 -79569161, i32* %17
  br label %148

; <label>:107:                                    ; preds = %18
  store i32 1755593775, i32* %17
  br label %148

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1495485615, i32* %17
  br label %148

; <label>:111:                                    ; preds = %18
  store i32 683519066, i32* %17
  br label %148

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -600805157, i32* %17
  br label %148

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %8, align 4
  store i32 %116, i32* %6, align 4
  %117 = getelementptr inbounds [1008 x i32], [1008 x i32]* %11, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  store i32 %118, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -8411397, i32* %17
  br label %148

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1110442976, i32 -1321014704
  store i32 %123, i32* %17
  br label %148

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1008 x i32], [1008 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -10067176, i32 1835925629
  store i32 %131, i32* %17
  br label %148

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1008 x i32], [1008 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %8, align 4
  store i32 1835925629, i32* %17
  br label %148

; <label>:137:                                    ; preds = %18
  store i32 1304495935, i32* %17
  br label %148

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -8411397, i32* %17
  br label %148

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %7, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %143, i8 signext 32)
  %145 = load i32, i32* %8, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %138, %137, %132, %124, %119, %115, %112, %111, %108, %107, %101, %93, %85, %80, %79, %74, %73, %70, %69, %64, %56, %51, %48, %41, %37, %34, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
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
