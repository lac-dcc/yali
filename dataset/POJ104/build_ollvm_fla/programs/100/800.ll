; ModuleID = 'source-C-CXX/100/800.cpp'
source_filename = "source-C-CXX/100/800.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_800.cpp, i8* null }]

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
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -641828221, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %178
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -641828221, label %16
    i32 -1570258922, label %20
    i32 -649190190, label %21
    i32 1636461266, label %25
    i32 1641819343, label %26
    i32 1665115082, label %30
    i32 390524925, label %44
    i32 126156144, label %58
    i32 491093185, label %72
    i32 1678044926, label %79
    i32 -1540055634, label %80
    i32 -1727149768, label %83
    i32 537986271, label %84
    i32 -807792708, label %87
    i32 -2618515, label %88
    i32 -1041285474, label %91
    i32 595188988, label %92
    i32 1040017824, label %96
    i32 2020049336, label %97
    i32 -833204405, label %103
    i32 -503097242, label %115
    i32 960317187, label %154
    i32 1416147948, label %155
    i32 1482525828, label %158
    i32 1787120108, label %159
    i32 1015147959, label %162
    i32 1074111083, label %163
    i32 973127261, label %167
    i32 1544807904, label %173
    i32 290478952, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %178

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 2
  %19 = select i1 %18, i32 -1570258922, i32 -1041285474
  store i32 %19, i32* %12
  br label %178

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -649190190, i32* %12
  br label %178

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 2
  %24 = select i1 %23, i32 1636461266, i32 -807792708
  store i32 %24, i32* %12
  br label %178

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1641819343, i32* %12
  br label %178

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 2
  %29 = select i1 %28, i32 1665115082, i32 -1727149768
  store i32 %29, i32* %12
  br label %178

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 2, %40
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 390524925, i32 1678044926
  store i32 %43, i32* %12
  br label %178

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 2, %54
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 126156144, i32 1678044926
  store i32 %57, i32* %12
  br label %178

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 2, %68
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 491093185, i32 1678044926
  store i32 %71, i32* %12
  br label %178

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %77, i32* %78, align 4
  store i32 1678044926, i32* %12
  br label %178

; <label>:79:                                     ; preds = %13
  store i32 -1540055634, i32* %12
  br label %178

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1641819343, i32* %12
  br label %178

; <label>:83:                                     ; preds = %13
  store i32 537986271, i32* %12
  br label %178

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -649190190, i32* %12
  br label %178

; <label>:87:                                     ; preds = %13
  store i32 -2618515, i32* %12
  br label %178

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -641828221, i32* %12
  br label %178

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 595188988, i32* %12
  br label %178

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %93, 1
  %95 = select i1 %94, i32 1040017824, i32 1015147959
  store i32 %95, i32* %12
  br label %178

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2020049336, i32* %12
  br label %178

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 1, %99
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -833204405, i32 1482525828
  store i32 %102, i32* %12
  br label %178

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %107, %112
  %114 = select i1 %113, i32 -503097242, i32 960317187
  store i32 %114, i32* %12
  br label %178

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %10, align 1
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i8, i8* %10, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %147
  store i8 %144, i8* %148, align 1
  %149 = load i32, i32* %7, align 4
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  store i32 960317187, i32* %12
  br label %178

; <label>:154:                                    ; preds = %13
  store i32 1416147948, i32* %12
  br label %178

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 2020049336, i32* %12
  br label %178

; <label>:158:                                    ; preds = %13
  store i32 1787120108, i32* %12
  br label %178

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 595188988, i32* %12
  br label %178

; <label>:162:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1074111083, i32* %12
  br label %178

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = icmp sle i32 %164, 2
  %166 = select i1 %165, i32 973127261, i32 290478952
  store i32 %166, i32* %12
  br label %178

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %171)
  store i32 1544807904, i32* %12
  br label %178

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1074111083, i32* %12
  br label %178

; <label>:176:                                    ; preds = %13
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:178:                                    ; preds = %173, %167, %163, %162, %159, %158, %155, %154, %115, %103, %97, %96, %92, %91, %88, %87, %84, %83, %80, %79, %72, %58, %44, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_800.cpp() #0 section ".text.startup" {
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
