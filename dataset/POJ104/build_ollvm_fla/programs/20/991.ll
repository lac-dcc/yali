; ModuleID = 'source-C-CXX/20/991.cpp'
source_filename = "source-C-CXX/20/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

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
  %3 = alloca [310 x i32], align 16
  %4 = alloca [310 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %15 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1240, i32 16, i1 false)
  %16 = bitcast [310 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1240, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -10000, i32* %8, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -1588409712, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %179
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1588409712, label %22
    i32 882545198, label %27
    i32 1243215855, label %38
    i32 1747373222, label %41
    i32 -1181559691, label %42
    i32 436270529, label %47
    i32 221064211, label %60
    i32 -1820519353, label %70
    i32 1668211660, label %71
    i32 875172011, label %74
    i32 1898504190, label %75
    i32 -736131873, label %80
    i32 862434633, label %93
    i32 -1904810122, label %102
    i32 229683342, label %103
    i32 453301478, label %106
    i32 -1119769314, label %107
    i32 -194191843, label %112
    i32 -235212600, label %115
    i32 -283173305, label %120
    i32 -2143040028, label %131
    i32 1206406207, label %147
    i32 1565840424, label %148
    i32 835916477, label %151
    i32 137503638, label %152
    i32 1188891954, label %155
    i32 -436153911, label %156
    i32 -232376484, label %161
    i32 584274477, label %172
    i32 -1602147724, label %174
    i32 -338969801, label %175
    i32 2100128647, label %178
  ]

; <label>:21:                                     ; preds = %19
  br label %179

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 882545198, i32 1747373222
  store i32 %26, i32* %18
  br label %179

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %2, align 4
  store i32 1243215855, i32* %18
  br label %179

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -1588409712, i32* %18
  br label %179

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -1181559691, i32* %18
  br label %179

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 436270529, i32 875172011
  store i32 %46, i32* %18
  br label %179

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %49, %53
  %55 = sub nsw i32 %48, %54
  %56 = call i32 @abs(i32 %55) #6
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 221064211, i32 -1820519353
  store i32 %59, i32* %18
  br label %179

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %62, %66
  %68 = sub nsw i32 %61, %67
  %69 = call i32 @abs(i32 %68) #6
  store i32 %69, i32* %8, align 4
  store i32 -1820519353, i32* %18
  br label %179

; <label>:70:                                     ; preds = %19
  store i32 1668211660, i32* %18
  br label %179

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 -1181559691, i32* %18
  br label %179

; <label>:74:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1898504190, i32* %18
  br label %179

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -736131873, i32 453301478
  store i32 %79, i32* %18
  br label %179

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %82, %86
  %88 = sub nsw i32 %81, %87
  %89 = call i32 @abs(i32 %88) #6
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 862434633, i32 -1904810122
  store i32 %92, i32* %18
  br label %179

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 -1904810122, i32* %18
  br label %179

; <label>:102:                                    ; preds = %19
  store i32 229683342, i32* %18
  br label %179

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 1898504190, i32* %18
  br label %179

; <label>:106:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -1119769314, i32* %18
  br label %179

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -194191843, i32 1188891954
  store i32 %111, i32* %18
  br label %179

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  store i32 -235212600, i32* %18
  br label %179

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -283173305, i32 835916477
  store i32 %119, i32* %18
  br label %179

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %124, %128
  %130 = select i1 %129, i32 -2143040028, i32 1206406207
  store i32 %130, i32* %18
  br label %179

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 1206406207, i32* %18
  br label %179

; <label>:147:                                    ; preds = %19
  store i32 1565840424, i32* %18
  br label %179

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  store i32 -235212600, i32* %18
  br label %179

; <label>:151:                                    ; preds = %19
  store i32 137503638, i32* %18
  br label %179

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  store i32 -1119769314, i32* %18
  br label %179

; <label>:155:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -436153911, i32* %18
  br label %179

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -232376484, i32 2100128647
  store i32 %160, i32* %18
  br label %179

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x i32], [310 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp ne i32 %167, %169
  %171 = select i1 %170, i32 584274477, i32 -1602147724
  store i32 %171, i32* %18
  br label %179

; <label>:172:                                    ; preds = %19
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  store i32 -1602147724, i32* %18
  br label %179

; <label>:174:                                    ; preds = %19
  store i32 -338969801, i32* %18
  br label %179

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  store i32 -436153911, i32* %18
  br label %179

; <label>:178:                                    ; preds = %19
  ret i32 0

; <label>:179:                                    ; preds = %175, %174, %172, %161, %156, %155, %152, %151, %148, %147, %131, %120, %115, %112, %107, %106, %103, %102, %93, %80, %75, %74, %71, %70, %60, %47, %42, %41, %38, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
