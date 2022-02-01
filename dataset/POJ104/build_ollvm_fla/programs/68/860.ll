; ModuleID = 'source-C-CXX/68/860.cpp'
source_filename = "source-C-CXX/68/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 300)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 300)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 -1328688285, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %170
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1328688285, label %32
    i32 160602071, label %36
    i32 -1669344784, label %40
    i32 592465970, label %46
    i32 -339455409, label %52
    i32 1196565398, label %54
    i32 1734170390, label %57
    i32 -1071990400, label %61
    i32 -279551175, label %73
    i32 1609023412, label %76
    i32 -1311385104, label %79
    i32 1381362252, label %83
    i32 -1793130699, label %95
    i32 -519210361, label %98
    i32 1447872763, label %99
    i32 -798207632, label %103
    i32 -148276401, label %122
    i32 1083698429, label %137
    i32 -1998236569, label %138
    i32 -419440471, label %141
    i32 1443680079, label %142
    i32 -1532143153, label %149
    i32 -1838963627, label %152
    i32 817683021, label %154
    i32 10362780, label %158
    i32 -1361401334, label %164
    i32 -2022955530, label %167
    i32 879163868, label %168
  ]

; <label>:31:                                     ; preds = %29
  br label %170

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 160602071, i32 1196565398
  store i32 %35, i32* %28
  br label %170

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1669344784, i32 1196565398
  store i32 %39, i32* %28
  br label %170

; <label>:40:                                     ; preds = %29
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 48
  %45 = select i1 %44, i32 592465970, i32 1196565398
  store i32 %45, i32* %28
  br label %170

; <label>:46:                                     ; preds = %29
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 48
  %51 = select i1 %50, i32 -339455409, i32 1196565398
  store i32 %51, i32* %28
  br label %170

; <label>:52:                                     ; preds = %29
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %2, align 4
  store i32 879163868, i32* %28
  br label %170

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %11, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1734170390, i32* %28
  br label %170

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %7, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -1071990400, i32 1609023412
  store i32 %60, i32* %28
  br label %170

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -279551175, i32* %28
  br label %170

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %7, align 4
  store i32 1734170390, i32* %28
  br label %170

; <label>:76:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -1311385104, i32* %28
  br label %170

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %7, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 1381362252, i32 -519210361
  store i32 %82, i32* %28
  br label %170

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -1793130699, i32* %28
  br label %170

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %7, align 4
  store i32 -1311385104, i32* %28
  br label %170

; <label>:98:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1447872763, i32* %28
  br label %170

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %100, 259
  %102 = select i1 %101, i32 -798207632, i32 -419440471
  store i32 %102, i32* %28
  br label %170

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %107, %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp uge i32 %119, 10
  %121 = select i1 %120, i32 -148276401, i32 1083698429
  store i32 %121, i32* %28
  br label %170

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, 10
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %134, align 4
  store i32 1083698429, i32* %28
  br label %170

; <label>:137:                                    ; preds = %29
  store i32 -1998236569, i32* %28
  br label %170

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 1447872763, i32* %28
  br label %170

; <label>:141:                                    ; preds = %29
  store i32 290, i32* %8, align 4
  store i32 1443680079, i32* %28
  br label %170

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1532143153, i32 -1838963627
  store i32 %148, i32* %28
  br label %170

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %8, align 4
  store i32 1443680079, i32* %28
  br label %170

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* %8, align 4
  store i32 %153, i32* %7, align 4
  store i32 817683021, i32* %28
  br label %170

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %7, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 10362780, i32 -2022955530
  store i32 %157, i32* %28
  br label %170

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  store i32 -1361401334, i32* %28
  br label %170

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %7, align 4
  store i32 817683021, i32* %28
  br label %170

; <label>:167:                                    ; preds = %29
  store i32 0, i32* %2, align 4
  store i32 879163868, i32* %28
  br label %170

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* %2, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %167, %164, %158, %154, %152, %149, %142, %141, %138, %137, %122, %103, %99, %98, %95, %83, %79, %76, %73, %61, %57, %54, %52, %46, %40, %36, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
