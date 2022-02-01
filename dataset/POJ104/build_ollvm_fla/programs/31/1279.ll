; ModuleID = 'source-C-CXX/31/1279.cpp'
source_filename = "source-C-CXX/31/1279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [103 x i32], align 16
  %11 = alloca [103 x i32], align 16
  %12 = alloca [103 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1230351610, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %180
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1230351610, label %19
    i32 -639450588, label %24
    i32 957891140, label %43
    i32 1210449482, label %47
    i32 1064079093, label %59
    i32 -556103639, label %62
    i32 1291935139, label %65
    i32 -1351369315, label %69
    i32 1213242374, label %81
    i32 1693051087, label %84
    i32 -2006102931, label %85
    i32 1377811245, label %89
    i32 -293060995, label %100
    i32 1060411009, label %113
    i32 2053692839, label %137
    i32 1252016175, label %138
    i32 -1696717070, label %141
    i32 -195100789, label %142
    i32 -345772481, label %146
    i32 -2112012846, label %153
    i32 -550532482, label %155
    i32 -2078163417, label %159
    i32 -1512013896, label %165
    i32 -215645627, label %168
    i32 -315536122, label %169
    i32 -422213882, label %170
    i32 -1188564074, label %173
    i32 -638065730, label %176
    i32 -905523765, label %179
  ]

; <label>:18:                                     ; preds = %16
  br label %180

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -639450588, i32 -905523765
  store i32 %23, i32* %15
  br label %180

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [103 x i32], [103 x i32]* %10, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 412, i32 16, i1 false)
  %27 = getelementptr inbounds [103 x i32], [103 x i32]* %11, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 412, i32 16, i1 false)
  %29 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 412, i32 16, i1 false)
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %31, i64 101)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %33, i64 101)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 957891140, i32* %15
  br label %180

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 1210449482, i32 -556103639
  store i32 %46, i32* %15
  br label %180

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [103 x i32], [103 x i32]* %10, i64 0, i64 %57
  store i32 %53, i32* %58, align 4
  store i32 1064079093, i32* %15
  br label %180

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %4, align 4
  store i32 957891140, i32* %15
  br label %180

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1291935139, i32* %15
  br label %180

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 -1351369315, i32 1693051087
  store i32 %68, i32* %15
  br label %180

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [103 x i32], [103 x i32]* %11, i64 0, i64 %79
  store i32 %75, i32* %80, align 4
  store i32 1213242374, i32* %15
  br label %180

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %4, align 4
  store i32 1291935139, i32* %15
  br label %180

; <label>:84:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -2006102931, i32* %15
  br label %180

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %86, 101
  %88 = select i1 %87, i32 1377811245, i32 -1696717070
  store i32 %88, i32* %15
  br label %180

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [103 x i32], [103 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [103 x i32], [103 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %93, %97
  %99 = select i1 %98, i32 -293060995, i32 1060411009
  store i32 %99, i32* %15
  br label %180

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [103 x i32], [103 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [103 x i32], [103 x i32]* %11, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 2053692839, i32* %15
  br label %180

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [103 x i32], [103 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [103 x i32], [103 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %117, %121
  %123 = add nsw i32 %122, 10
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [103 x i32], [103 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [103 x i32], [103 x i32]* %10, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  store i32 2053692839, i32* %15
  br label %180

; <label>:137:                                    ; preds = %16
  store i32 1252016175, i32* %15
  br label %180

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -2006102931, i32* %15
  br label %180

; <label>:141:                                    ; preds = %16
  store i32 101, i32* %5, align 4
  store i32 -195100789, i32* %15
  br label %180

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = icmp sge i32 %143, 1
  %145 = select i1 %144, i32 -345772481, i32 -1188564074
  store i32 %145, i32* %15
  br label %180

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -2112012846, i32 -315536122
  store i32 %152, i32* %15
  br label %180

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %4, align 4
  store i32 -550532482, i32* %15
  br label %180

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %4, align 4
  %157 = icmp sge i32 %156, 1
  %158 = select i1 %157, i32 -2078163417, i32 -215645627
  store i32 %158, i32* %15
  br label %180

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [103 x i32], [103 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  store i32 -1512013896, i32* %15
  br label %180

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %4, align 4
  store i32 -550532482, i32* %15
  br label %180

; <label>:168:                                    ; preds = %16
  store i32 -1188564074, i32* %15
  br label %180

; <label>:169:                                    ; preds = %16
  store i32 -422213882, i32* %15
  br label %180

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %5, align 4
  store i32 -195100789, i32* %15
  br label %180

; <label>:173:                                    ; preds = %16
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -638065730, i32* %15
  br label %180

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 1230351610, i32* %15
  br label %180

; <label>:179:                                    ; preds = %16
  ret i32 0

; <label>:180:                                    ; preds = %176, %173, %170, %169, %168, %165, %159, %155, %153, %146, %142, %141, %138, %137, %113, %100, %89, %85, %84, %81, %69, %65, %62, %59, %47, %43, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
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
