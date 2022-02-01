; ModuleID = 'source-C-CXX/3/619.cpp'
source_filename = "source-C-CXX/3/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 384699682, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %193
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 384699682, label %23
    i32 -1305158943, label %28
    i32 -1689235289, label %30
    i32 1456404843, label %32
    i32 -772655410, label %46
    i32 -2049429737, label %51
    i32 -1364428, label %52
    i32 1170072594, label %57
    i32 799100009, label %68
    i32 -1458894895, label %71
    i32 281847470, label %72
    i32 623118449, label %75
    i32 892503275, label %76
    i32 1502891506, label %83
    i32 27020644, label %88
    i32 1286429115, label %92
    i32 -439332037, label %97
    i32 -411528253, label %100
    i32 222443932, label %103
    i32 618167152, label %116
    i32 1038815329, label %129
    i32 1840449907, label %130
    i32 -1488038684, label %135
    i32 95211606, label %136
    i32 -1516518297, label %142
    i32 2085613853, label %146
    i32 1287210258, label %150
    i32 -304515178, label %153
    i32 -463500535, label %166
    i32 -181113702, label %179
    i32 1741795665, label %180
    i32 51417137, label %185
    i32 -183625501, label %186
    i32 -1466740011, label %187
    i32 18232514, label %190
  ]

; <label>:22:                                     ; preds = %20
  br label %193

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1305158943, i32 -1689235289
  store i32 %27, i32* %17
  br label %193

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %11, align 4
  store i32 1456404843, i32* %17
  br label %193

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %11, align 4
  store i32 1456404843, i32* %17
  br label %193

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %11, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, i64* %2
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %12, align 8
  %38 = load volatile i64, i64* %2
  %39 = mul nuw i64 %34, %38
  %40 = alloca i32, i64 %39, align 16
  store i32* %40, i32** %1
  %41 = load volatile i32*, i32** %1
  %42 = bitcast i32* %41 to i8*
  %43 = load volatile i64, i64* %2
  %44 = mul nuw i64 %34, %43
  %45 = mul nuw i64 4, %44
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 %45, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -772655410, i32* %17
  br label %193

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -2049429737, i32 623118449
  store i32 %50, i32* %17
  br label %193

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1364428, i32* %17
  br label %193

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1170072594, i32 -1458894895
  store i32 %56, i32* %17
  br label %193

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile i64, i64* %2
  %61 = mul nsw i64 %59, %60
  %62 = load volatile i32*, i32** %1
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  store i32 799100009, i32* %17
  br label %193

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -1364428, i32* %17
  br label %193

; <label>:71:                                     ; preds = %20
  store i32 281847470, i32* %17
  br label %193

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -772655410, i32* %17
  br label %193

; <label>:75:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 892503275, i32* %17
  br label %193

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %11, align 4
  %79 = mul nsw i32 %78, 2
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 1502891506, i32 18232514
  store i32 %82, i32* %17
  br label %193

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 27020644, i32 95211606
  store i32 %87, i32* %17
  br label %193

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %10, align 4
  store i32 1286429115, i32* %17
  br label %193

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -439332037, i32 -411528253
  store i32 %96, i32* %17
  store i1 false, i1* %18
  br label %193

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %10, align 4
  %99 = icmp sge i32 %98, 0
  store i32 -411528253, i32* %17
  store i1 %99, i1* %18
  br label %193

; <label>:100:                                    ; preds = %20
  %101 = load i1, i1* %18
  %102 = select i1 %101, i32 222443932, i32 -1488038684
  store i32 %102, i32* %17
  br label %193

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %2
  %107 = mul nsw i64 %105, %106
  %108 = load volatile i32*, i32** %1
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 618167152, i32 1038815329
  store i32 %115, i32* %17
  br label %193

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %2
  %120 = mul nsw i64 %118, %119
  %121 = load volatile i32*, i32** %1
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1038815329, i32* %17
  br label %193

; <label>:129:                                    ; preds = %20
  store i32 1840449907, i32* %17
  br label %193

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %10, align 4
  store i32 1286429115, i32* %17
  br label %193

; <label>:135:                                    ; preds = %20
  store i32 -183625501, i32* %17
  br label %193

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %10, align 4
  store i32 -1516518297, i32* %17
  br label %193

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %9, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %144, i32 2085613853, i32 1287210258
  store i32 %145, i32* %17
  store i1 false, i1* %19
  br label %193

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp slt i32 %147, %148
  store i32 1287210258, i32* %17
  store i1 %149, i1* %19
  br label %193

; <label>:150:                                    ; preds = %20
  %151 = load i1, i1* %19
  %152 = select i1 %151, i32 -304515178, i32 51417137
  store i32 %152, i32* %17
  br label %193

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %2
  %157 = mul nsw i64 %155, %156
  %158 = load volatile i32*, i32** %1
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -463500535, i32 -181113702
  store i32 %165, i32* %17
  br label %193

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile i64, i64* %2
  %170 = mul nsw i64 %168, %169
  %171 = load volatile i32*, i32** %1
  %172 = getelementptr inbounds i32, i32* %171, i64 %170
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -181113702, i32* %17
  br label %193

; <label>:179:                                    ; preds = %20
  store i32 1741795665, i32* %17
  br label %193

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  store i32 -1516518297, i32* %17
  br label %193

; <label>:185:                                    ; preds = %20
  store i32 -183625501, i32* %17
  br label %193

; <label>:186:                                    ; preds = %20
  store i32 -1466740011, i32* %17
  br label %193

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 892503275, i32* %17
  br label %193

; <label>:190:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  %191 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %191)
  %192 = load i32, i32* %5, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %187, %186, %185, %180, %179, %166, %153, %150, %146, %142, %136, %135, %130, %129, %116, %103, %100, %97, %92, %88, %83, %76, %75, %72, %71, %68, %57, %52, %51, %46, %32, %30, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
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
