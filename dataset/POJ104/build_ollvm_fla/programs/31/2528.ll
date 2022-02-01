; ModuleID = 'source-C-CXX/31/2528.cpp'
source_filename = "source-C-CXX/31/2528.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2528.cpp, i8* null }]

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
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = alloca i32
  store i32 -1219458077, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %189
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1219458077, label %18
    i32 -1620251105, label %23
    i32 -495568583, label %29
    i32 459978757, label %37
    i32 -938341046, label %40
    i32 1221448924, label %41
    i32 -1303671370, label %49
    i32 -964457688, label %52
    i32 -1740161724, label %59
    i32 -2145810403, label %63
    i32 -2062151788, label %76
    i32 -1782959370, label %79
    i32 -1971464083, label %82
    i32 676238848, label %86
    i32 -1743434546, label %99
    i32 -676725136, label %102
    i32 -889252253, label %103
    i32 1496901635, label %108
    i32 322731958, label %112
    i32 1321402118, label %115
    i32 -1213772265, label %126
    i32 1919510472, label %136
    i32 536995524, label %156
    i32 1813490345, label %157
    i32 -2040871894, label %160
    i32 -1789654194, label %161
    i32 1434967120, label %168
    i32 -924450879, label %171
    i32 -1153069896, label %173
    i32 999905712, label %177
    i32 -1522382210, label %183
    i32 -1189580054, label %186
    i32 -1719970063, label %188
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 -1620251105, i32 -1719970063
  store i32 %22, i32* %13
  br label %189

; <label>:23:                                     ; preds = %15
  %24 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 100)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 100)
  store i32 -495568583, i32* %13
  br label %189

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 459978757, i32 -938341046
  store i32 %36, i32* %13
  br label %189

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -495568583, i32* %13
  br label %189

; <label>:40:                                     ; preds = %15
  store i32 1221448924, i32* %13
  br label %189

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1303671370, i32 -964457688
  store i32 %48, i32* %13
  br label %189

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1221448924, i32* %13
  br label %189

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 400, i32 16, i1 false)
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 400, i32 16, i1 false)
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1740161724, i32* %13
  br label %189

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -2145810403, i32 -1782959370
  store i32 %62, i32* %13
  br label %189

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 -2062151788, i32* %13
  br label %189

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %3, align 4
  store i32 -1740161724, i32* %13
  br label %189

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1971464083, i32* %13
  br label %189

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 676238848, i32 -676725136
  store i32 %85, i32* %13
  br label %189

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  store i32 -1743434546, i32* %13
  br label %189

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4
  store i32 -1971464083, i32* %13
  br label %189

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -889252253, i32* %13
  br label %189

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 322731958, i32 1496901635
  store i32 %107, i32* %13
  store i1 true, i1* %14
  br label %189

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  store i32 322731958, i32* %13
  store i1 %111, i1* %14
  br label %189

; <label>:112:                                    ; preds = %15
  %113 = load i1, i1* %14
  %114 = select i1 %113, i32 1321402118, i32 -2040871894
  store i32 %114, i32* %13
  br label %189

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %119, %123
  %125 = select i1 %124, i32 -1213772265, i32 1919510472
  store i32 %125, i32* %13
  br label %189

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, %130
  store i32 %135, i32* %133, align 4
  store i32 536995524, i32* %13
  br label %189

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 10
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %153, align 4
  store i32 536995524, i32* %13
  br label %189

; <label>:156:                                    ; preds = %15
  store i32 1813490345, i32* %13
  br label %189

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 -889252253, i32* %13
  br label %189

; <label>:160:                                    ; preds = %15
  store i32 99, i32* %11, align 4
  store i32 -1789654194, i32* %13
  br label %189

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1434967120, i32 -924450879
  store i32 %167, i32* %13
  br label %189

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %11, align 4
  store i32 -1789654194, i32* %13
  br label %189

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %11, align 4
  store i32 %172, i32* %3, align 4
  store i32 -1153069896, i32* %13
  br label %189

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %3, align 4
  %175 = icmp sge i32 %174, 0
  %176 = select i1 %175, i32 999905712, i32 -1189580054
  store i32 %176, i32* %13
  br label %189

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  store i32 -1522382210, i32* %13
  br label %189

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %3, align 4
  store i32 -1153069896, i32* %13
  br label %189

; <label>:186:                                    ; preds = %15
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1219458077, i32* %13
  br label %189

; <label>:188:                                    ; preds = %15
  ret i32 0

; <label>:189:                                    ; preds = %186, %183, %177, %173, %171, %168, %161, %160, %157, %156, %136, %126, %115, %112, %108, %103, %102, %99, %86, %82, %79, %76, %63, %59, %52, %49, %41, %40, %37, %29, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2528.cpp() #0 section ".text.startup" {
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
