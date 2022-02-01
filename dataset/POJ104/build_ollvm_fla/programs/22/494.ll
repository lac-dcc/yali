; ModuleID = 'source-C-CXX/22/494.cpp'
source_filename = "source-C-CXX/22/494.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]

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
  %6 = alloca [1000 x [130 x i8]], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  %11 = alloca i32
  store i32 783246926, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %149
  %17 = load i32, i32* %11
  switch i32 %17, label %18 [
    i32 783246926, label %19
    i32 794344246, label %24
    i32 -254190266, label %29
    i32 1906586157, label %34
    i32 -2114743983, label %38
    i32 -62383232, label %40
    i32 -1849578355, label %43
    i32 802563551, label %44
    i32 -272971308, label %49
    i32 168611857, label %54
    i32 1118464485, label %59
    i32 -547726808, label %63
    i32 -796085736, label %65
    i32 -1552260928, label %68
    i32 1660039966, label %86
    i32 1732227503, label %87
    i32 1145669038, label %92
    i32 -1426814186, label %95
    i32 -2074812236, label %98
    i32 20484232, label %101
    i32 1598482595, label %105
    i32 2054797808, label %106
    i32 -1781030464, label %114
    i32 157824049, label %123
    i32 1842748374, label %126
    i32 -56350423, label %128
    i32 -196397795, label %131
    i32 1371969948, label %132
    i32 -1647953873, label %138
    i32 1581646809, label %145
    i32 -24419075, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %149

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 96
  %23 = select i1 %22, i32 794344246, i32 -254190266
  store i32 %23, i32* %11
  br label %149

; <label>:24:                                     ; preds = %16
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 123
  %28 = select i1 %27, i32 -62383232, i32 -254190266
  store i32 %28, i32* %11
  store i1 true, i1* %13
  br label %149

; <label>:29:                                     ; preds = %16
  %30 = load i8, i8* %7, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 64
  %33 = select i1 %32, i32 1906586157, i32 -2114743983
  store i32 %33, i32* %11
  store i1 false, i1* %12
  br label %149

; <label>:34:                                     ; preds = %16
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 91
  store i32 -2114743983, i32* %11
  store i1 %37, i1* %12
  br label %149

; <label>:38:                                     ; preds = %16
  %39 = load i1, i1* %12
  store i32 -62383232, i32* %11
  store i1 %39, i1* %13
  br label %149

; <label>:40:                                     ; preds = %16
  %41 = load i1, i1* %13
  %42 = select i1 %41, i32 -1849578355, i32 -2074812236
  store i32 %42, i32* %11
  br label %149

; <label>:43:                                     ; preds = %16
  store i32 802563551, i32* %11
  br label %149

; <label>:44:                                     ; preds = %16
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 96
  %48 = select i1 %47, i32 -272971308, i32 168611857
  store i32 %48, i32* %11
  br label %149

; <label>:49:                                     ; preds = %16
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 123
  %53 = select i1 %52, i32 -796085736, i32 168611857
  store i32 %53, i32* %11
  store i1 true, i1* %15
  br label %149

; <label>:54:                                     ; preds = %16
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 64
  %58 = select i1 %57, i32 1118464485, i32 -547726808
  store i32 %58, i32* %11
  store i1 false, i1* %14
  br label %149

; <label>:59:                                     ; preds = %16
  %60 = load i8, i8* %7, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 91
  store i32 -547726808, i32* %11
  store i1 %62, i1* %14
  br label %149

; <label>:63:                                     ; preds = %16
  %64 = load i1, i1* %14
  store i32 -796085736, i32* %11
  store i1 %64, i1* %15
  br label %149

; <label>:65:                                     ; preds = %16
  %66 = load i1, i1* %15
  %67 = select i1 %66, i32 -1552260928, i32 1660039966
  store i32 %67, i32* %11
  br label %149

; <label>:68:                                     ; preds = %16
  %69 = load i8, i8* %7, align 1
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [130 x i8]], [1000 x [130 x i8]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [130 x i8], [130 x i8]* %72, i64 0, i64 %77
  store i8 %69, i8* %78, align 1
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %7, align 1
  store i32 802563551, i32* %11
  br label %149

; <label>:86:                                     ; preds = %16
  store i32 1732227503, i32* %11
  br label %149

; <label>:87:                                     ; preds = %16
  %88 = load i8, i8* %7, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  %91 = select i1 %90, i32 1145669038, i32 -1426814186
  store i32 %91, i32* %11
  br label %149

; <label>:92:                                     ; preds = %16
  %93 = call i32 @getchar()
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %7, align 1
  store i32 1732227503, i32* %11
  br label %149

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 783246926, i32* %11
  br label %149

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 20484232, i32* %11
  br label %149

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 1598482595, i32 -196397795
  store i32 %104, i32* %11
  br label %149

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 2054797808, i32* %11
  br label %149

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 -1781030464, i32 1842748374
  store i32 %113, i32* %11
  br label %149

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [130 x i8]], [1000 x [130 x i8]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [130 x i8], [130 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %121)
  store i32 157824049, i32* %11
  br label %149

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 2054797808, i32* %11
  br label %149

; <label>:126:                                    ; preds = %16
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -56350423, i32* %11
  br label %149

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %3, align 4
  store i32 20484232, i32* %11
  br label %149

; <label>:131:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1371969948, i32* %11
  br label %149

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -1647953873, i32 -24419075
  store i32 %137, i32* %11
  br label %149

; <label>:138:                                    ; preds = %16
  %139 = getelementptr inbounds [1000 x [130 x i8]], [1000 x [130 x i8]]* %6, i64 0, i64 0
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [130 x i8], [130 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %143)
  store i32 1581646809, i32* %11
  br label %149

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1371969948, i32* %11
  br label %149

; <label>:148:                                    ; preds = %16
  ret i32 0

; <label>:149:                                    ; preds = %145, %138, %132, %131, %128, %126, %123, %114, %106, %105, %101, %98, %95, %92, %87, %86, %68, %65, %63, %59, %54, %49, %44, %43, %40, %38, %34, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
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
