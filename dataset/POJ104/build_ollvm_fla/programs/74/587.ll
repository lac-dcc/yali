; ModuleID = 'source-C-CXX/74/587.cpp'
source_filename = "source-C-CXX/74/587.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_587.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %15 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 179726503, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %197
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 179726503, label %20
    i32 1782341867, label %25
    i32 439006364, label %34
    i32 949907758, label %41
    i32 1075245073, label %42
    i32 1227379847, label %43
    i32 -1935363658, label %44
    i32 1373819863, label %47
    i32 833913368, label %58
    i32 1724952226, label %64
    i32 726520803, label %73
    i32 -2133602666, label %76
    i32 402786871, label %77
    i32 -1743542454, label %84
    i32 -68395991, label %89
    i32 -528136710, label %97
    i32 -1373073341, label %100
    i32 -257722256, label %101
    i32 459515127, label %104
    i32 -993278915, label %105
    i32 1494679880, label %111
    i32 -923327303, label %112
    i32 -362637321, label %118
    i32 -195433943, label %131
    i32 823142789, label %144
    i32 143793318, label %147
    i32 627895732, label %148
    i32 1424434749, label %151
    i32 -691396474, label %157
    i32 646980788, label %160
    i32 -1835434429, label %164
    i32 -274152498, label %170
    i32 1390372824, label %179
    i32 -1907451549, label %185
    i32 1883235980, label %186
    i32 2135339932, label %189
  ]

; <label>:19:                                     ; preds = %17
  br label %197

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1782341867, i32 439006364
  store i32 %24, i32* %16
  br label %197

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sdiv i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 1227379847, i32* %16
  br label %197

; <label>:34:                                     ; preds = %17
  %35 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %12, align 1
  %37 = load i8, i8* %12, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  %40 = select i1 %39, i32 949907758, i32 1075245073
  store i32 %40, i32* %16
  br label %197

; <label>:41:                                     ; preds = %17
  store i32 -1935363658, i32* %16
  br label %197

; <label>:42:                                     ; preds = %17
  store i32 1373819863, i32* %16
  br label %197

; <label>:43:                                     ; preds = %17
  store i32 -1935363658, i32* %16
  br label %197

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 179726503, i32* %16
  br label %197

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  store i8* %50, i8** %14, align 8
  %51 = alloca i32, i64 %49, align 16
  store i32* %51, i32** %3
  %52 = load i32, i32* %7, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca i32, i64 %53, align 16
  store i32* %54, i32** %2
  %55 = load i32, i32* %7, align 4
  %56 = zext i32 %55 to i64
  %57 = alloca i32, i64 %56, align 16
  store i32* %57, i32** %1
  store i32 0, i32* %8, align 4
  store i32 833913368, i32* %16
  br label %197

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 1724952226, i32 -2133602666
  store i32 %63, i32* %16
  br label %197

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i32*, i32** %3
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  store i32 %68, i32* %72, align 4
  store i32 726520803, i32* %16
  br label %197

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 833913368, i32* %16
  br label %197

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 402786871, i32* %16
  br label %197

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 2, %79
  %81 = sub nsw i32 %80, 2
  %82 = icmp sle i32 %78, %81
  %83 = select i1 %82, i32 -1743542454, i32 459515127
  store i32 %83, i32* %16
  br label %197

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -68395991, i32 -528136710
  store i32 %88, i32* %16
  br label %197

; <label>:89:                                     ; preds = %17
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %2
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  store i32 %91, i32* %96, align 4
  store i32 -1373073341, i32* %16
  br label %197

; <label>:97:                                     ; preds = %17
  %98 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %12, align 1
  store i32 -1373073341, i32* %16
  br label %197

; <label>:100:                                    ; preds = %17
  store i32 -257722256, i32* %16
  br label %197

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 402786871, i32* %16
  br label %197

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -993278915, i32* %16
  br label %197

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 1494679880, i32 646980788
  store i32 %110, i32* %16
  br label %197

; <label>:111:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -923327303, i32* %16
  br label %197

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 -362637321, i32 1424434749
  store i32 %117, i32* %16
  br label %197

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i32*, i32** %3
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i32*, i32** %3
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %123, %128
  %130 = select i1 %129, i32 -195433943, i32 143793318
  store i32 %130, i32* %16
  br label %197

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i32*, i32** %3
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i32*, i32** %2
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %136, %141
  %143 = select i1 %142, i32 823142789, i32 143793318
  store i32 %143, i32* %16
  br label %197

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 143793318, i32* %16
  br label %197

; <label>:147:                                    ; preds = %17
  store i32 627895732, i32* %16
  br label %197

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  store i32 -923327303, i32* %16
  br label %197

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i32*, i32** %1
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  store i32 %152, i32* %156, align 4
  store i32 -691396474, i32* %16
  br label %197

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 -993278915, i32* %16
  br label %197

; <label>:160:                                    ; preds = %17
  %161 = load volatile i32*, i32** %1
  %162 = getelementptr inbounds i32, i32* %161, i64 0
  %163 = load i32, i32* %162, align 16
  store i32 %163, i32* %11, align 4
  store i32 1, i32* %8, align 4
  store i32 -1835434429, i32* %16
  br label %197

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  %169 = select i1 %168, i32 -274152498, i32 2135339932
  store i32 %169, i32* %16
  br label %197

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i32*, i32** %1
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 1390372824, i32 -1907451549
  store i32 %178, i32* %16
  br label %197

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i32*, i32** %1
  %183 = getelementptr inbounds i32, i32* %182, i64 %181
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %11, align 4
  store i32 -1907451549, i32* %16
  br label %197

; <label>:185:                                    ; preds = %17
  store i32 1883235980, i32* %16
  br label %197

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -1835434429, i32* %16
  br label %197

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %7, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %11, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  store i32 0, i32* %4, align 4
  %195 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %195)
  %196 = load i32, i32* %4, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %186, %185, %179, %170, %164, %160, %157, %151, %148, %147, %144, %131, %118, %112, %111, %105, %104, %101, %100, %97, %89, %84, %77, %76, %73, %64, %58, %47, %44, %43, %42, %41, %34, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_587.cpp() #0 section ".text.startup" {
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
