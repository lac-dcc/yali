; ModuleID = 'source-C-CXX/68/1403.cpp'
source_filename = "source-C-CXX/68/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]

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
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [252 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 251, i32* %2, align 4
  %13 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1004, i32 16, i1 false)
  %15 = bitcast [252 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 252, i32 16, i1 false)
  %16 = bitcast [252 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 252)
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 252)
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #7
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1004, i32 16, i1 false)
  %29 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  %33 = alloca i32
  store i32 -2049658377, i32* %33
  %34 = alloca i1
  br label %35

; <label>:35:                                     ; preds = %0, %136
  %36 = load i32, i32* %33
  switch i32 %36, label %37 [
    i32 -2049658377, label %38
    i32 1077568957, label %42
    i32 -747906232, label %53
    i32 -1811243725, label %56
    i32 1184528949, label %59
    i32 1255363526, label %63
    i32 -391905836, label %74
    i32 -484562860, label %77
    i32 -804912995, label %78
    i32 1181387501, label %82
    i32 -1319963421, label %98
    i32 -1046449481, label %99
    i32 1122986804, label %100
    i32 1549823110, label %103
    i32 -485350341, label %104
    i32 1393120056, label %111
    i32 495772911, label %114
    i32 154724457, label %117
    i32 1192258482, label %120
    i32 1136878523, label %121
    i32 2054631767, label %125
    i32 -392049529, label %131
    i32 808775623, label %134
  ]

; <label>:37:                                     ; preds = %35
  br label %136

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 1077568957, i32 -1811243725
  store i32 %41, i32* %33
  br label %136

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -747906232, i32* %33
  br label %136

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %11, align 4
  store i32 -2049658377, i32* %33
  br label %136

; <label>:56:                                     ; preds = %35
  store i32 0, i32* %12, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 1184528949, i32* %33
  br label %136

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %11, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 1255363526, i32 -484562860
  store i32 %62, i32* %33
  br label %136

; <label>:63:                                     ; preds = %35
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 -391905836, i32* %33
  br label %136

; <label>:74:                                     ; preds = %35
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %11, align 4
  store i32 1184528949, i32* %33
  br label %136

; <label>:77:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 -804912995, i32* %33
  br label %136

; <label>:78:                                     ; preds = %35
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %79, 251
  %81 = select i1 %80, i32 1181387501, i32 1549823110
  store i32 %81, i32* %33
  br label %136

; <label>:82:                                     ; preds = %35
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, %86
  store i32 %91, i32* %89, align 4
  %92 = load i32, i32* %11, align 4
  store i32 %92, i32* %8, align 4
  %93 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i32 0, i32 0
  %94 = load i32, i32* %8, align 4
  %95 = call i32 @_Z1mPii(i32* %93, i32 %94)
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1319963421, i32 -1046449481
  store i32 %97, i32* %33
  br label %136

; <label>:98:                                     ; preds = %35
  store i32 1122986804, i32* %33
  br label %136

; <label>:99:                                     ; preds = %35
  store i32 1122986804, i32* %33
  br label %136

; <label>:100:                                    ; preds = %35
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 -804912995, i32* %33
  br label %136

; <label>:103:                                    ; preds = %35
  store i32 250, i32* %11, align 4
  store i32 -485350341, i32* %33
  br label %136

; <label>:104:                                    ; preds = %35
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1393120056, i32 495772911
  store i32 %110, i32* %33
  store i1 false, i1* %34
  br label %136

; <label>:111:                                    ; preds = %35
  %112 = load i32, i32* %11, align 4
  %113 = icmp sgt i32 %112, 0
  store i32 495772911, i32* %33
  store i1 %113, i1* %34
  br label %136

; <label>:114:                                    ; preds = %35
  %115 = load i1, i1* %34
  %116 = select i1 %115, i32 154724457, i32 1192258482
  store i32 %116, i32* %33
  br label %136

; <label>:117:                                    ; preds = %35
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %11, align 4
  store i32 -485350341, i32* %33
  br label %136

; <label>:120:                                    ; preds = %35
  store i32 1136878523, i32* %33
  br label %136

; <label>:121:                                    ; preds = %35
  %122 = load i32, i32* %11, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 2054631767, i32 808775623
  store i32 %124, i32* %33
  br label %136

; <label>:125:                                    ; preds = %35
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  store i32 -392049529, i32* %33
  br label %136

; <label>:131:                                    ; preds = %35
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %11, align 4
  store i32 1136878523, i32* %33
  br label %136

; <label>:134:                                    ; preds = %35
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %131, %125, %121, %120, %117, %114, %111, %104, %103, %100, %99, %98, %82, %78, %77, %74, %63, %59, %56, %53, %42, %38, %37
  br label %35
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1mPii(i32*, i32) #6 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %7, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1272077845, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1272077845, label %16
    i32 1844683429, label %20
    i32 -984669002, label %41
    i32 -452709394, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 10
  %19 = select i1 %18, i32 1844683429, i32 -984669002
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, 10
  store i32 %26, i32* %24, align 4
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -452709394, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -452709394, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
