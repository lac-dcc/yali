; ModuleID = 'source-C-CXX/16/1376.cpp'
source_filename = "source-C-CXX/16/1376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]

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
  %5 = alloca [150 x i8], align 16
  %6 = alloca [150 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1288199404, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %191
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1288199404, label %11
    i32 1380595347, label %25
    i32 -31581702, label %29
    i32 569316736, label %34
    i32 -814595065, label %47
    i32 -1628897490, label %55
    i32 -1765060283, label %63
    i32 735731289, label %71
    i32 -2007245833, label %75
    i32 423678326, label %76
    i32 901284762, label %77
    i32 68287045, label %80
    i32 1451803904, label %90
    i32 236016006, label %95
    i32 -117373566, label %98
    i32 442533236, label %102
    i32 1852091914, label %110
    i32 -429243504, label %113
    i32 694581854, label %118
    i32 -763520615, label %126
    i32 -1149746841, label %133
    i32 -75300762, label %134
    i32 -526073184, label %137
    i32 1904296559, label %142
    i32 291521133, label %146
    i32 1353218582, label %147
    i32 -429057641, label %148
    i32 -787933291, label %151
    i32 -1351993317, label %152
    i32 -2124106016, label %157
    i32 422621952, label %165
    i32 -92847234, label %169
    i32 1431105874, label %170
    i32 1046181520, label %173
    i32 1500088040, label %174
    i32 1083625019, label %179
    i32 1546645910, label %185
    i32 -1827802390, label %188
    i32 610800854, label %190
  ]

; <label>:10:                                     ; preds = %8
  br label %191

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 150)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 1380595347, i32 610800854
  store i32 %24, i32* %7
  br label %191

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -31581702, i32* %7
  br label %191

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 569316736, i32 68287045
  store i32 %33, i32* %7
  br label %191

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 -814595065, i32 -1628897490
  store i32 %46, i32* %7
  br label %191

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 423678326, i32* %7
  br label %191

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  %62 = select i1 %61, i32 -1765060283, i32 735731289
  store i32 %62, i32* %7
  br label %191

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [150 x i8], [150 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 -2007245833, i32* %7
  br label %191

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  store i32 -2007245833, i32* %7
  br label %191

; <label>:75:                                     ; preds = %8
  store i32 423678326, i32* %7
  br label %191

; <label>:76:                                     ; preds = %8
  store i32 901284762, i32* %7
  br label %191

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -31581702, i32* %7
  br label %191

; <label>:80:                                     ; preds = %8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 40
  %89 = select i1 %88, i32 1451803904, i32 236016006
  store i32 %89, i32* %7
  br label %191

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %93
  store i8 36, i8* %94, align 1
  store i32 236016006, i32* %7
  br label %191

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -117373566, i32* %7
  br label %191

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 442533236, i32 -787933291
  store i32 %101, i32* %7
  br label %191

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 40
  %109 = select i1 %108, i32 1852091914, i32 1353218582
  store i32 %109, i32* %7
  br label %191

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -429243504, i32* %7
  br label %191

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 694581854, i32 -526073184
  store i32 %117, i32* %7
  br label %191

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 41
  %125 = select i1 %124, i32 -763520615, i32 -1149746841
  store i32 %125, i32* %7
  br label %191

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %128
  store i8 32, i8* %129, align 1
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %131
  store i8 32, i8* %132, align 1
  store i32 -526073184, i32* %7
  br label %191

; <label>:133:                                    ; preds = %8
  store i32 -75300762, i32* %7
  br label %191

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -429243504, i32* %7
  br label %191

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 1904296559, i32 291521133
  store i32 %141, i32* %7
  br label %191

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %144
  store i8 36, i8* %145, align 1
  store i32 291521133, i32* %7
  br label %191

; <label>:146:                                    ; preds = %8
  store i32 1353218582, i32* %7
  br label %191

; <label>:147:                                    ; preds = %8
  store i32 -429057641, i32* %7
  br label %191

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %2, align 4
  store i32 -117373566, i32* %7
  br label %191

; <label>:151:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1351993317, i32* %7
  br label %191

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -2124106016, i32 1046181520
  store i32 %156, i32* %7
  br label %191

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 41
  %164 = select i1 %163, i32 422621952, i32 -92847234
  store i32 %164, i32* %7
  br label %191

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %167
  store i8 63, i8* %168, align 1
  store i32 -92847234, i32* %7
  br label %191

; <label>:169:                                    ; preds = %8
  store i32 1431105874, i32* %7
  br label %191

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 -1351993317, i32* %7
  br label %191

; <label>:173:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1500088040, i32* %7
  br label %191

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 1083625019, i32 -1827802390
  store i32 %178, i32* %7
  br label %191

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [150 x i8], [150 x i8]* %5, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %183)
  store i32 1546645910, i32* %7
  br label %191

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 1500088040, i32* %7
  br label %191

; <label>:188:                                    ; preds = %8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1288199404, i32* %7
  br label %191

; <label>:190:                                    ; preds = %8
  ret i32 0

; <label>:191:                                    ; preds = %188, %185, %179, %174, %173, %170, %169, %165, %157, %152, %151, %148, %147, %146, %142, %137, %134, %133, %126, %118, %113, %110, %102, %98, %95, %90, %80, %77, %76, %75, %71, %63, %55, %47, %34, %29, %25, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
