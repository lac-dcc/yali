; ModuleID = 'source-C-CXX/68/1274.cpp'
source_filename = "source-C-CXX/68/1274.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1274.cpp, i8* null }]

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
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i32], align 16
  %7 = alloca [261 x i32], align 16
  %8 = alloca [260 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %18, i8 48, i64 260, i32 16, i1 false)
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 48, i64 260, i32 16, i1 false)
  %20 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1040, i32 16, i1 false)
  %22 = getelementptr inbounds [261 x i32], [261 x i32]* %7, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1044, i32 16, i1 false)
  %24 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1040, i32 16, i1 false)
  %26 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* %28)
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %9, align 4
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %2
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %1
  %38 = alloca i32
  store i32 -1777943478, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %168
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -1777943478, label %42
    i32 1926928980, label %47
    i32 -152051174, label %49
    i32 -39744091, label %51
    i32 843646835, label %54
    i32 -818283463, label %58
    i32 459774924, label %68
    i32 -1186080845, label %73
    i32 1671968342, label %76
    i32 981817332, label %80
    i32 1124665760, label %90
    i32 342454751, label %95
    i32 -935035061, label %96
    i32 -1984923811, label %100
    i32 1618657154, label %124
    i32 1603235629, label %139
    i32 -755557861, label %146
    i32 -1447092368, label %148
    i32 -1075445070, label %149
    i32 -1336131871, label %152
    i32 -1960323667, label %154
    i32 1979454737, label %158
    i32 460042803, label %164
    i32 -1899753281, label %167
  ]

; <label>:41:                                     ; preds = %39
  br label %168

; <label>:42:                                     ; preds = %39
  %43 = load volatile i32, i32* %2
  %44 = load volatile i32, i32* %1
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 1926928980, i32 -152051174
  store i32 %46, i32* %38
  br label %168

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %11, align 4
  store i32 -39744091, i32* %38
  br label %168

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %10, align 4
  store i32 %50, i32* %11, align 4
  store i32 -39744091, i32* %38
  br label %168

; <label>:51:                                     ; preds = %39
  store i32 0, i32* %12, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  store i32 843646835, i32* %38
  br label %168

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* %13, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -818283463, i32 -1186080845
  store i32 %57, i32* %38
  br label %168

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 459774924, i32* %38
  br label %168

; <label>:68:                                     ; preds = %39
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  store i32 843646835, i32* %38
  br label %168

; <label>:73:                                     ; preds = %39
  store i32 0, i32* %12, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  store i32 1671968342, i32* %38
  br label %168

; <label>:76:                                     ; preds = %39
  %77 = load i32, i32* %14, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 981817332, i32 342454751
  store i32 %79, i32* %38
  br label %168

; <label>:80:                                     ; preds = %39
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [261 x i32], [261 x i32]* %7, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 1124665760, i32* %38
  br label %168

; <label>:90:                                     ; preds = %39
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 1671968342, i32* %38
  br label %168

; <label>:95:                                     ; preds = %39
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -935035061, i32* %38
  br label %168

; <label>:96:                                     ; preds = %39
  %97 = load i32, i32* %16, align 4
  %98 = icmp slt i32 %97, 260
  %99 = select i1 %98, i32 -1984923811, i32 -1336131871
  store i32 %99, i32* %38
  br label %168

; <label>:100:                                    ; preds = %39
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i32], [260 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [261 x i32], [261 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 9
  %123 = select i1 %122, i32 1618657154, i32 1603235629
  store i32 %123, i32* %38
  br label %168

; <label>:124:                                    ; preds = %39
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, 10
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 1603235629, i32* %38
  br label %168

; <label>:139:                                    ; preds = %39
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 -755557861, i32 -1447092368
  store i32 %145, i32* %38
  br label %168

; <label>:146:                                    ; preds = %39
  %147 = load i32, i32* %16, align 4
  store i32 %147, i32* %15, align 4
  store i32 -1447092368, i32* %38
  br label %168

; <label>:148:                                    ; preds = %39
  store i32 -1075445070, i32* %38
  br label %168

; <label>:149:                                    ; preds = %39
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  store i32 -935035061, i32* %38
  br label %168

; <label>:152:                                    ; preds = %39
  %153 = load i32, i32* %15, align 4
  store i32 %153, i32* %17, align 4
  store i32 -1960323667, i32* %38
  br label %168

; <label>:154:                                    ; preds = %39
  %155 = load i32, i32* %17, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 1979454737, i32 -1899753281
  store i32 %157, i32* %38
  br label %168

; <label>:158:                                    ; preds = %39
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  store i32 460042803, i32* %38
  br label %168

; <label>:164:                                    ; preds = %39
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %17, align 4
  store i32 -1960323667, i32* %38
  br label %168

; <label>:167:                                    ; preds = %39
  ret i32 0

; <label>:168:                                    ; preds = %164, %158, %154, %152, %149, %148, %146, %139, %124, %100, %96, %95, %90, %80, %76, %73, %68, %58, %54, %51, %49, %47, %42, %41
  br label %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1274.cpp() #0 section ".text.startup" {
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
