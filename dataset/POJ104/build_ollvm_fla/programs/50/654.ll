; ModuleID = 'source-C-CXX/50/654.cpp'
source_filename = "source-C-CXX/50/654.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_654.cpp, i8* null }]

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
  %2 = alloca [500 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %18, i8** %3, align 8
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  store i32* %19, i32** %10, align 8
  %20 = alloca i32
  store i32 -1873861439, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %169
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1873861439, label %24
    i32 782944431, label %36
    i32 1026563698, label %40
    i32 -1024788266, label %55
    i32 698176676, label %56
    i32 1412079772, label %61
    i32 888225999, label %79
    i32 1939140289, label %80
    i32 495489924, label %81
    i32 1888198759, label %84
    i32 -2010660107, label %89
    i32 1363097754, label %93
    i32 -1128571386, label %94
    i32 621712833, label %97
    i32 -1069941064, label %103
    i32 -1810090307, label %106
    i32 26224816, label %107
    i32 -638299443, label %112
    i32 1319750785, label %116
    i32 174573323, label %119
    i32 -188104540, label %125
    i32 -131062723, label %137
    i32 1207260224, label %143
    i32 1247283429, label %144
    i32 -897408927, label %149
    i32 816038783, label %156
    i32 1166667030, label %159
    i32 -2073920499, label %161
    i32 1686223248, label %162
    i32 -1853512120, label %167
    i32 -515894221, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = icmp ule i8* %25, %33
  %35 = select i1 %34, i32 782944431, i32 -638299443
  store i32 %35, i32* %20
  br label %169

; <label>:36:                                     ; preds = %21
  %37 = load i32*, i32** %10, align 8
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  store i32 1, i32* %4, align 4
  store i32 1026563698, i32* %20
  br label %169

; <label>:40:                                     ; preds = %21
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = icmp ule i8* %44, %52
  %54 = select i1 %53, i32 -1024788266, i32 621712833
  store i32 %54, i32* %20
  br label %169

; <label>:55:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 698176676, i32* %20
  br label %169

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1412079772, i32 1888198759
  store i32 %60, i32* %20
  br label %169

; <label>:61:                                     ; preds = %21
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8*, i8** %3, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %67, %76
  %78 = select i1 %77, i32 888225999, i32 1939140289
  store i32 %78, i32* %20
  br label %169

; <label>:79:                                     ; preds = %21
  store i32 1888198759, i32* %20
  br label %169

; <label>:80:                                     ; preds = %21
  store i32 495489924, i32* %20
  br label %169

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 698176676, i32* %20
  br label %169

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -2010660107, i32 1363097754
  store i32 %88, i32* %20
  br label %169

; <label>:89:                                     ; preds = %21
  %90 = load i32*, i32** %10, align 8
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  store i32 1363097754, i32* %20
  br label %169

; <label>:93:                                     ; preds = %21
  store i32 -1128571386, i32* %20
  br label %169

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1026563698, i32* %20
  br label %169

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %9, align 4
  %99 = load i32*, i32** %10, align 8
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -1069941064, i32 -1810090307
  store i32 %102, i32* %20
  br label %169

; <label>:103:                                    ; preds = %21
  %104 = load i32*, i32** %10, align 8
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  store i32 -1810090307, i32* %20
  br label %169

; <label>:106:                                    ; preds = %21
  store i32 26224816, i32* %20
  br label %169

; <label>:107:                                    ; preds = %21
  %108 = load i8*, i8** %3, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %3, align 8
  %110 = load i32*, i32** %10, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  store i32* %111, i32** %10, align 8
  store i32 -1873861439, i32* %20
  br label %169

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %113, 2
  %115 = select i1 %114, i32 1319750785, i32 174573323
  store i32 %115, i32* %20
  br label %169

; <label>:116:                                    ; preds = %21
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -515894221, i32* %20
  br label %169

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %9, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  store i32* %123, i32** %10, align 8
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  store i8* %124, i8** %3, align 8
  store i32 -188104540, i32* %20
  br label %169

; <label>:125:                                    ; preds = %21
  %126 = load i32*, i32** %10, align 8
  %127 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i32 0, i32 0
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i32, i32* %130, i64 %133
  %135 = icmp ule i32* %126, %134
  %136 = select i1 %135, i32 -131062723, i32 -1853512120
  store i32 %136, i32* %20
  br label %169

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %9, align 4
  %139 = load i32*, i32** %10, align 8
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 1207260224, i32 -2073920499
  store i32 %142, i32* %20
  br label %169

; <label>:143:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1247283429, i32* %20
  br label %169

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -897408927, i32 1166667030
  store i32 %148, i32* %20
  br label %169

; <label>:149:                                    ; preds = %21
  %150 = load i8*, i8** %3, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %154)
  store i32 816038783, i32* %20
  br label %169

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 1247283429, i32* %20
  br label %169

; <label>:159:                                    ; preds = %21
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2073920499, i32* %20
  br label %169

; <label>:161:                                    ; preds = %21
  store i32 1686223248, i32* %20
  br label %169

; <label>:162:                                    ; preds = %21
  %163 = load i32*, i32** %10, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 1
  store i32* %164, i32** %10, align 8
  %165 = load i8*, i8** %3, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %166, i8** %3, align 8
  store i32 -188104540, i32* %20
  br label %169

; <label>:167:                                    ; preds = %21
  store i32 -515894221, i32* %20
  br label %169

; <label>:168:                                    ; preds = %21
  ret i32 0

; <label>:169:                                    ; preds = %167, %162, %161, %159, %156, %149, %144, %143, %137, %125, %119, %116, %112, %107, %106, %103, %97, %94, %93, %89, %84, %81, %80, %79, %61, %56, %55, %40, %36, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_654.cpp() #0 section ".text.startup" {
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
