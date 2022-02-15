; ModuleID = 'Project_CodeNet_C++1400/p01140/s738882905.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s738882905.cpp"
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
@cnth = global [1500001 x i32] zeroinitializer, align 16
@cntw = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738882905.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2048 x i32], align 16
  %5 = alloca [2048 x i32], align 16
  %6 = alloca [2048 x i32], align 16
  %7 = alloca [2048 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 556453816, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %186
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 556453816, label %21
    i32 1889269477, label %27
    i32 79565852, label %30
    i32 671660196, label %33
    i32 -1600104097, label %36
    i32 1416467855, label %41
    i32 1795962103, label %59
    i32 773443808, label %62
    i32 -296962099, label %63
    i32 1458356530, label %68
    i32 -1427235692, label %86
    i32 991634803, label %89
    i32 38517164, label %90
    i32 1442963979, label %95
    i32 1646777452, label %98
    i32 2039012036, label %104
    i32 -29067112, label %118
    i32 -2141276437, label %121
    i32 1857834854, label %122
    i32 -1213905037, label %125
    i32 -394230023, label %126
    i32 -24923175, label %131
    i32 -1030874302, label %134
    i32 374457540, label %140
    i32 -1231593760, label %154
    i32 -1770790806, label %157
    i32 -1698177245, label %158
    i32 998310399, label %161
    i32 1397437721, label %162
    i32 -1105562491, label %166
    i32 -724144762, label %178
    i32 1439943137, label %181
    i32 -1131681399, label %185
  ]

; <label>:20:                                     ; preds = %18
  br label %186

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 79565852, i32 1889269477
  store i32 %26, i32* %16
  store i1 true, i1* %17
  br label %186

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  store i32 79565852, i32* %16
  store i1 %29, i1* %17
  br label %186

; <label>:30:                                     ; preds = %18
  %31 = load i1, i1* %17
  %32 = select i1 %31, i32 671660196, i32 -1131681399
  store i32 %32, i32* %16
  br label %186

; <label>:33:                                     ; preds = %18
  %34 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %34, align 16
  %35 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %35, align 16
  store i32 0, i32* %8, align 4
  store i32 -1600104097, i32* %16
  br label %186

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1416467855, i32 773443808
  store i32 %40, i32* %16
  br label %186

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 1795962103, i32* %16
  br label %186

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -1600104097, i32* %16
  br label %186

; <label>:62:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -296962099, i32* %16
  br label %186

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1458356530, i32 991634803
  store i32 %67, i32* %16
  br label %186

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 -1427235692, i32* %16
  br label %186

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -296962099, i32* %16
  br label %186

; <label>:89:                                     ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @cnth to i8*), i8 0, i64 6000004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @cntw to i8*), i8 0, i64 6000004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 38517164, i32* %16
  br label %186

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1442963979, i32 -1213905037
  store i32 %94, i32* %16
  br label %186

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 1646777452, i32* %16
  br label %186

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 2039012036, i32 -2141276437
  store i32 %103, i32* %16
  br label %186

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2048 x i32], [2048 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  store i32 -29067112, i32* %16
  br label %186

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  store i32 1646777452, i32* %16
  br label %186

; <label>:121:                                    ; preds = %18
  store i32 1857834854, i32* %16
  br label %186

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 38517164, i32* %16
  br label %186

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -394230023, i32* %16
  br label %186

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -24923175, i32 998310399
  store i32 %130, i32* %16
  br label %186

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  store i32 -1030874302, i32* %16
  br label %186

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 374457540, i32 -1770790806
  store i32 %139, i32* %16
  br label %186

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2048 x i32], [2048 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %144, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  store i32 -1231593760, i32* %16
  br label %186

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  store i32 -1030874302, i32* %16
  br label %186

; <label>:157:                                    ; preds = %18
  store i32 -1698177245, i32* %16
  br label %186

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 -394230023, i32* %16
  br label %186

; <label>:161:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1397437721, i32* %16
  br label %186

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %15, align 4
  %164 = icmp sle i32 %163, 1500000
  %165 = select i1 %164, i32 -1105562491, i32 1439943137
  store i32 %165, i32* %16
  br label %186

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cnth, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @cntw, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 %170, %174
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %14, align 4
  store i32 -724144762, i32* %16
  br label %186

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  store i32 1397437721, i32* %16
  br label %186

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %14, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 556453816, i32* %16
  br label %186

; <label>:185:                                    ; preds = %18
  ret i32 0

; <label>:186:                                    ; preds = %181, %178, %166, %162, %161, %158, %157, %154, %140, %134, %131, %126, %125, %122, %121, %118, %104, %98, %95, %90, %89, %86, %68, %63, %62, %59, %41, %36, %33, %30, %27, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738882905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
