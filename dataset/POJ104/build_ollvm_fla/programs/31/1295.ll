; ModuleID = 'source-C-CXX/31/1295.cpp'
source_filename = "source-C-CXX/31/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]

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
  %5 = alloca [110 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca [110 x i32], align 16
  %8 = alloca [110 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [110 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 440, i32 16, i1 false)
  %10 = bitcast [110 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 440, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = alloca i32
  store i32 -235817263, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %198
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -235817263, label %16
    i32 -410950264, label %20
    i32 -892836538, label %25
    i32 -561083117, label %33
    i32 -659958892, label %43
    i32 544426856, label %46
    i32 -1611963916, label %47
    i32 1915827370, label %55
    i32 -1873560848, label %71
    i32 2045923071, label %74
    i32 -1767866227, label %79
    i32 1857970175, label %89
    i32 -131701930, label %100
    i32 2120602141, label %113
    i32 -1632307845, label %116
    i32 -408039325, label %120
    i32 1610928771, label %127
    i32 1604173777, label %138
    i32 987190051, label %144
    i32 444707007, label %148
    i32 -887457758, label %151
    i32 -1927696820, label %165
    i32 11553640, label %166
    i32 1487377452, label %169
    i32 -189904009, label %170
    i32 1202458790, label %171
    i32 -42872634, label %174
    i32 -483877224, label %175
    i32 -664283401, label %183
    i32 97015653, label %189
    i32 -615266032, label %192
    i32 -63123743, label %194
    i32 -1575930429, label %197
  ]

; <label>:15:                                     ; preds = %13
  br label %198

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 -410950264, i32 -1575930429
  store i32 %19, i32* %12
  br label %198

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* %23)
  store i32 0, i32* %2, align 4
  store i32 -892836538, i32* %12
  br label %198

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = sub i64 %29, 1
  %31 = icmp ule i64 %27, %30
  %32 = select i1 %31, i32 -561083117, i32 544426856
  store i32 %32, i32* %12
  br label %198

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -659958892, i32* %12
  br label %198

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -892836538, i32* %12
  br label %198

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1611963916, i32* %12
  br label %198

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = sub i64 %51, 1
  %53 = icmp ule i64 %49, %52
  %54 = select i1 %53, i32 1915827370, i32 2045923071
  store i32 %54, i32* %12
  br label %198

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #6
  %66 = sub i64 %63, %65
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #6
  %69 = add i64 %66, %68
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %69
  store i32 %61, i32* %70, align 4
  store i32 -1873560848, i32* %12
  br label %198

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -1611963916, i32* %12
  br label %198

; <label>:74:                                     ; preds = %13
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #6
  %77 = sub i64 %76, 1
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %2, align 4
  store i32 -1767866227, i32* %12
  br label %198

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #6
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #6
  %86 = sub i64 %83, %85
  %87 = icmp uge i64 %81, %86
  %88 = select i1 %87, i32 1857970175, i32 -42872634
  store i32 %88, i32* %12
  br label %198

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp uge i32 %93, %97
  %99 = select i1 %98, i32 -131701930, i32 2120602141
  store i32 %99, i32* %12
  br label %198

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %104, %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -189904009, i32* %12
  br label %198

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1632307845, i32* %12
  br label %198

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 -408039325, i32 1487377452
  store i32 %119, i32* %12
  br label %198

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1610928771, i32 -1927696820
  store i32 %126, i32* %12
  br label %198

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, 1
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1604173777, i32* %12
  br label %198

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 987190051, i32 -887457758
  store i32 %143, i32* %12
  br label %198

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %146
  store i32 9, i32* %147, align 4
  store i32 444707007, i32* %12
  br label %198

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 1604173777, i32* %12
  br label %198

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 10, %155
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %156, %160
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 1487377452, i32* %12
  br label %198

; <label>:165:                                    ; preds = %13
  store i32 11553640, i32* %12
  br label %198

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %3, align 4
  store i32 -1632307845, i32* %12
  br label %198

; <label>:169:                                    ; preds = %13
  store i32 -189904009, i32* %12
  br label %198

; <label>:170:                                    ; preds = %13
  store i32 1202458790, i32* %12
  br label %198

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %2, align 4
  store i32 -1767866227, i32* %12
  br label %198

; <label>:174:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -483877224, i32* %12
  br label %198

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i8], [110 x i8]* %5, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #6
  %180 = sub i64 %179, 1
  %181 = icmp ule i64 %177, %180
  %182 = select i1 %181, i32 -664283401, i32 -615266032
  store i32 %182, i32* %12
  br label %198

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  store i32 97015653, i32* %12
  br label %198

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -483877224, i32* %12
  br label %198

; <label>:192:                                    ; preds = %13
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -63123743, i32* %12
  br label %198

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %4, align 4
  store i32 -235817263, i32* %12
  br label %198

; <label>:197:                                    ; preds = %13
  ret i32 0

; <label>:198:                                    ; preds = %194, %192, %189, %183, %175, %174, %171, %170, %169, %166, %165, %151, %148, %144, %138, %127, %120, %116, %113, %100, %89, %79, %74, %71, %55, %47, %46, %43, %33, %25, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #0 section ".text.startup" {
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
