; ModuleID = 'source-C-CXX/50/692.cpp'
source_filename = "source-C-CXX/50/692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]

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
  %9 = alloca [501 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [501 x i32], align 16
  %12 = alloca [501 x i8], align 16
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %14 = bitcast [501 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  store i8* %18, i8** %13, align 8
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -462079734, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %177
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -462079734, label %27
    i32 995578879, label %34
    i32 -662267662, label %41
    i32 1821770967, label %44
    i32 660942542, label %51
    i32 -616385485, label %58
    i32 -838075611, label %59
    i32 -1051693052, label %80
    i32 -1213527465, label %84
    i32 -1330490835, label %87
    i32 584115469, label %90
    i32 -1614849655, label %95
    i32 -2079607013, label %101
    i32 -1010847739, label %102
    i32 -1262160450, label %103
    i32 -536385760, label %106
    i32 -1875798289, label %111
    i32 -1473047605, label %115
    i32 -1563548715, label %120
    i32 -1691857216, label %127
    i32 1250737141, label %128
    i32 -1020560852, label %129
    i32 -702609712, label %130
    i32 -1882216897, label %133
    i32 -1916178613, label %137
    i32 899646998, label %139
    i32 915329769, label %143
    i32 918718525, label %148
    i32 -1144328199, label %149
    i32 1254195292, label %154
    i32 -332450172, label %167
    i32 -960943044, label %170
    i32 396090701, label %172
    i32 -509933116, label %175
    i32 105557224, label %176
  ]

; <label>:26:                                     ; preds = %24
  br label %177

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 995578879, i32 -1882216897
  store i32 %33, i32* %22
  br label %177

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -662267662, i32 -1020560852
  store i32 %40, i32* %22
  br label %177

; <label>:41:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1821770967, i32* %22
  br label %177

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  %50 = select i1 %49, i32 660942542, i32 -536385760
  store i32 %50, i32* %22
  br label %177

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -616385485, i32 -1010847739
  store i32 %57, i32* %22
  br label %177

; <label>:58:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 -838075611, i32* %22
  br label %177

; <label>:59:                                     ; preds = %24
  %60 = load i8*, i8** %13, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8*, i8** %13, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %68, %77
  %79 = select i1 %78, i32 -1051693052, i32 -1213527465
  store i32 %79, i32* %22
  store i1 false, i1* %23
  br label %177

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  store i32 -1213527465, i32* %22
  store i1 %83, i1* %23
  br label %177

; <label>:84:                                     ; preds = %24
  %85 = load i1, i1* %23
  %86 = select i1 %85, i32 -1330490835, i32 584115469
  store i32 %86, i32* %22
  br label %177

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -838075611, i32* %22
  br label %177

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -1614849655, i32 -2079607013
  store i32 %94, i32* %22
  br label %177

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  store i32 -2079607013, i32* %22
  br label %177

; <label>:101:                                    ; preds = %24
  store i32 -1010847739, i32* %22
  br label %177

; <label>:102:                                    ; preds = %24
  store i32 -1262160450, i32* %22
  br label %177

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1821770967, i32* %22
  br label %177

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -1875798289, i32 -1473047605
  store i32 %110, i32* %22
  br label %177

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %113 = load i32, i32* %4, align 4
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  store i32 1250737141, i32* %22
  br label %177

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 -1563548715, i32 -1691857216
  store i32 %119, i32* %22
  br label %177

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 -1691857216, i32* %22
  br label %177

; <label>:127:                                    ; preds = %24
  store i32 1250737141, i32* %22
  br label %177

; <label>:128:                                    ; preds = %24
  store i32 -1020560852, i32* %22
  br label %177

; <label>:129:                                    ; preds = %24
  store i32 -702609712, i32* %22
  br label %177

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -462079734, i32* %22
  br label %177

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1916178613, i32 899646998
  store i32 %136, i32* %22
  br label %177

; <label>:137:                                    ; preds = %24
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 105557224, i32* %22
  br label %177

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %8, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  store i32 915329769, i32* %22
  br label %177

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 918718525, i32 -509933116
  store i32 %147, i32* %22
  br label %177

; <label>:148:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -1144328199, i32* %22
  br label %177

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1254195292, i32 -960943044
  store i32 %153, i32* %22
  br label %177

; <label>:154:                                    ; preds = %24
  %155 = load i8*, i8** %13, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %155, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %165)
  store i32 -332450172, i32* %22
  br label %177

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 -1144328199, i32* %22
  br label %177

; <label>:170:                                    ; preds = %24
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 396090701, i32* %22
  br label %177

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 915329769, i32* %22
  br label %177

; <label>:175:                                    ; preds = %24
  store i32 105557224, i32* %22
  br label %177

; <label>:176:                                    ; preds = %24
  ret i32 0

; <label>:177:                                    ; preds = %175, %172, %170, %167, %154, %149, %148, %143, %139, %137, %133, %130, %129, %128, %127, %120, %115, %111, %106, %103, %102, %101, %95, %90, %87, %84, %80, %59, %58, %51, %44, %41, %34, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
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
