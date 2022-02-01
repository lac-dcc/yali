; ModuleID = 'source-C-CXX/88/1035.cpp'
source_filename = "source-C-CXX/88/1035.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]

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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #2
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %3, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #2
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1697544020, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %187
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1697544020, label %25
    i32 -1395582349, label %30
    i32 -607596235, label %36
    i32 -1968902974, label %39
    i32 -1215352801, label %40
    i32 46452793, label %46
    i32 220963583, label %50
    i32 -1451147353, label %51
    i32 -1938083093, label %61
    i32 -801898020, label %62
    i32 242207393, label %65
    i32 2081190482, label %69
    i32 -1790084655, label %91
    i32 -708040295, label %102
    i32 -1265086539, label %103
    i32 1249266651, label %106
    i32 1008548222, label %107
    i32 -432580243, label %112
    i32 -1723929415, label %127
    i32 -394764951, label %134
    i32 1387597232, label %140
    i32 333768863, label %141
    i32 1414647769, label %142
    i32 479815687, label %145
    i32 -2034116528, label %146
    i32 416396221, label %151
    i32 1057222222, label %166
    i32 181083940, label %172
    i32 -489418695, label %173
    i32 -1731369578, label %176
    i32 -1101394798, label %185
  ]

; <label>:24:                                     ; preds = %22
  br label %187

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1395582349, i32 -1968902974
  store i32 %29, i32* %21
  br label %187

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 -607596235, i32* %21
  br label %187

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1697544020, i32* %21
  br label %187

; <label>:39:                                     ; preds = %22
  store i32 -1215352801, i32* %21
  br label %187

; <label>:40:                                     ; preds = %22
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %6)
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 46452793, i32 -1451147353
  store i32 %45, i32* %21
  br label %187

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 220963583, i32 -1451147353
  store i32 %49, i32* %21
  br label %187

; <label>:50:                                     ; preds = %22
  store i32 -801898020, i32* %21
  br label %187

; <label>:51:                                     ; preds = %22
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %52, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 1, i32* %60, align 4
  store i32 -1938083093, i32* %21
  br label %187

; <label>:61:                                     ; preds = %22
  store i32 -1215352801, i32* %21
  br label %187

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 242207393, i32* %21
  br label %187

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 1
  %68 = select i1 %67, i32 2081190482, i32 1249266651
  store i32 %68, i32* %21
  br label %187

; <label>:69:                                     ; preds = %22
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %2, align 4
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %71, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %70, i64 %78
  %80 = load i32*, i32** %4, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %80, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %79, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 1, %88
  %90 = select i1 %89, i32 -1790084655, i32 -708040295
  store i32 %90, i32* %21
  br label %187

; <label>:91:                                     ; preds = %22
  %92 = load i32*, i32** %4, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %4, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  store i32 %96, i32* %101, align 4
  store i32 -708040295, i32* %21
  br label %187

; <label>:102:                                    ; preds = %22
  store i32 -1265086539, i32* %21
  br label %187

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4
  store i32 242207393, i32* %21
  br label %187

; <label>:106:                                    ; preds = %22
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1008548222, i32* %21
  br label %187

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -432580243, i32 479815687
  store i32 %111, i32* %21
  br label %187

; <label>:112:                                    ; preds = %22
  %113 = load i32*, i32** %3, align 8
  %114 = load i32, i32* %2, align 4
  %115 = load i32*, i32** %4, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %113, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 0, %124
  %126 = select i1 %125, i32 -1723929415, i32 333768863
  store i32 %126, i32* %21
  br label %187

; <label>:127:                                    ; preds = %22
  %128 = load i32*, i32** %4, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -394764951, i32 1387597232
  store i32 %133, i32* %21
  br label %187

; <label>:134:                                    ; preds = %22
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %136 = load i32*, i32** %3, align 8
  %137 = bitcast i32* %136 to i8*
  call void @free(i8* %137) #2
  store i32* null, i32** %3, align 8
  %138 = load i32*, i32** %4, align 8
  %139 = bitcast i32* %138 to i8*
  call void @free(i8* %139) #2
  store i32* null, i32** %4, align 8
  store i32 0, i32* %1, align 4
  store i32 -1101394798, i32* %21
  br label %187

; <label>:140:                                    ; preds = %22
  store i32 333768863, i32* %21
  br label %187

; <label>:141:                                    ; preds = %22
  store i32 1414647769, i32* %21
  br label %187

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1008548222, i32* %21
  br label %187

; <label>:145:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -2034116528, i32* %21
  br label %187

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 416396221, i32 -1731369578
  store i32 %150, i32* %21
  br label %187

; <label>:151:                                    ; preds = %22
  %152 = load i32*, i32** %3, align 8
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %5, align 4
  %155 = mul nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %152, i64 %156
  %158 = load i32*, i32** %4, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %157, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 1, %163
  %165 = select i1 %164, i32 1057222222, i32 181083940
  store i32 %165, i32* %21
  br label %187

; <label>:166:                                    ; preds = %22
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %168 = load i32*, i32** %3, align 8
  %169 = bitcast i32* %168 to i8*
  call void @free(i8* %169) #2
  store i32* null, i32** %3, align 8
  %170 = load i32*, i32** %4, align 8
  %171 = bitcast i32* %170 to i8*
  call void @free(i8* %171) #2
  store i32* null, i32** %4, align 8
  store i32 0, i32* %1, align 4
  store i32 -1101394798, i32* %21
  br label %187

; <label>:172:                                    ; preds = %22
  store i32 -489418695, i32* %21
  br label %187

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -2034116528, i32* %21
  br label %187

; <label>:176:                                    ; preds = %22
  %177 = load i32*, i32** %4, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 0
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = load i32*, i32** %3, align 8
  %182 = bitcast i32* %181 to i8*
  call void @free(i8* %182) #2
  store i32* null, i32** %3, align 8
  %183 = load i32*, i32** %4, align 8
  %184 = bitcast i32* %183 to i8*
  call void @free(i8* %184) #2
  store i32* null, i32** %4, align 8
  store i32 0, i32* %1, align 4
  store i32 -1101394798, i32* %21
  br label %187

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %176, %173, %172, %166, %151, %146, %145, %142, %141, %140, %134, %127, %112, %107, %106, %103, %102, %91, %69, %65, %62, %61, %51, %50, %46, %40, %39, %36, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @free(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
