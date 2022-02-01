; ModuleID = 'source-C-CXX/31/2472.cpp'
source_filename = "source-C-CXX/31/2472.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2472.cpp, i8* null }]

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
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %5, align 4
  %17 = alloca i32
  store i32 -156509011, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %175
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -156509011, label %21
    i32 -136714557, label %25
    i32 2146724715, label %37
    i32 597419252, label %41
    i32 2108196664, label %48
    i32 -318279025, label %51
    i32 -1157799282, label %52
    i32 1254374859, label %57
    i32 2102944664, label %70
    i32 366387811, label %73
    i32 1057223579, label %74
    i32 -488825030, label %79
    i32 1967025808, label %92
    i32 -891677650, label %95
    i32 1428047270, label %96
    i32 -82411193, label %101
    i32 -540781141, label %120
    i32 754439251, label %132
    i32 214394116, label %133
    i32 -523318449, label %136
    i32 -1898275158, label %139
    i32 946955250, label %143
    i32 -27755608, label %150
    i32 -682049058, label %151
    i32 -1838527483, label %152
    i32 87315374, label %155
    i32 -2077218297, label %157
    i32 -774722363, label %161
    i32 1254515011, label %167
    i32 -1089946963, label %170
    i32 -208208920, label %174
  ]

; <label>:20:                                     ; preds = %18
  br label %175

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -136714557, i32 -208208920
  store i32 %24, i32* %17
  br label %175

; <label>:25:                                     ; preds = %18
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 1000)
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %29, i64 1000)
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 2146724715, i32* %17
  br label %175

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 1000
  %40 = select i1 %39, i32 597419252, i32 -318279025
  store i32 %40, i32* %17
  br label %175

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 2108196664, i32* %17
  br label %175

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 2146724715, i32* %17
  br label %175

; <label>:51:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1157799282, i32* %17
  br label %175

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1254374859, i32 366387811
  store i32 %56, i32* %17
  br label %175

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 2102944664, i32* %17
  br label %175

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -1157799282, i32* %17
  br label %175

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1057223579, i32* %17
  br label %175

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -488825030, i32 -891677650
  store i32 %78, i32* %17
  br label %175

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 1967025808, i32* %17
  br label %175

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1057223579, i32* %17
  br label %175

; <label>:95:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1428047270, i32* %17
  br label %175

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -82411193, i32 -523318449
  store i32 %100, i32* %17
  br label %175

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, i32 -540781141, i32 754439251
  store i32 %119, i32* %17
  br label %175

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 10
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %129, align 4
  store i32 754439251, i32* %17
  br label %175

; <label>:132:                                    ; preds = %18
  store i32 214394116, i32* %17
  br label %175

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 1428047270, i32* %17
  br label %175

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1898275158, i32* %17
  br label %175

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %3, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 946955250, i32 87315374
  store i32 %142, i32* %17
  br label %175

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -27755608, i32 -682049058
  store i32 %149, i32* %17
  br label %175

; <label>:150:                                    ; preds = %18
  store i32 87315374, i32* %17
  br label %175

; <label>:151:                                    ; preds = %18
  store i32 -1838527483, i32* %17
  br label %175

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %3, align 4
  store i32 -1898275158, i32* %17
  br label %175

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %3, align 4
  store i32 %156, i32* %4, align 4
  store i32 -2077218297, i32* %17
  br label %175

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %4, align 4
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 -774722363, i32 -1089946963
  store i32 %160, i32* %17
  br label %175

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  store i32 1254515011, i32* %17
  br label %175

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %4, align 4
  store i32 -2077218297, i32* %17
  br label %175

; <label>:170:                                    ; preds = %18
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %5, align 4
  store i32 -156509011, i32* %17
  br label %175

; <label>:174:                                    ; preds = %18
  ret i32 0

; <label>:175:                                    ; preds = %170, %167, %161, %157, %155, %152, %151, %150, %143, %139, %136, %133, %132, %120, %101, %96, %95, %92, %79, %74, %73, %70, %57, %52, %51, %48, %41, %37, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2472.cpp() #0 section ".text.startup" {
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
