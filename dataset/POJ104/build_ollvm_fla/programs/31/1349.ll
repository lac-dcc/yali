; ModuleID = 'source-C-CXX/31/1349.cpp'
source_filename = "source-C-CXX/31/1349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]

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
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -2104144483, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2104144483, label %23
    i32 141581326, label %29
    i32 1391155620, label %42
    i32 -1662025766, label %46
    i32 -561233409, label %58
    i32 1869921352, label %61
    i32 -1103522974, label %64
    i32 541221951, label %68
    i32 -1427534245, label %80
    i32 837525480, label %83
    i32 -132986389, label %85
    i32 -563272565, label %89
    i32 413579305, label %93
    i32 360284718, label %96
    i32 -1396894804, label %98
    i32 1308119135, label %104
    i32 -1356604675, label %115
    i32 -1066833447, label %128
    i32 -991509402, label %152
    i32 -443583336, label %153
    i32 -820644735, label %156
    i32 -1263913267, label %157
    i32 -724773328, label %164
    i32 -1046891818, label %167
    i32 -48446496, label %168
    i32 -1836147555, label %172
    i32 1439255026, label %178
    i32 -380902129, label %181
    i32 456381002, label %183
    i32 -685815517, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 141581326, i32 -685815517
  store i32 %28, i32* %19
  br label %187

; <label>:29:                                     ; preds = %20
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %30)
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %31, i8* %32)
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #6
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  store i32 1391155620, i32* %19
  br label %187

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %12, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -1662025766, i32 1869921352
  store i32 %45, i32* %19
  br label %187

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -561233409, i32* %19
  br label %187

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %12, align 4
  store i32 1391155620, i32* %19
  br label %187

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  store i32 -1103522974, i32* %19
  br label %187

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %13, align 4
  %66 = icmp sge i32 %65, 0
  %67 = select i1 %66, i32 541221951, i32 837525480
  store i32 %67, i32* %19
  br label %187

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 -1427534245, i32* %19
  br label %187

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %13, align 4
  store i32 -1103522974, i32* %19
  br label %187

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %14, align 4
  store i32 -132986389, i32* %19
  br label %187

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %14, align 4
  %87 = icmp slt i32 %86, 100
  %88 = select i1 %87, i32 -563272565, i32 360284718
  store i32 %88, i32* %19
  br label %187

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  store i32 413579305, i32* %19
  br label %187

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  store i32 -132986389, i32* %19
  br label %187

; <label>:96:                                     ; preds = %20
  %97 = bitcast [100 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  store i32 -1396894804, i32* %19
  br label %187

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 1308119135, i32 -820644735
  store i32 %103, i32* %19
  br label %187

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %108, %112
  %114 = select i1 %113, i32 -1356604675, i32 -1066833447
  store i32 %114, i32* %19
  br label %187

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 -991509402, i32* %19
  br label %187

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 10
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  store i32 -991509402, i32* %19
  br label %187

; <label>:152:                                    ; preds = %20
  store i32 -443583336, i32* %19
  br label %187

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  store i32 -1396894804, i32* %19
  br label %187

; <label>:156:                                    ; preds = %20
  store i32 99, i32* %17, align 4
  store i32 -1263913267, i32* %19
  br label %187

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -724773328, i32 -1046891818
  store i32 %163, i32* %19
  br label %187

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %17, align 4
  store i32 -1263913267, i32* %19
  br label %187

; <label>:167:                                    ; preds = %20
  store i32 -48446496, i32* %19
  br label %187

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %17, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 -1836147555, i32 -380902129
  store i32 %171, i32* %19
  br label %187

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  store i32 1439255026, i32* %19
  br label %187

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %17, align 4
  store i32 -48446496, i32* %19
  br label %187

; <label>:181:                                    ; preds = %20
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 456381002, i32* %19
  br label %187

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -2104144483, i32* %19
  br label %187

; <label>:186:                                    ; preds = %20
  ret i32 0

; <label>:187:                                    ; preds = %183, %181, %178, %172, %168, %167, %164, %157, %156, %153, %152, %128, %115, %104, %98, %96, %93, %89, %85, %83, %80, %68, %64, %61, %58, %46, %42, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #0 section ".text.startup" {
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
