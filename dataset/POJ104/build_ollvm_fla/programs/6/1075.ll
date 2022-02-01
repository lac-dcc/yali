; ModuleID = 'source-C-CXX/6/1075.cpp'
source_filename = "source-C-CXX/6/1075.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = bitcast [100 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %16 = call i8* @gets(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i8* @gets(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %20 = call i8* @gets(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #8
  store i64 %22, i64* %2
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #8
  store i64 %24, i64* %1
  %25 = alloca i32
  store i32 -90467948, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %106
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -90467948, label %29
    i32 2112648153, label %34
    i32 873579128, label %37
    i32 -2046177938, label %38
    i32 995477294, label %48
    i32 119253202, label %62
    i32 -1070454094, label %93
    i32 -1678619031, label %94
    i32 240183570, label %97
    i32 -1151432110, label %101
    i32 -1892719034, label %104
    i32 -488018768, label %105
  ]

; <label>:28:                                     ; preds = %26
  br label %106

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %2
  %31 = load volatile i64, i64* %1
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 2112648153, i32 873579128
  store i32 %33, i32* %25
  br label %106

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %35)
  store i32 -488018768, i32* %25
  br label %106

; <label>:37:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -2046177938, i32* %25
  br label %106

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #8
  %45 = sub i64 %42, %44
  %46 = icmp ule i64 %40, %45
  %47 = select i1 %46, i32 995477294, i32 240183570
  store i32 %47, i32* %25
  br label %106

; <label>:48:                                     ; preds = %26
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #8
  %56 = call i8* @strncpy(i8* %49, i8* %53, i64 %55) #2
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %57, i8* %58) #8
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 119253202, i32 -1070454094
  store i32 %61, i32* %25
  br label %106

; <label>:62:                                     ; preds = %26
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = call i8* @strncpy(i8* %63, i8* %64, i64 %66) #2
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #8
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 %77, %79
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #8
  %83 = sub i64 %80, %82
  %84 = call i8* @strncpy(i8* %68, i8* %75, i64 %83) #2
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %87 = call i8* @strcat(i8* %85, i8* %86) #2
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %90 = call i8* @strcat(i8* %88, i8* %89) #2
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %91)
  store i32 1, i32* %4, align 4
  store i32 240183570, i32* %25
  br label %106

; <label>:93:                                     ; preds = %26
  store i32 -1678619031, i32* %25
  br label %106

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -2046177938, i32* %25
  br label %106

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -1151432110, i32 -1892719034
  store i32 %100, i32* %25
  br label %106

; <label>:101:                                    ; preds = %26
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %102)
  store i32 -1892719034, i32* %25
  br label %106

; <label>:104:                                    ; preds = %26
  store i32 -488018768, i32* %25
  br label %106

; <label>:105:                                    ; preds = %26
  ret i32 0

; <label>:106:                                    ; preds = %104, %101, %97, %94, %93, %62, %48, %38, %37, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #6

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #6

; Function Attrs: noinline nounwind uwtable
define i8* @_Z11str_replacePKcS0_S0_(i8*, i8*, i8*) #7 {
  %4 = alloca i8*
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %4
  %14 = alloca i32
  store i32 1328476049, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1328476049, label %18
    i32 26234229, label %22
    i32 520300444, label %26
    i32 -417670840, label %30
    i32 249597412, label %31
    i32 1642771688, label %39
    i32 340060237, label %41
    i32 -367151880, label %43
    i32 589908682, label %49
    i32 1433129980, label %89
    i32 1336617117, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load volatile i8*, i8** %4
  %20 = icmp eq i8* null, %19
  %21 = select i1 %20, i32 -417670840, i32 26234229
  store i32 %21, i32* %14
  br label %93

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %7, align 8
  %24 = icmp eq i8* null, %23
  %25 = select i1 %24, i32 -417670840, i32 520300444
  store i32 %25, i32* %14
  br label %93

; <label>:26:                                     ; preds = %15
  %27 = load i8*, i8** %8, align 8
  %28 = icmp eq i8* null, %27
  %29 = select i1 %28, i32 -417670840, i32 249597412
  store i32 %29, i32* %14
  br label %93

