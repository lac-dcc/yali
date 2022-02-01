; ModuleID = 'source-C-CXX/23/2303.cpp'
source_filename = "source-C-CXX/23/2303.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2303.cpp, i8* null }]

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
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x [201 x i8]], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [201 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [201 x [201 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40401, i32 16, i1 false)
  %14 = bitcast i8* %13 to [201 x [201 x i8]]*
  %15 = getelementptr [201 x [201 x i8]], [201 x [201 x i8]]* %14, i32 0, i32 0
  %16 = getelementptr [201 x i8], [201 x i8]* %15, i32 0, i32 0
  store i8 48, i8* %16
  store i8* null, i8** %4, align 8
  %17 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 201)
  store i32 0, i32* %5, align 4
  %19 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %22 = bitcast [201 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 804, i32 16, i1 false)
  %23 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  store i8* %23, i8** %4, align 8
  %24 = alloca i32
  store i32 1755587948, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %179
  %28 = load i32, i32* %24
  switch i32 %28, label %29 [
    i32 1755587948, label %30
    i32 42218082, label %36
    i32 465267291, label %42
    i32 -563268096, label %48
    i32 -1440378609, label %64
    i32 1733365052, label %67
    i32 311132262, label %70
    i32 2082828542, label %79
    i32 999465855, label %84
    i32 990585952, label %92
    i32 1918638187, label %99
    i32 243207908, label %108
    i32 375393036, label %116
    i32 885913362, label %123
    i32 651688715, label %132
    i32 340492925, label %133
    i32 1469970903, label %136
    i32 -362047347, label %137
    i32 -281871918, label %143
    i32 -1710241294, label %148
    i32 -1888649934, label %151
    i32 1628647465, label %156
    i32 522212683, label %158
    i32 -1883437312, label %164
    i32 170026246, label %169
    i32 -998960956, label %172
    i32 2133565383, label %177
  ]

; <label>:29:                                     ; preds = %27
  br label %179

; <label>:30:                                     ; preds = %27
  %31 = load i8*, i8** %4, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 42218082, i32 311132262
  store i32 %35, i32* %24
  br label %179

; <label>:36:                                     ; preds = %27
  %37 = load i8*, i8** %4, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 465267291, i32 -1440378609
  store i32 %41, i32* %24
  br label %179

; <label>:42:                                     ; preds = %27
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 44
  %47 = select i1 %46, i32 -563268096, i32 -1440378609
  store i32 %47, i32* %24
  br label %179

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  %54 = load i8*, i8** %4, align 8
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [201 x i8], [201 x i8]* %58, i64 0, i64 %60
  store i8 %55, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1733365052, i32* %24
  br label %179

; <label>:64:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1733365052, i32* %24
  br label %179

; <label>:67:                                     ; preds = %27
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %4, align 8
  store i32 1755587948, i32* %24
  br label %179

; <label>:70:                                     ; preds = %27
  %71 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  store i32 %72, i32* %9, align 4
  %73 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  store i32 %74, i32* %10, align 4
  %75 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 0
  %76 = getelementptr inbounds [201 x i8], [201 x i8]* %75, i32 0, i32 0
  store i8* %76, i8** %11, align 8
  %77 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 0
  %78 = getelementptr inbounds [201 x i8], [201 x i8]* %77, i32 0, i32 0
  store i8* %78, i8** %12, align 8
  store i32 0, i32* %5, align 4
  store i32 2082828542, i32* %24
  br label %179

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 999465855, i32 1469970903
  store i32 %83, i32* %24
  br label %179

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 990585952, i32 243207908
  store i32 %91, i32* %24
  br label %179

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1918638187, i32 243207908
  store i32 %98, i32* %24
  br label %179

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [201 x i8], [201 x i8]* %106, i32 0, i32 0
  store i8* %107, i8** %11, align 8
  store i32 243207908, i32* %24
  br label %179

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 375393036, i32 651688715
  store i32 %115, i32* %24
  br label %179

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 885913362, i32 651688715
  store i32 %122, i32* %24
  br label %179

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [201 x i32], [201 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [201 x i8], [201 x i8]* %130, i32 0, i32 0
  store i8* %131, i8** %12, align 8
  store i32 651688715, i32* %24
  br label %179

; <label>:132:                                    ; preds = %27
  store i32 340492925, i32* %24
  br label %179

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 2082828542, i32* %24
  br label %179

; <label>:136:                                    ; preds = %27
  store i32 -362047347, i32* %24
  br label %179

; <label>:137:                                    ; preds = %27
  %138 = load i8*, i8** %12, align 8
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i64
  %141 = icmp ne i64 %140, 0
  %142 = select i1 %141, i32 -281871918, i32 -1710241294
  store i32 %142, i32* %24
  store i1 false, i1* %25
  br label %179

; <label>:143:                                    ; preds = %27
  %144 = load i8*, i8** %12, align 8
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 48
  store i32 -1710241294, i32* %24
  store i1 %147, i1* %25
  br label %179

; <label>:148:                                    ; preds = %27
  %149 = load i1, i1* %25
  %150 = select i1 %149, i32 -1888649934, i32 1628647465
  store i32 %150, i32* %24
  br label %179

; <label>:151:                                    ; preds = %27
  %152 = load i8*, i8** %12, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %12, align 8
  %154 = load i8, i8* %152, align 1
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %154)
  store i32 -362047347, i32* %24
  br label %179

; <label>:156:                                    ; preds = %27
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 522212683, i32* %24
  br label %179

; <label>:158:                                    ; preds = %27
  %159 = load i8*, i8** %11, align 8
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i64
  %162 = icmp ne i64 %161, 0
  %163 = select i1 %162, i32 -1883437312, i32 170026246
  store i32 %163, i32* %24
  store i1 false, i1* %26
  br label %179

; <label>:164:                                    ; preds = %27
  %165 = load i8*, i8** %11, align 8
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 48
  store i32 170026246, i32* %24
  store i1 %168, i1* %26
  br label %179

; <label>:169:                                    ; preds = %27
  %170 = load i1, i1* %26
  %171 = select i1 %170, i32 -998960956, i32 2133565383
  store i32 %171, i32* %24
  br label %179

; <label>:172:                                    ; preds = %27
  %173 = load i8*, i8** %11, align 8
  %174 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %174, i8** %11, align 8
  %175 = load i8, i8* %173, align 1
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  store i32 522212683, i32* %24
  br label %179

; <label>:177:                                    ; preds = %27
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:179:                                    ; preds = %172, %169, %164, %158, %156, %151, %148, %143, %137, %136, %133, %132, %123, %116, %108, %99, %92, %84, %79, %70, %67, %64, %48, %42, %36, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2303.cpp() #0 section ".text.startup" {
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
