; ModuleID = 'Project_CodeNet_C++1400/p02409/s910019778.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s910019778.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910019778.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 10, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 4, i32* %6, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %2
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %1
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %8, align 8
  %25 = load volatile i64, i64* %2
  %26 = mul nuw i64 %19, %25
  %27 = load volatile i64, i64* %1
  %28 = mul nuw i64 %26, %27
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %9, align 4
  %30 = alloca i32
  store i32 1112018194, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %185
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1112018194, label %34
    i32 864998731, label %39
    i32 184322521, label %40
    i32 384068753, label %45
    i32 -2024867327, label %46
    i32 1248077773, label %51
    i32 -449744831, label %67
    i32 1861095951, label %70
    i32 -467090046, label %71
    i32 517165490, label %74
    i32 353837024, label %75
    i32 1368803609, label %78
    i32 1091445340, label %79
    i32 -1708956567, label %84
    i32 1810922518, label %110
    i32 -765698124, label %113
    i32 -1748675044, label %114
    i32 -1898886753, label %119
    i32 -31006452, label %120
    i32 -52700073, label %125
    i32 -541021242, label %126
    i32 -1059646784, label %131
    i32 -613743666, label %150
    i32 -546259695, label %153
    i32 1739507284, label %155
    i32 -357926094, label %158
    i32 164246531, label %164
    i32 1358980261, label %165
    i32 2101056642, label %171
    i32 -1049753215, label %173
    i32 200376839, label %176
    i32 1887114641, label %178
    i32 649592168, label %179
    i32 -1251151790, label %182
  ]

; <label>:33:                                     ; preds = %31
  br label %185

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 864998731, i32 1368803609
  store i32 %38, i32* %30
  br label %185

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 184322521, i32* %30
  br label %185

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 384068753, i32 517165490
  store i32 %44, i32* %30
  br label %185

; <label>:45:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 -2024867327, i32* %30
  br label %185

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1248077773, i32 1861095951
  store i32 %50, i32* %30
  br label %185

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i64, i64* %2
  %55 = load volatile i64, i64* %1
  %56 = mul nuw i64 %54, %55
  %57 = mul nsw i64 %53, %56
  %58 = getelementptr inbounds i32, i32* %29, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile i64, i64* %1
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i32, i32* %58, i64 %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -449744831, i32* %30
  br label %185

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 -2024867327, i32* %30
  br label %185

; <label>:70:                                     ; preds = %31
  store i32 -467090046, i32* %30
  br label %185

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 184322521, i32* %30
  br label %185

; <label>:74:                                     ; preds = %31
  store i32 353837024, i32* %30
  br label %185

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1112018194, i32* %30
  br label %185

; <label>:78:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 1091445340, i32* %30
  br label %185

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1708956567, i32 -765698124
  store i32 %83, i32* %30
  br label %185

; <label>:84:                                     ; preds = %31
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %13)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %14)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %15)
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = load volatile i64, i64* %2
  %94 = load volatile i64, i64* %1
  %95 = mul nuw i64 %93, %94
  %96 = mul nsw i64 %92, %95
  %97 = getelementptr inbounds i32, i32* %29, i64 %96
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = load volatile i64, i64* %1
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i32, i32* %97, i64 %102
  %104 = load i32, i32* %14, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, %89
  store i32 %109, i32* %107, align 4
  store i32 1810922518, i32* %30
  br label %185

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 1091445340, i32* %30
  br label %185

; <label>:113:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 -1748675044, i32* %30
  br label %185

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1898886753, i32 -1251151790
  store i32 %118, i32* %30
  br label %185

; <label>:119:                                    ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 -31006452, i32* %30
  br label %185

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -52700073, i32 -357926094
  store i32 %124, i32* %30
  br label %185

; <label>:125:                                    ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 -541021242, i32* %30
  br label %185

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1059646784, i32 -546259695
  store i32 %130, i32* %30
  br label %185

; <label>:131:                                    ; preds = %31
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %2
  %136 = load volatile i64, i64* %1
  %137 = mul nuw i64 %135, %136
  %138 = mul nsw i64 %134, %137
  %139 = getelementptr inbounds i32, i32* %29, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %1
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i32, i32* %139, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  store i32 -613743666, i32* %30
  br label %185

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 -541021242, i32* %30
  br label %185

; <label>:153:                                    ; preds = %31
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1739507284, i32* %30
  br label %185

; <label>:155:                                    ; preds = %31
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 -31006452, i32* %30
  br label %185

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp ne i32 %159, %161
  %163 = select i1 %162, i32 164246531, i32 1887114641
  store i32 %163, i32* %30
  br label %185

; <label>:164:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 1358980261, i32* %30
  br label %185

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %4, align 4
  %168 = mul nsw i32 2, %167
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 2101056642, i32 200376839
  store i32 %170, i32* %30
  br label %185

; <label>:171:                                    ; preds = %31
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1049753215, i32* %30
  br label %185

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  store i32 1358980261, i32* %30
  br label %185

; <label>:176:                                    ; preds = %31
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1887114641, i32* %30
  br label %185

; <label>:178:                                    ; preds = %31
  store i32 649592168, i32* %30
  br label %185

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  store i32 -1748675044, i32* %30
  br label %185

; <label>:182:                                    ; preds = %31
  store i32 0, i32* %3, align 4
  %183 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %183)
  %184 = load i32, i32* %3, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %179, %178, %176, %173, %171, %165, %164, %158, %155, %153, %150, %131, %126, %125, %120, %119, %114, %113, %110, %84, %79, %78, %75, %74, %71, %70, %67, %51, %46, %45, %40, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910019778.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
