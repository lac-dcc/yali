; ModuleID = 'source-C-CXX/78/1330.cpp'
source_filename = "source-C-CXX/78/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]

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
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %15 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1678208628, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %178
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1678208628, label %21
    i32 -460614150, label %25
    i32 -249691543, label %28
    i32 -1410049477, label %31
    i32 -1647392264, label %44
    i32 -117462806, label %45
    i32 -40582812, label %50
    i32 1449944913, label %59
    i32 -1335668050, label %64
    i32 -1889381599, label %68
    i32 -105666945, label %71
    i32 1348325440, label %73
    i32 1951943717, label %77
    i32 -1841406976, label %78
    i32 -176713800, label %83
    i32 -1940314458, label %88
    i32 -1461655600, label %89
    i32 1657480112, label %96
    i32 -901890651, label %103
    i32 -113138257, label %104
    i32 -30194688, label %105
    i32 701786833, label %115
    i32 -450516947, label %116
    i32 -1982543258, label %117
    i32 -1456486018, label %118
    i32 -1885279338, label %125
    i32 2098014850, label %132
    i32 1259213488, label %133
    i32 1458104133, label %134
    i32 895763819, label %141
    i32 -582326564, label %142
    i32 -20149399, label %143
    i32 -396110657, label %144
    i32 1553462860, label %147
    i32 -494424956, label %150
    i32 333479202, label %151
    i32 718370610, label %156
    i32 -1480394978, label %163
    i32 -629631348, label %168
    i32 1359178409, label %169
    i32 -1807349569, label %172
    i32 1388935989, label %173
    i32 -1117407288, label %176
  ]

; <label>:20:                                     ; preds = %18
  br label %178

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -460614150, i32 -249691543
  store i32 %24, i32* %16
  store i1 false, i1* %17
  br label %178

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  store i32 -249691543, i32* %16
  store i1 %27, i1* %17
  br label %178

; <label>:28:                                     ; preds = %18
  %29 = load i1, i1* %17
  %30 = select i1 %29, i32 -1410049477, i32 -1647392264
  store i32 %30, i32* %16
  br label %178

; <label>:31:                                     ; preds = %18
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %6)
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1678208628, i32* %16
  br label %178

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -117462806, i32* %16
  br label %178

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -40582812, i32 -1117407288
  store i32 %49, i32* %16
  br label %178

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1449944913, i32* %16
  br label %178

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1335668050, i32 -105666945
  store i32 %63, i32* %16
  br label %178

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 -1889381599, i32* %16
  br label %178

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1449944913, i32* %16
  br label %178

; <label>:71:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %12, align 4
  store i32 1348325440, i32* %16
  br label %178

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %12, align 4
  %75 = icmp sgt i32 %74, 1
  %76 = select i1 %75, i32 1951943717, i32 -494424956
  store i32 %76, i32* %16
  br label %178

; <label>:77:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -1841406976, i32* %16
  br label %178

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -176713800, i32 1553462860
  store i32 %82, i32* %16
  br label %178

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -1940314458, i32 -1982543258
  store i32 %87, i32* %16
  br label %178

; <label>:88:                                     ; preds = %18
  store i32 -1461655600, i32* %16
  br label %178

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 1
  %95 = select i1 %94, i32 1657480112, i32 -30194688
  store i32 %95, i32* %16
  br label %178

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %99, %100
  %102 = select i1 %101, i32 -901890651, i32 -113138257
  store i32 %102, i32* %16
  br label %178

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -113138257, i32* %16
  br label %178

; <label>:104:                                    ; preds = %18
  store i32 -1461655600, i32* %16
  br label %178

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  store i32 2, i32* %108, align 4
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sge i32 %111, %112
  %114 = select i1 %113, i32 701786833, i32 -450516947
  store i32 %114, i32* %16
  br label %178

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -450516947, i32* %16
  br label %178

; <label>:116:                                    ; preds = %18
  store i32 -20149399, i32* %16
  br label %178

; <label>:117:                                    ; preds = %18
  store i32 -1456486018, i32* %16
  br label %178

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 1
  %124 = select i1 %123, i32 -1885279338, i32 1458104133
  store i32 %124, i32* %16
  br label %178

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sge i32 %128, %129
  %131 = select i1 %130, i32 2098014850, i32 1259213488
  store i32 %131, i32* %16
  br label %178

; <label>:132:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1259213488, i32* %16
  br label %178

; <label>:133:                                    ; preds = %18
  store i32 -1456486018, i32* %16
  br label %178

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sge i32 %137, %138
  %140 = select i1 %139, i32 895763819, i32 -582326564
  store i32 %140, i32* %16
  br label %178

; <label>:141:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -582326564, i32* %16
  br label %178

; <label>:142:                                    ; preds = %18
  store i32 -20149399, i32* %16
  br label %178

; <label>:143:                                    ; preds = %18
  store i32 -396110657, i32* %16
  br label %178

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 -1841406976, i32* %16
  br label %178

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %12, align 4
  store i32 1348325440, i32* %16
  br label %178

; <label>:150:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 333479202, i32* %16
  br label %178

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 718370610, i32 -1807349569
  store i32 %155, i32* %16
  br label %178

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -1480394978, i32 -629631348
  store i32 %162, i32* %16
  br label %178

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -629631348, i32* %16
  br label %178

; <label>:168:                                    ; preds = %18
  store i32 1359178409, i32* %16
  br label %178

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 333479202, i32* %16
  br label %178

; <label>:172:                                    ; preds = %18
  store i32 1388935989, i32* %16
  br label %178

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 -117462806, i32* %16
  br label %178

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %173, %172, %169, %168, %163, %156, %151, %150, %147, %144, %143, %142, %141, %134, %133, %132, %125, %118, %117, %116, %115, %105, %104, %103, %96, %89, %88, %83, %78, %77, %73, %71, %68, %64, %59, %50, %45, %44, %31, %28, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #0 section ".text.startup" {
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
