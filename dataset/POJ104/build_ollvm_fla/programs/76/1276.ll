; ModuleID = 'source-C-CXX/76/1276.cpp'
source_filename = "source-C-CXX/76/1276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4turePiii(i32*, i32, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -917062993, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -917062993, label %20
    i32 930241170, label %24
    i32 655663640, label %32
    i32 2063807924, label %33
    i32 272942829, label %35
    i32 1933638687, label %40
    i32 1123313909, label %48
    i32 2117604189, label %51
    i32 -146609980, label %55
    i32 1512723819, label %64
    i32 1221071667, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp ne i32 %21, 1
  %23 = select i1 %22, i32 655663640, i32 930241170
  store i32 %23, i32* %16
  br label %67

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %6, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 2
  %31 = select i1 %30, i32 655663640, i32 2063807924
  store i32 %31, i32* %16
  br label %67

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1221071667, i32* %16
  br label %67

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %9, align 4
  store i32 272942829, i32* %16
  br label %67

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1933638687, i32 2117604189
  store i32 %39, i32* %16
  br label %67

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %10, align 4
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %41, %46
  store i32 %47, i32* %10, align 4
  store i32 1123313909, i32* %16
  br label %67

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 272942829, i32* %16
  br label %67

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, i32 -146609980, i32 1512723819
  store i32 %54, i32* %16
  br label %67

; <label>:55:                                     ; preds = %17
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 0, i32* %63, align 4
  store i32 1, i32* %5, align 4
  store i32 1221071667, i32* %16
  br label %67

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1221071667, i32* %16
  br label %67

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %55, %51, %48, %40, %35, %33, %32, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [210 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [210 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [210 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = bitcast [210 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 840, i32 16, i1 false)
  %12 = alloca i32
  store i32 1861450160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1861450160, label %16
    i32 1269079343, label %22
    i32 -206397290, label %24
    i32 979056408, label %31
    i32 -31358970, label %32
    i32 -150033376, label %33
    i32 50671583, label %38
    i32 -1001824001, label %49
    i32 -1290895588, label %53
    i32 -1076799400, label %57
    i32 -1891512525, label %58
    i32 1903648867, label %61
    i32 1813080115, label %62
    i32 -558502517, label %63
    i32 585456900, label %68
    i32 342495425, label %71
    i32 1498659195, label %76
    i32 653779675, label %83
    i32 1807706073, label %92
    i32 51573711, label %93
    i32 -236087555, label %96
    i32 1576728850, label %100
    i32 -268199940, label %101
    i32 1105623439, label %102
    i32 571597287, label %105
    i32 -289219504, label %111
    i32 744768899, label %112
    i32 986971827, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %3)
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  %21 = select i1 %20, i32 1269079343, i32 -206397290
  store i32 %21, i32* %12
  br label %114

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %5, align 4
  store i32 -31358970, i32* %12
  br label %114

; <label>:24:                                     ; preds = %13
  %25 = load i8, i8* %3, align 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %27
  store i8 %25, i8* %28, align 1
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 979056408, i32* %12
  br label %114

; <label>:31:                                     ; preds = %13
  store i32 1861450160, i32* %12
  br label %114

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -150033376, i32* %12
  br label %114

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 50671583, i32 1903648867
  store i32 %37, i32* %12
  br label %114

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds [210 x i8], [210 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 -1001824001, i32 -1290895588
  store i32 %48, i32* %12
  br label %114

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  store i32 -1076799400, i32* %12
  br label %114

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i64 0, i64 %55
  store i32 2, i32* %56, align 4
  store i32 -1076799400, i32* %12
  br label %114

; <label>:57:                                     ; preds = %13
  store i32 -1891512525, i32* %12
  br label %114

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -150033376, i32* %12
  br label %114

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1813080115, i32* %12
  br label %114

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -558502517, i32* %12
  br label %114

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 585456900, i32 571597287
  store i32 %67, i32* %12
  br label %114

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 342495425, i32* %12
  br label %114

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1498659195, i32 -236087555
  store i32 %75, i32* %12
  br label %114

; <label>:76:                                     ; preds = %13
  %77 = getelementptr inbounds [210 x i32], [210 x i32]* %6, i32 0, i32 0
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = call i32 @_Z4turePiii(i32* %77, i32 %78, i32 %79)
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 653779675, i32 1807706073
  store i32 %82, i32* %12
  br label %114

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %85, i8 signext 32)
  %87 = load i32, i32* %7, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %86, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -236087555, i32* %12
  br label %114

; <label>:92:                                     ; preds = %13
  store i32 51573711, i32* %12
  br label %114

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 342495425, i32* %12
  br label %114

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 1576728850, i32 -268199940
  store i32 %99, i32* %12
  br label %114

; <label>:100:                                    ; preds = %13
  store i32 571597287, i32* %12
  br label %114

; <label>:101:                                    ; preds = %13
  store i32 1105623439, i32* %12
  br label %114

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -558502517, i32* %12
  br label %114

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sdiv i32 %107, 2
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 -289219504, i32 744768899
  store i32 %110, i32* %12
  br label %114

; <label>:111:                                    ; preds = %13
  store i32 986971827, i32* %12
  br label %114

; <label>:112:                                    ; preds = %13
  store i32 1813080115, i32* %12
  br label %114

; <label>:113:                                    ; preds = %13
  ret i32 0

; <label>:114:                                    ; preds = %112, %111, %105, %102, %101, %100, %96, %93, %92, %83, %76, %71, %68, %63, %62, %61, %58, %57, %53, %49, %38, %33, %32, %31, %24, %22, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
