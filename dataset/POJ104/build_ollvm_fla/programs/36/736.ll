; ModuleID = 'source-C-CXX/36/736.cpp'
source_filename = "source-C-CXX/36/736.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_736.cpp, i8* null }]

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
  %9 = alloca [100000 x i8], align 16
  %10 = alloca [26 x i32], align 16
  %11 = alloca [27 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 648888723, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 648888723, label %17
    i32 803881151, label %22
    i32 317650419, label %27
    i32 -356781206, label %35
    i32 -837175629, label %36
    i32 981796964, label %40
    i32 1104273888, label %53
    i32 -221922316, label %59
    i32 1607392626, label %60
    i32 1925263954, label %63
    i32 -1862918153, label %64
    i32 -2134561315, label %67
    i32 -253884038, label %68
    i32 2085924589, label %72
    i32 1711988041, label %79
    i32 -1587491275, label %83
    i32 131089955, label %84
    i32 1275001490, label %87
    i32 2086316830, label %88
    i32 1777051838, label %96
    i32 -1286082763, label %97
    i32 -573225625, label %101
    i32 781758753, label %105
    i32 -1976311209, label %118
    i32 -305461188, label %125
    i32 475160095, label %126
    i32 1612843380, label %127
    i32 1035970970, label %130
    i32 488795409, label %131
    i32 1917835106, label %134
    i32 -2140630605, label %138
    i32 382687058, label %141
    i32 -1294623984, label %142
    i32 383325746, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 803881151, i32 383325746
  store i32 %21, i32* %13
  br label %146

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 104, i32 16, i1 false)
  %24 = bitcast [27 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  store i32 0, i32* %5, align 4
  store i32 317650419, i32* %13
  br label %146

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -356781206, i32 -2134561315
  store i32 %34, i32* %13
  br label %146

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -837175629, i32* %13
  br label %146

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, 27
  %39 = select i1 %38, i32 981796964, i32 1925263954
  store i32 %39, i32* %13
  br label %146

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 1104273888, i32 -221922316
  store i32 %52, i32* %13
  br label %146

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 -221922316, i32* %13
  br label %146

; <label>:59:                                     ; preds = %14
  store i32 1607392626, i32* %13
  br label %146

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -837175629, i32* %13
  br label %146

; <label>:63:                                     ; preds = %14
  store i32 -1862918153, i32* %13
  br label %146

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 317650419, i32* %13
  br label %146

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -253884038, i32* %13
  br label %146

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 27
  %71 = select i1 %70, i32 2085924589, i32 1275001490
  store i32 %71, i32* %13
  br label %146

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 1
  %78 = select i1 %77, i32 1711988041, i32 -1587491275
  store i32 %78, i32* %13
  br label %146

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  store i32 -1587491275, i32* %13
  br label %146

; <label>:83:                                     ; preds = %14
  store i32 131089955, i32* %13
  br label %146

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -253884038, i32* %13
  br label %146

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 2086316830, i32* %13
  br label %146

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1777051838, i32 1917835106
  store i32 %95, i32* %13
  br label %146

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1286082763, i32* %13
  br label %146

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 27
  %100 = select i1 %99, i32 -573225625, i32 1035970970
  store i32 %100, i32* %13
  br label %146

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 781758753, i32 475160095
  store i32 %104, i32* %13
  br label %146

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [27 x i8], [27 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 -1976311209, i32 -305461188
  store i32 %117, i32* %13
  br label %146

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x i8], [100000 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 1035970970, i32* %13
  br label %146

; <label>:125:                                    ; preds = %14
  store i32 475160095, i32* %13
  br label %146

; <label>:126:                                    ; preds = %14
  store i32 1612843380, i32* %13
  br label %146

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1286082763, i32* %13
  br label %146

; <label>:130:                                    ; preds = %14
  store i32 488795409, i32* %13
  br label %146

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 2086316830, i32* %13
  br label %146

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -2140630605, i32 382687058
  store i32 %137, i32* %13
  br label %146

; <label>:138:                                    ; preds = %14
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 382687058, i32* %13
  br label %146

; <label>:141:                                    ; preds = %14
  store i32 -1294623984, i32* %13
  br label %146

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 648888723, i32* %13
  br label %146

; <label>:145:                                    ; preds = %14
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %138, %134, %131, %130, %127, %126, %125, %118, %105, %101, %97, %96, %88, %87, %84, %83, %79, %72, %68, %67, %64, %63, %60, %59, %53, %40, %36, %35, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_736.cpp() #0 section ".text.startup" {
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
