; ModuleID = 'source-C-CXX/31/1308.cpp'
source_filename = "source-C-CXX/31/1308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i32], align 16
  %12 = alloca [101 x i32], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 -1173869797, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %184
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1173869797, label %23
    i32 686831849, label %28
    i32 -661173658, label %49
    i32 1916762945, label %53
    i32 -998446513, label %64
    i32 -546078182, label %67
    i32 1472104899, label %70
    i32 257575824, label %74
    i32 621340231, label %85
    i32 -470126817, label %88
    i32 299281, label %89
    i32 1440045015, label %95
    i32 1471216080, label %106
    i32 94495982, label %119
    i32 -1953107126, label %139
    i32 525799, label %140
    i32 -726128138, label %143
    i32 -486697222, label %145
    i32 1213574805, label %151
    i32 -1639780935, label %159
    i32 -721399530, label %162
    i32 1208838377, label %165
    i32 -675951209, label %169
    i32 288967686, label %175
    i32 189830853, label %178
    i32 483367735, label %180
    i32 -740882659, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %184

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 686831849, i32 -740882659
  store i32 %27, i32* %19
  br label %184

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 101, i32 16, i1 false)
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 101, i32 16, i1 false)
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 404, i32 16, i1 false)
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 404, i32 16, i1 false)
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i32 0, i32 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %37)
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %38, i8* %39)
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %6, align 4
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #6
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -661173658, i32* %19
  br label %184

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 1916762945, i32 -546078182
  store i32 %52, i32* %19
  br label %184

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  store i32 -998446513, i32* %19
  br label %184

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4
  store i32 -661173658, i32* %19
  br label %184

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1472104899, i32* %19
  br label %184

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 257575824, i32 -470126817
  store i32 %73, i32* %19
  br label %184

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  store i32 621340231, i32* %19
  br label %184

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %5, align 4
  store i32 1472104899, i32* %19
  br label %184

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 299281, i32* %19
  br label %184

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 1440045015, i32 -726128138
  store i32 %94, i32* %19
  br label %184

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %99, %103
  %105 = select i1 %104, i32 1471216080, i32 94495982
  store i32 %105, i32* %19
  br label %184

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -1953107126, i32* %19
  br label %184

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = add nsw i32 %128, 10
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  store i32 -1953107126, i32* %19
  br label %184

; <label>:139:                                    ; preds = %20
  store i32 525799, i32* %19
  br label %184

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  store i32 299281, i32* %19
  br label %184

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %16, align 4
  store i32 -486697222, i32* %19
  br label %184

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  %150 = select i1 %149, i32 1213574805, i32 -721399530
  store i32 %150, i32* %19
  br label %184

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 -1639780935, i32* %19
  br label %184

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %16, align 4
  store i32 -486697222, i32* %19
  br label %184

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %17, align 4
  store i32 1208838377, i32* %19
  br label %184

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %17, align 4
  %167 = icmp sge i32 %166, 0
  %168 = select i1 %167, i32 -675951209, i32 189830853
  store i32 %168, i32* %19
  br label %184

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  store i32 288967686, i32* %19
  br label %184

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %17, align 4
  store i32 1208838377, i32* %19
  br label %184

; <label>:178:                                    ; preds = %20
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 483367735, i32* %19
  br label %184

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -1173869797, i32* %19
  br label %184

; <label>:183:                                    ; preds = %20
  ret i32 0

; <label>:184:                                    ; preds = %180, %178, %175, %169, %165, %162, %159, %151, %145, %143, %140, %139, %119, %106, %95, %89, %88, %85, %74, %70, %67, %64, %53, %49, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
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
