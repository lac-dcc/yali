; ModuleID = 'source-C-CXX/16/104.cpp'
source_filename = "source-C-CXX/16/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 101, i32 16, i1 false)
  %11 = alloca i32
  store i32 1787401181, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1787401181, label %15
    i32 1888853097, label %29
    i32 880851542, label %30
    i32 -1616746184, label %34
    i32 1750392553, label %42
    i32 -1619600668, label %44
    i32 1405273197, label %45
    i32 20811060, label %48
    i32 -816355065, label %49
    i32 707964033, label %54
    i32 1719829165, label %58
    i32 192634519, label %61
    i32 -492963331, label %65
    i32 326471870, label %70
    i32 -1111373146, label %78
    i32 1616808209, label %81
    i32 -1881982472, label %89
    i32 1441709253, label %92
    i32 1405164778, label %96
    i32 -1842710546, label %100
    i32 1295062577, label %101
    i32 1225227906, label %104
    i32 1976082272, label %105
    i32 53078522, label %110
    i32 -899248396, label %121
    i32 1985664376, label %124
    i32 1278764554, label %135
    i32 -2142913809, label %138
    i32 550780023, label %142
    i32 -331331892, label %149
    i32 -764937519, label %150
    i32 -1539634800, label %153
    i32 -609164107, label %160
    i32 -889628728, label %164
    i32 311543525, label %168
    i32 -134243736, label %171
    i32 748864587, label %172
  ]

; <label>:14:                                     ; preds = %12
  br label %173

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %25)
  %27 = icmp ne i8* %26, null
  %28 = select i1 %27, i32 1888853097, i32 748864587
  store i32 %28, i32* %11
  br label %173

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 880851542, i32* %11
  br label %173

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 101
  %33 = select i1 %32, i32 -1616746184, i32 20811060
  store i32 %33, i32* %11
  br label %173

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1750392553, i32 -1619600668
  store i32 %41, i32* %11
  br label %173

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %9, align 4
  store i32 20811060, i32* %11
  br label %173

; <label>:44:                                     ; preds = %12
  store i32 1405273197, i32* %11
  br label %173

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 880851542, i32* %11
  br label %173

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -816355065, i32* %11
  br label %173

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 707964033, i32 192634519
  store i32 %53, i32* %11
  br label %173

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %56
  store i8 32, i8* %57, align 1
  store i32 1719829165, i32* %11
  br label %173

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -816355065, i32* %11
  br label %173

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 0, i32* %4, align 4
  store i32 -492963331, i32* %11
  br label %173

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 326471870, i32 1225227906
  store i32 %69, i32* %11
  br label %173

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 40
  %77 = select i1 %76, i32 -1111373146, i32 1616808209
  store i32 %77, i32* %11
  br label %173

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1616808209, i32* %11
  br label %173

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 41
  %88 = select i1 %87, i32 -1881982472, i32 1441709253
  store i32 %88, i32* %11
  br label %173

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %7, align 4
  store i32 1441709253, i32* %11
  br label %173

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, i32 1405164778, i32 -1842710546
  store i32 %95, i32* %11
  br label %173

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %98
  store i8 63, i8* %99, align 1
  store i32 0, i32* %7, align 4
  store i32 -1842710546, i32* %11
  br label %173

; <label>:100:                                    ; preds = %12
  store i32 1295062577, i32* %11
  br label %173

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -492963331, i32* %11
  br label %173

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1976082272, i32* %11
  br label %173

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 53078522, i32 -1539634800
  store i32 %109, i32* %11
  br label %173

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 41
  %120 = select i1 %119, i32 -899248396, i32 1985664376
  store i32 %120, i32* %11
  br label %173

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 1985664376, i32* %11
  br label %173

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 40
  %134 = select i1 %133, i32 1278764554, i32 -2142913809
  store i32 %134, i32* %11
  br label %173

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %8, align 4
  store i32 -2142913809, i32* %11
  br label %173

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %139, 0
  %141 = select i1 %140, i32 550780023, i32 -331331892
  store i32 %141, i32* %11
  br label %173

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %147
  store i8 36, i8* %148, align 1
  store i32 0, i32* %8, align 4
  store i32 -331331892, i32* %11
  br label %173

; <label>:149:                                    ; preds = %12
  store i32 -764937519, i32* %11
  br label %173

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1976082272, i32* %11
  br label %173

; <label>:153:                                    ; preds = %12
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -609164107, i32* %11
  br label %173

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %161, 101
  %163 = select i1 %162, i32 -889628728, i32 -134243736
  store i32 %163, i32* %11
  br label %173

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  store i32 311543525, i32* %11
  br label %173

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -609164107, i32* %11
  br label %173

; <label>:171:                                    ; preds = %12
  store i32 1787401181, i32* %11
  br label %173

; <label>:172:                                    ; preds = %12
  ret i32 0

; <label>:173:                                    ; preds = %171, %168, %164, %160, %153, %150, %149, %142, %138, %135, %124, %121, %110, %105, %104, %101, %100, %96, %92, %89, %81, %78, %70, %65, %61, %58, %54, %49, %48, %45, %44, %42, %34, %30, %29, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
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
