; ModuleID = 'source-C-CXX/68/942.cpp'
source_filename = "source-C-CXX/68/942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]

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
  %4 = alloca [405 x i8], align 16
  %5 = alloca [405 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [405 x i32], align 16
  %10 = alloca [405 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [405 x i8], [405 x i8]* %4, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [405 x i8], [405 x i8]* %5, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* %15)
  %17 = getelementptr inbounds [405 x i8], [405 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [405 x i8], [405 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1443136995, i32* %25
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %0, %158
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1443136995, label %30
    i32 -1077767712, label %35
    i32 773880497, label %37
    i32 1948147184, label %39
    i32 -360461507, label %47
    i32 -1625981857, label %51
    i32 -1909847398, label %62
    i32 -1585649638, label %65
    i32 -1150986722, label %68
    i32 533134641, label %72
    i32 -1255937539, label %83
    i32 937638933, label %86
    i32 1529685671, label %87
    i32 1289525578, label %92
    i32 -820901479, label %108
    i32 -1399563468, label %120
    i32 -1317923894, label %121
    i32 1215701833, label %124
    i32 -1642091440, label %126
    i32 -212218137, label %133
    i32 -767161522, label %136
    i32 283120729, label %140
    i32 -1451276645, label %142
    i32 566412010, label %143
    i32 -1720184956, label %147
    i32 -1363769913, label %153
    i32 1354960880, label %156
    i32 -1011263350, label %157
  ]

; <label>:29:                                     ; preds = %27
  br label %158

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1077767712, i32 773880497
  store i32 %34, i32* %25
  br label %158

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  store i32 1948147184, i32* %25
  store i32 %36, i32* %26
  br label %158

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  store i32 1948147184, i32* %25
  store i32 %38, i32* %26
  br label %158

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %26
  store i32 %40, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %41 = getelementptr inbounds [405 x i32], [405 x i32]* %9, i32 0, i32 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 1620, i32 16, i1 false)
  %43 = getelementptr inbounds [405 x i32], [405 x i32]* %10, i32 0, i32 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 1620, i32 16, i1 false)
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 -360461507, i32* %25
  br label %158

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %11, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1625981857, i32 -1585649638
  store i32 %50, i32* %25
  br label %158

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [405 x i8], [405 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [405 x i32], [405 x i32]* %9, i64 0, i64 %60
  store i32 %57, i32* %61, align 4
  store i32 -1909847398, i32* %25
  br label %158

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %11, align 4
  store i32 -360461507, i32* %25
  br label %158

; <label>:65:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  store i32 -1150986722, i32* %25
  br label %158

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %11, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 533134641, i32 937638933
  store i32 %71, i32* %25
  br label %158

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [405 x i8], [405 x i8]* %5, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [405 x i32], [405 x i32]* %10, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 -1255937539, i32* %25
  br label %158

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %11, align 4
  store i32 -1150986722, i32* %25
  br label %158

; <label>:86:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 1529685671, i32* %25
  br label %158

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1289525578, i32 1215701833
  store i32 %91, i32* %25
  br label %158

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [405 x i32], [405 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [405 x i32], [405 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, %96
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [405 x i32], [405 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 10
  %107 = select i1 %106, i32 -820901479, i32 -1399563468
  store i32 %107, i32* %25
  br label %158

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [405 x i32], [405 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 10
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [405 x i32], [405 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 -1399563468, i32* %25
  br label %158

; <label>:120:                                    ; preds = %27
  store i32 -1317923894, i32* %25
  br label %158

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 1529685671, i32* %25
  br label %158

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %11, align 4
  store i32 -1642091440, i32* %25
  br label %158

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [405 x i32], [405 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -212218137, i32 -767161522
  store i32 %132, i32* %25
  br label %158

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %11, align 4
  store i32 -1642091440, i32* %25
  br label %158

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %11, align 4
  %138 = icmp slt i32 %137, 0
  %139 = select i1 %138, i32 283120729, i32 -1451276645
  store i32 %139, i32* %25
  br label %158

; <label>:140:                                    ; preds = %27
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1011263350, i32* %25
  br label %158

; <label>:142:                                    ; preds = %27
  store i32 566412010, i32* %25
  br label %158

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %11, align 4
  %145 = icmp sge i32 %144, 0
  %146 = select i1 %145, i32 -1720184956, i32 1354960880
  store i32 %146, i32* %25
  br label %158

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [405 x i32], [405 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  store i32 -1363769913, i32* %25
  br label %158

; <label>:153:                                    ; preds = %27
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %11, align 4
  store i32 566412010, i32* %25
  br label %158

; <label>:156:                                    ; preds = %27
  store i32 -1011263350, i32* %25
  br label %158

; <label>:157:                                    ; preds = %27
  ret i32 0

; <label>:158:                                    ; preds = %156, %153, %147, %143, %142, %140, %136, %133, %126, %124, %121, %120, %108, %92, %87, %86, %83, %72, %68, %65, %62, %51, %47, %39, %37, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