; <label>:30:                                     ; preds = %15
  store i8* null, i8** %5, align 8
  store i32 1336617117, i32* %14
  br label %93

; <label>:31:                                     ; preds = %15
  %32 = load i8*, i8** %6, align 8
  %33 = call noalias i8* @strdup(i8* %32) #2
  store i8* %33, i8** %9, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = call i32 @strcmp(i8* %34, i8* %35) #8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1642771688, i32 340060237
  store i32 %38, i32* %14
  br label %93

; <label>:39:                                     ; preds = %15
  %40 = load i8*, i8** %9, align 8
  store i8* %40, i8** %5, align 8
  store i32 1336617117, i32* %14
  br label %93

; <label>:41:                                     ; preds = %15
  %42 = load i8*, i8** %9, align 8
  store i8* %42, i8** %12, align 8
  store i32 -367151880, i32* %14
  br label %93

; <label>:43:                                     ; preds = %15
  %44 = load i8*, i8** %9, align 8
  %45 = load i8*, i8** %7, align 8
  %46 = call i8* @strstr(i8* %44, i8* %45) #8
  store i8* %46, i8** %10, align 8
  %47 = icmp ne i8* %46, null
  %48 = select i1 %47, i32 589908682, i32 1433129980
  store i32 %48, i32* %14
  br label %93

; <label>:49:                                     ; preds = %15
  %50 = load i8*, i8** %9, align 8
  %51 = call i64 @strlen(i8* %50) #8
  %52 = load i8*, i8** %8, align 8
  %53 = call i64 @strlen(i8* %52) #8
  %54 = add i64 %51, %53
  %55 = load i8*, i8** %7, align 8
  %56 = call i64 @strlen(i8* %55) #8
  %57 = sub i64 %54, %56
  %58 = add i64 %57, 1
  %59 = call noalias i8* @malloc(i64 %58) #2
  store i8* %59, i8** %11, align 8
  %60 = load i8*, i8** %11, align 8
  %61 = load i8*, i8** %9, align 8
  %62 = load i8*, i8** %10, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = ptrtoint i8* %62 to i64
  %65 = ptrtoint i8* %63 to i64
  %66 = sub i64 %64, %65
  %67 = call i8* @strncpy(i8* %60, i8* %61, i64 %66) #2
  %68 = load i8*, i8** %11, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = load i8*, i8** %9, align 8
  %71 = ptrtoint i8* %69 to i64
  %72 = ptrtoint i8* %70 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds i8, i8* %68, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i8*, i8** %11, align 8
  %76 = load i8*, i8** %8, align 8
  %77 = call i8* @strcat(i8* %75, i8* %76) #2
  %78 = load i8*, i8** %11, align 8
  %79 = load i8*, i8** %10, align 8
  %80 = load i8*, i8** %7, align 8
  %81 = call i64 @strlen(i8* %80) #8
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = call i8* @strcat(i8* %78, i8* %82) #2
  %84 = load i8*, i8** %11, align 8
  %85 = call noalias i8* @strdup(i8* %84) #2
  store i8* %85, i8** %9, align 8
  %86 = load i8*, i8** %12, align 8
  call void @free(i8* %86) #2
  %87 = load i8*, i8** %11, align 8
  call void @free(i8* %87) #2
  %88 = load i8*, i8** %9, align 8
  store i8* %88, i8** %12, align 8
  store i32 -367151880, i32* %14
  br label %93

; <label>:89:                                     ; preds = %15
  %90 = load i8*, i8** %9, align 8
  store i8* %90, i8** %5, align 8
  store i32 1336617117, i32* %14
  br label %93

; <label>:91:                                     ; preds = %15
  %92 = load i8*, i8** %5, align 8
  ret i8* %92

; <label>:93:                                     ; preds = %89, %49, %43, %41, %39, %31, %30, %26, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @strdup(i8*) #6

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #6

; Function Attrs: nounwind
declare void @free(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
