; ModuleID = 'source-C-CXX/45/3121.cpp'
source_filename = "source-C-CXX/45/3121.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3121.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1699064539, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %197
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1699064539, label %24
    i32 -214423253, label %29
    i32 -1347851809, label %30
    i32 2142737300, label %35
    i32 -844010746, label %45
    i32 717320014, label %48
    i32 -1416225557, label %49
    i32 -301313474, label %52
    i32 -44265197, label %53
    i32 -479268240, label %59
    i32 -1420986080, label %64
    i32 -1379446357, label %67
    i32 -1170955347, label %69
    i32 -1796710575, label %77
    i32 -410017589, label %89
    i32 493195815, label %92
    i32 -268917167, label %95
    i32 761876897, label %103
    i32 41861894, label %118
    i32 -489374473, label %121
    i32 434781192, label %128
    i32 80552656, label %135
    i32 1708166043, label %136
    i32 -2083755447, label %141
    i32 -483132503, label %147
    i32 -1120601096, label %162
    i32 943769028, label %165
    i32 2014683072, label %170
    i32 -1233783661, label %176
    i32 1236462750, label %188
    i32 -1996945890, label %191
    i32 1463591995, label %194
  ]

; <label>:23:                                     ; preds = %21
  br label %197

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -214423253, i32 -301313474
  store i32 %28, i32* %19
  br label %197

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1347851809, i32* %19
  br label %197

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2142737300, i32 717320014
  store i32 %34, i32* %19
  br label %197

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i64, i64* %1
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds i32, i32* %18, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -844010746, i32* %19
  br label %197

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1347851809, i32* %19
  br label %197

; <label>:48:                                     ; preds = %21
  store i32 -1416225557, i32* %19
  br label %197

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1699064539, i32* %19
  br label %197

; <label>:52:                                     ; preds = %21
  store i32 -44265197, i32* %19
  br label %197

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 2, %55
  %57 = icmp sgt i32 %54, %56
  %58 = select i1 %57, i32 -479268240, i32 -1420986080
  store i32 %58, i32* %19
  store i1 false, i1* %20
  br label %197

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 2, %61
  %63 = icmp sgt i32 %60, %62
  store i32 -1420986080, i32* %19
  store i1 %63, i1* %20
  br label %197

; <label>:64:                                     ; preds = %21
  %65 = load i1, i1* %20
  %66 = select i1 %65, i32 -1379446357, i32 1463591995
  store i32 %66, i32* %19
  br label %197

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %6, align 4
  store i32 -1170955347, i32* %19
  br label %197

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %70, %74
  %76 = select i1 %75, i32 -1796710575, i32 493195815
  store i32 %76, i32* %19
  br label %197

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %1
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i32, i32* %18, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -410017589, i32* %19
  br label %197

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1170955347, i32* %19
  br label %197

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -268917167, i32* %19
  br label %197

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %96, %100
  %102 = select i1 %101, i32 761876897, i32 -489374473
  store i32 %102, i32* %19
  br label %197

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %1
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds i32, i32* %18, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %108, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 41861894, i32* %19
  br label %197

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -268917167, i32* %19
  br label %197

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 1
  %126 = icmp eq i32 %122, %125
  %127 = select i1 %126, i32 80552656, i32 434781192
  store i32 %127, i32* %19
  br label %197

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %8, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 1
  %133 = icmp eq i32 %129, %132
  %134 = select i1 %133, i32 80552656, i32 1708166043
  store i32 %134, i32* %19
  br label %197

; <label>:135:                                    ; preds = %21
  store i32 1463591995, i32* %19
  br label %197

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 2
  store i32 %140, i32* %6, align 4
  store i32 -2083755447, i32* %19
  br label %197

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  %145 = icmp sge i32 %142, %144
  %146 = select i1 %145, i32 -483132503, i32 943769028
  store i32 %146, i32* %19
  br label %197

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %1
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %18, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1120601096, i32* %19
  br label %197

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %6, align 4
  store i32 -2083755447, i32* %19
  br label %197

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 2014683072, i32* %19
  br label %197

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  %174 = icmp sge i32 %171, %173
  %175 = select i1 %174, i32 -1233783661, i32 -1996945890
  store i32 %175, i32* %19
  br label %197

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %1
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i32, i32* %18, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1236462750, i32* %19
  br label %197

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %6, align 4
  store i32 2014683072, i32* %19
  br label %197

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -44265197, i32* %19
  br label %197

; <label>:194:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  %195 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %195)
  %196 = load i32, i32* %2, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %191, %188, %176, %170, %165, %162, %147, %141, %136, %135, %128, %121, %118, %103, %95, %92, %89, %77, %69, %67, %64, %59, %53, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
