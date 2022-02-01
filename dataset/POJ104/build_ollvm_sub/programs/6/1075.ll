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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i8* @gets(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %18 = call i8* @gets(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %25)
  br label %101

; <label>:27:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %89, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #8
  %35 = sub i64 0, %34
  %36 = add i64 %32, %35
  %37 = sub i64 %32, %34
  %38 = icmp ule i64 %30, %36
  br i1 %38, label %39, label %94

; <label>:39:                                     ; preds = %28
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #8
  %47 = call i8* @strncpy(i8* %40, i8* %44, i64 %46) #2
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %48, i8* %49) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %39
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = call i8* @strncpy(i8* %53, i8* %54, i64 %56) #2
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #8
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = add i64 %67, -7274523769993502308
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -7274523769993502308
  %73 = sub i64 %67, %69
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #8
  %76 = sub i64 0, %75
  %77 = add i64 %72, %76
  %78 = sub i64 %72, %75
  %79 = call i8* @strncpy(i8* %58, i8* %65, i64 %77) #2
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %82 = call i8* @strcat(i8* %80, i8* %81) #2
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %85 = call i8* @strcat(i8* %83, i8* %84) #2
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %86)
  store i32 1, i32* %2, align 4
  br label %94

; <label>:88:                                     ; preds = %39
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %3, align 4
  br label %28

; <label>:94:                                     ; preds = %52, %28
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %98)
  br label %100

; <label>:100:                                    ; preds = %97, %94
  br label %101

; <label>:101:                                    ; preds = %100, %24
  ret i32 0
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
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp eq i8* null, %12
  br i1 %13, label %20, label %14

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = icmp eq i8* null, %15
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %7, align 8
  %19 = icmp eq i8* null, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17, %14, %3
  store i8* null, i8** %4, align 8
  br label %92

; <label>:21:                                     ; preds = %17
  %22 = load i8*, i8** %5, align 8
  %23 = call noalias i8* @strdup(i8* %22) #2
  store i8* %23, i8** %8, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = call i32 @strcmp(i8* %24, i8* %25) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %21
  %29 = load i8*, i8** %8, align 8
  store i8* %29, i8** %4, align 8
  br label %92

; <label>:30:                                     ; preds = %21
  %31 = load i8*, i8** %8, align 8
  store i8* %31, i8** %11, align 8
  br label %32

; <label>:32:                                     ; preds = %37, %30
  %33 = load i8*, i8** %8, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = call i8* @strstr(i8* %33, i8* %34) #8
  store i8* %35, i8** %9, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %90

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %8, align 8
  %39 = call i64 @strlen(i8* %38) #8
  %40 = load i8*, i8** %7, align 8
  %41 = call i64 @strlen(i8* %40) #8
  %42 = sub i64 0, %41
  %43 = sub i64 %39, %42
  %44 = add i64 %39, %41
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #8
  %47 = sub i64 0, %46
  %48 = add i64 %43, %47
  %49 = sub i64 %43, %46
  %50 = sub i64 %48, -487770826732638633
  %51 = add i64 %50, 1
  %52 = add i64 %51, -487770826732638633
  %53 = add i64 %48, 1
  %54 = call noalias i8* @malloc(i64 %52) #2
  store i8* %54, i8** %10, align 8
  %55 = load i8*, i8** %10, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = load i8*, i8** %9, align 8
  %58 = load i8*, i8** %8, align 8
  %59 = ptrtoint i8* %57 to i64
  %60 = ptrtoint i8* %58 to i64
  %61 = sub i64 %59, -534253097509136359
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -534253097509136359
  %64 = sub i64 %59, %60
  %65 = call i8* @strncpy(i8* %55, i8* %56, i64 %63) #2
  %66 = load i8*, i8** %10, align 8
  %67 = load i8*, i8** %9, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, -5734051351762875297
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -5734051351762875297
  %74 = sub i64 %69, %70
  %75 = getelementptr inbounds i8, i8* %66, i64 %73
  store i8 0, i8* %75, align 1
  %76 = load i8*, i8** %10, align 8
  %77 = load i8*, i8** %7, align 8
  %78 = call i8* @strcat(i8* %76, i8* %77) #2
  %79 = load i8*, i8** %10, align 8
  %80 = load i8*, i8** %9, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = call i64 @strlen(i8* %81) #8
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = call i8* @strcat(i8* %79, i8* %83) #2
  %85 = load i8*, i8** %10, align 8
  %86 = call noalias i8* @strdup(i8* %85) #2
  store i8* %86, i8** %8, align 8
  %87 = load i8*, i8** %11, align 8
  call void @free(i8* %87) #2
  %88 = load i8*, i8** %10, align 8
  call void @free(i8* %88) #2
  %89 = load i8*, i8** %8, align 8
  store i8* %89, i8** %11, align 8
  br label %32

; <label>:90:                                     ; preds = %32
  %91 = load i8*, i8** %8, align 8
  store i8* %91, i8** %4, align 8
  br label %92

; <label>:92:                                     ; preds = %90, %28, %20
  %93 = load i8*, i8** %4, align 8
  ret i8* %93
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
