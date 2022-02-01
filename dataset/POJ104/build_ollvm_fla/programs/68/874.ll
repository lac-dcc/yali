; ModuleID = 'source-C-CXX/68/874.cpp'
source_filename = "source-C-CXX/68/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i32], align 16
  %10 = alloca [251 x i32], align 16
  %11 = alloca [251 x i32], align 16
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i8], align 16
  store i32 0, i32* %3, align 4
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 251)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 251)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1497599289, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %184
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1497599289, label %30
    i32 -1571531718, label %35
    i32 1114866964, label %37
    i32 1259379917, label %39
    i32 -1287023541, label %46
    i32 -1313326854, label %51
    i32 1208056313, label %64
    i32 50163107, label %67
    i32 1070457752, label %68
    i32 -1836319636, label %73
    i32 -938988974, label %86
    i32 -221085652, label %89
    i32 -59585013, label %90
    i32 970355182, label %95
    i32 -1880242563, label %119
    i32 1027901625, label %134
    i32 2021161562, label %135
    i32 1894131275, label %138
    i32 -623929574, label %143
    i32 659928248, label %148
    i32 -1251966606, label %150
    i32 812014388, label %151
    i32 -1442137794, label %155
    i32 -2139091738, label %162
    i32 1896922760, label %163
    i32 1171847444, label %164
    i32 -1061253598, label %167
    i32 -1565048746, label %169
    i32 808615065, label %173
    i32 -804816209, label %179
    i32 429560903, label %182
    i32 -485301082, label %183
  ]

; <label>:29:                                     ; preds = %27
  br label %184

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1571531718, i32 1114866964
  store i32 %34, i32* %26
  br label %184

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %8, align 4
  store i32 1259379917, i32* %26
  br label %184

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %8, align 4
  store i32 1259379917, i32* %26
  br label %184

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i32 0, i32 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 1004, i32 16, i1 false)
  %42 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i32 0, i32 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 1004, i32 16, i1 false)
  %44 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i32 0, i32 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -1287023541, i32* %26
  br label %184

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1313326854, i32 50163107
  store i32 %50, i32* %26
  br label %184

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 1208056313, i32* %26
  br label %184

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1287023541, i32* %26
  br label %184

; <label>:67:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1070457752, i32* %26
  br label %184

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1836319636, i32 -221085652
  store i32 %72, i32* %26
  br label %184

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -938988974, i32* %26
  br label %184

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1070457752, i32* %26
  br label %184

; <label>:89:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -59585013, i32* %26
  br label %184

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 970355182, i32 1894131275
  store i32 %94, i32* %26
  br label %184

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 10
  %118 = select i1 %117, i32 -1880242563, i32 1027901625
  store i32 %118, i32* %26
  br label %184

; <label>:119:                                    ; preds = %27
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4
  store i32 1027901625, i32* %26
  br label %184

; <label>:134:                                    ; preds = %27
  store i32 2021161562, i32* %26
  br label %184

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -59585013, i32* %26
  br label %184

; <label>:138:                                    ; preds = %27
  %139 = getelementptr inbounds [251 x i32], [251 x i32]* %9, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -623929574, i32 -1251966606
  store i32 %142, i32* %26
  br label %184

; <label>:143:                                    ; preds = %27
  %144 = getelementptr inbounds [251 x i32], [251 x i32]* %10, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 659928248, i32 -1251966606
  store i32 %147, i32* %26
  br label %184

; <label>:148:                                    ; preds = %27
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 -485301082, i32* %26
  br label %184

; <label>:150:                                    ; preds = %27
  store i32 250, i32* %4, align 4
  store i32 812014388, i32* %26
  br label %184

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %4, align 4
  %153 = icmp sgt i32 %152, 0
  %154 = select i1 %153, i32 -1442137794, i32 -1061253598
  store i32 %154, i32* %26
  br label %184

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -2139091738, i32 1896922760
  store i32 %161, i32* %26
  br label %184

; <label>:162:                                    ; preds = %27
  store i32 -1061253598, i32* %26
  br label %184

; <label>:163:                                    ; preds = %27
  store i32 1171847444, i32* %26
  br label %184

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %4, align 4
  store i32 812014388, i32* %26
  br label %184

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %4, align 4
  store i32 %168, i32* %5, align 4
  store i32 -1565048746, i32* %26
  br label %184

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %5, align 4
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 808615065, i32 429560903
  store i32 %172, i32* %26
  br label %184

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  store i32 -804816209, i32* %26
  br label %184

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %5, align 4
  store i32 -1565048746, i32* %26
  br label %184

; <label>:182:                                    ; preds = %27
  store i32 -485301082, i32* %26
  br label %184

; <label>:183:                                    ; preds = %27
  ret i32 0

; <label>:184:                                    ; preds = %182, %179, %173, %169, %167, %164, %163, %162, %155, %151, %150, %148, %143, %138, %135, %134, %119, %95, %90, %89, %86, %73, %68, %67, %64, %51, %46, %39, %37, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
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
