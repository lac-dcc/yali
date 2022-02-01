; ModuleID = 'source-C-CXX/68/386.cpp'
source_filename = "source-C-CXX/68/386.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_386.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = alloca [251 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1004, i32 16, i1 false)
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1004, i32 16, i1 false)
  %11 = bitcast [251 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1004, i32 16, i1 false)
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 251)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 251)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = alloca i32
  store i32 -1342832129, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %163
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1342832129, label %24
    i32 171803327, label %28
    i32 -2039059985, label %42
    i32 -746575413, label %45
    i32 1495594419, label %50
    i32 1223196342, label %54
    i32 1376609536, label %68
    i32 2100080188, label %71
    i32 -281991255, label %72
    i32 -2134309280, label %76
    i32 -1359364874, label %94
    i32 1710127284, label %111
    i32 924156312, label %118
    i32 1577063131, label %119
    i32 -64753420, label %122
    i32 -1567132483, label %123
    i32 2107157318, label %127
    i32 -197761308, label %134
    i32 -1336112260, label %135
    i32 -2054914573, label %136
    i32 -895654913, label %139
    i32 1877166040, label %143
    i32 770775413, label %145
    i32 -713020376, label %149
    i32 -1602359929, label %155
    i32 11125239, label %158
    i32 -376296118, label %159
    i32 -310873539, label %161
  ]

; <label>:23:                                     ; preds = %21
  br label %163

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 171803327, i32 -746575413
  store i32 %27, i32* %20
  br label %163

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = sub i64 %36, 1
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 %37, %39
  %41 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %40
  store i32 %34, i32* %41, align 4
  store i32 -2039059985, i32* %20
  br label %163

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %7, align 4
  store i32 -1342832129, i32* %20
  br label %163

; <label>:45:                                     ; preds = %21
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #6
  %48 = sub i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %7, align 4
  store i32 1495594419, i32* %20
  br label %163

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %7, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1223196342, i32 2100080188
  store i32 %53, i32* %20
  br label %163

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #6
  %63 = sub i64 %62, 1
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 %63, %65
  %67 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %66
  store i32 %60, i32* %67, align 4
  store i32 1376609536, i32* %20
  br label %163

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %7, align 4
  store i32 1495594419, i32* %20
  br label %163

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -281991255, i32* %20
  br label %163

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 251
  %75 = select i1 %74, i32 -2134309280, i32 -64753420
  store i32 %75, i32* %20
  br label %163

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  %92 = icmp sgt i32 %91, 9
  %93 = select i1 %92, i32 -1359364874, i32 1710127284
  store i32 %93, i32* %20
  br label %163

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = srem i32 %100, 10
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 924156312, i32* %20
  br label %163

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %112
  store i32 %117, i32* %115, align 4
  store i32 924156312, i32* %20
  br label %163

; <label>:118:                                    ; preds = %21
  store i32 1577063131, i32* %20
  br label %163

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -281991255, i32* %20
  br label %163

; <label>:122:                                    ; preds = %21
  store i32 250, i32* %7, align 4
  store i32 -1567132483, i32* %20
  br label %163

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %7, align 4
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 2107157318, i32 -895654913
  store i32 %126, i32* %20
  br label %163

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -197761308, i32 -1336112260
  store i32 %133, i32* %20
  br label %163

; <label>:134:                                    ; preds = %21
  store i32 -895654913, i32* %20
  br label %163

; <label>:135:                                    ; preds = %21
  store i32 -2054914573, i32* %20
  br label %163

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %7, align 4
  store i32 -1567132483, i32* %20
  br label %163

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %7, align 4
  %141 = icmp ne i32 %140, -1
  %142 = select i1 %141, i32 1877166040, i32 -376296118
  store i32 %142, i32* %20
  br label %163

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %8, align 4
  store i32 770775413, i32* %20
  br label %163

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %8, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 -713020376, i32 11125239
  store i32 %148, i32* %20
  br label %163

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  store i32 -1602359929, i32* %20
  br label %163

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %8, align 4
  store i32 770775413, i32* %20
  br label %163

; <label>:158:                                    ; preds = %21
  store i32 -310873539, i32* %20
  br label %163

; <label>:159:                                    ; preds = %21
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -310873539, i32* %20
  br label %163

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %159, %158, %155, %149, %145, %143, %139, %136, %135, %134, %127, %123, %122, %119, %118, %111, %94, %76, %72, %71, %68, %54, %50, %45, %42, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_386.cpp() #0 section ".text.startup" {
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
