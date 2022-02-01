; ModuleID = 'source-C-CXX/68/1119.cpp'
source_filename = "source-C-CXX/68/1119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]

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
  %2 = alloca [260 x i32], align 16
  %3 = alloca [260 x i32], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %13 = call i8* @gets(i8* %12)
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 260)
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1040, i32 16, i1 false)
  %24 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i32 0, i32 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  %28 = alloca i32
  store i32 53286926, i32* %28
  %29 = alloca i32
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %161
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 53286926, label %34
    i32 1612788185, label %38
    i32 819680990, label %49
    i32 -151201767, label %52
    i32 1427250965, label %55
    i32 1941854323, label %59
    i32 -373064981, label %70
    i32 1473798873, label %73
    i32 1885459238, label %78
    i32 420307555, label %80
    i32 678704771, label %82
    i32 -445617180, label %84
    i32 -729024642, label %89
    i32 -7443434, label %105
    i32 2025788747, label %117
    i32 1930862844, label %118
    i32 907667570, label %121
    i32 -2121776903, label %123
    i32 -895025267, label %130
    i32 1119792488, label %133
    i32 1265768738, label %136
    i32 1129654148, label %139
    i32 -1670785492, label %143
    i32 -1831440681, label %145
    i32 -256372855, label %146
    i32 -1441180986, label %150
    i32 296148613, label %156
    i32 -52375068, label %159
    i32 2090847714, label %160
  ]

; <label>:33:                                     ; preds = %31
  br label %161

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 1612788185, i32 -151201767
  store i32 %37, i32* %28
  br label %161

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  store i32 819680990, i32* %28
  br label %161

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %8, align 4
  store i32 53286926, i32* %28
  br label %161

; <label>:52:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 1427250965, i32* %28
  br label %161

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %8, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 1941854323, i32 1473798873
  store i32 %58, i32* %28
  br label %161

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 -373064981, i32* %28
  br label %161

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %8, align 4
  store i32 1427250965, i32* %28
  br label %161

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1885459238, i32 420307555
  store i32 %77, i32* %28
  br label %161

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %6, align 4
  store i32 678704771, i32* %28
  store i32 %79, i32* %29
  br label %161

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %7, align 4
  store i32 678704771, i32* %28
  store i32 %81, i32* %29
  br label %161

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %29
  store i32 %83, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -445617180, i32* %28
  br label %161

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -729024642, i32 907667570
  store i32 %88, i32* %28
  br label %161

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i32], [260 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, %93
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ugt i32 %102, 9
  %104 = select i1 %103, i32 -7443434, i32 2025788747
  store i32 %104, i32* %28
  br label %161

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, 10
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 2025788747, i32* %28
  br label %161

; <label>:117:                                    ; preds = %31
  store i32 1930862844, i32* %28
  br label %161

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  store i32 -445617180, i32* %28
  br label %161

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %10, align 4
  store i32 %122, i32* %8, align 4
  store i32 -2121776903, i32* %28
  br label %161

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -895025267, i32 1119792488
  store i32 %129, i32* %28
  store i1 false, i1* %30
  br label %161

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %8, align 4
  %132 = icmp sgt i32 %131, 0
  store i32 1119792488, i32* %28
  store i1 %132, i1* %30
  br label %161

; <label>:133:                                    ; preds = %31
  %134 = load i1, i1* %30
  %135 = select i1 %134, i32 1265768738, i32 1129654148
  store i32 %135, i32* %28
  br label %161

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %8, align 4
  store i32 -2121776903, i32* %28
  br label %161

; <label>:139:                                    ; preds = %31
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1670785492, i32 -1831440681
  store i32 %142, i32* %28
  br label %161

; <label>:143:                                    ; preds = %31
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 2090847714, i32* %28
  br label %161

; <label>:145:                                    ; preds = %31
  store i32 -256372855, i32* %28
  br label %161

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* %8, align 4
  %148 = icmp sge i32 %147, 0
  %149 = select i1 %148, i32 -1441180986, i32 -52375068
  store i32 %149, i32* %28
  br label %161

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i32], [260 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  store i32 296148613, i32* %28
  br label %161

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %8, align 4
  store i32 -256372855, i32* %28
  br label %161

; <label>:159:                                    ; preds = %31
  store i32 2090847714, i32* %28
  br label %161

; <label>:160:                                    ; preds = %31
  ret i32 0

; <label>:161:                                    ; preds = %159, %156, %150, %146, %145, %143, %139, %136, %133, %130, %123, %121, %118, %117, %105, %89, %84, %82, %80, %78, %73, %70, %59, %55, %52, %49, %38, %34, %33
  br label %31
}

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
