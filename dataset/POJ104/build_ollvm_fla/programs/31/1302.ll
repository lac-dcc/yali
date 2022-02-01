; ModuleID = 'source-C-CXX/31/1302.cpp'
source_filename = "source-C-CXX/31/1302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 404, i32 16, i1 false)
  %17 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 404, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -1112502131, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1112502131, label %23
    i32 -555077394, label %28
    i32 2094760911, label %29
    i32 -530367852, label %33
    i32 -397758581, label %46
    i32 -663982184, label %49
    i32 2138875847, label %58
    i32 -1087849869, label %62
    i32 1435437916, label %72
    i32 1609370795, label %75
    i32 570506285, label %80
    i32 73611103, label %84
    i32 -1037090338, label %100
    i32 -1275121448, label %103
    i32 -1392355613, label %108
    i32 942625721, label %112
    i32 1266359700, label %125
    i32 -2146231904, label %134
    i32 -1389791654, label %139
    i32 -12616258, label %142
    i32 979000651, label %143
    i32 724702582, label %150
    i32 1381184090, label %157
    i32 597855246, label %159
    i32 -48122975, label %160
    i32 465975736, label %163
    i32 1545173470, label %165
    i32 1619118166, label %172
    i32 1221288657, label %178
    i32 -1786331625, label %181
    i32 -401876233, label %183
    i32 1532992027, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -555077394, i32 1532992027
  store i32 %27, i32* %19
  br label %187

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 2094760911, i32* %19
  br label %187

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 101
  %32 = select i1 %31, i32 -530367852, i32 -663982184
  store i32 %32, i32* %19
  br label %187

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %35
  store i8 48, i8* %36, align 1
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  store i8 48, i8* %39, align 1
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 -397758581, i32* %19
  br label %187

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 2094760911, i32* %19
  br label %187

; <label>:49:                                     ; preds = %20
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %50)
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %51, i8* %52)
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = sub i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %11, align 4
  store i32 2138875847, i32* %19
  br label %187

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %11, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -1087849869, i32 1609370795
  store i32 %61, i32* %19
  br label %187

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1435437916, i32* %19
  br label %187

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %11, align 4
  store i32 2138875847, i32* %19
  br label %187

; <label>:75:                                     ; preds = %20
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #6
  %78 = sub i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %12, align 4
  store i32 570506285, i32* %19
  br label %187

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %12, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 73611103, i32 -1275121448
  store i32 %83, i32* %19
  br label %187

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #6
  %95 = add i64 %92, %94
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #6
  %98 = sub i64 %95, %97
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %98
  store i32 %90, i32* %99, align 4
  store i32 -1037090338, i32* %19
  br label %187

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %12, align 4
  store i32 570506285, i32* %19
  br label %187

; <label>:103:                                    ; preds = %20
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #6
  %106 = sub i64 %105, 1
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %13, align 4
  store i32 -1392355613, i32* %19
  br label %187

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %13, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 942625721, i32 -12616258
  store i32 %111, i32* %19
  br label %187

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i32 1266359700, i32 -2146231904
  store i32 %124, i32* %19
  br label %187

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 10
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %131, align 4
  store i32 -2146231904, i32* %19
  br label %187

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -1389791654, i32* %19
  br label %187

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %13, align 4
  store i32 -1392355613, i32* %19
  br label %187

; <label>:142:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 979000651, i32* %19
  br label %187

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #6
  %148 = icmp ult i64 %145, %147
  %149 = select i1 %148, i32 724702582, i32 465975736
  store i32 %149, i32* %19
  br label %187

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = select i1 %155, i32 1381184090, i32 597855246
  store i32 %156, i32* %19
  br label %187

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %14, align 4
  store i32 %158, i32* %7, align 4
  store i32 465975736, i32* %19
  br label %187

; <label>:159:                                    ; preds = %20
  store i32 -48122975, i32* %19
  br label %187

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 979000651, i32* %19
  br label %187

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %15, align 4
  store i32 1545173470, i32* %19
  br label %187

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #6
  %170 = icmp ult i64 %167, %169
  %171 = select i1 %170, i32 1619118166, i32 -1786331625
  store i32 %171, i32* %19
  br label %187

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  store i32 1221288657, i32* %19
  br label %187

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  store i32 1545173470, i32* %19
  br label %187

; <label>:181:                                    ; preds = %20
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -401876233, i32* %19
  br label %187

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %9, align 4
  store i32 -1112502131, i32* %19
  br label %187

; <label>:186:                                    ; preds = %20
  ret i32 0

; <label>:187:                                    ; preds = %183, %181, %178, %172, %165, %163, %160, %159, %157, %150, %143, %142, %139, %134, %125, %112, %108, %103, %100, %84, %80, %75, %72, %62, %58, %49, %46, %33, %29, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
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
