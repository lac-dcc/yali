; ModuleID = 'source-C-CXX/76/1133.cpp'
source_filename = "source-C-CXX/76/1133.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ranking = type { i32, i32 }
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
@stu = global [100 x %struct.ranking] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wrong input\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1133.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5checki(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1814323748, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %74
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1814323748, label %9
    i32 360775134, label %15
    i32 -345257182, label %23
    i32 1748075794, label %32
    i32 2131667204, label %49
    i32 -1163812492, label %55
    i32 2009126571, label %65
    i32 -617258179, label %68
    i32 837730964, label %69
    i32 23646073, label %70
    i32 1962230958, label %73
  ]

; <label>:8:                                      ; preds = %6
  br label %74

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 360775134, i32 1962230958
  store i32 %14, i32* %5
  br label %74

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.ranking, %struct.ranking* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -345257182, i32 837730964
  store i32 %22, i32* %5
  br label %74

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.ranking, %struct.ranking* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1748075794, i32 837730964
  store i32 %31, i32* %5
  br label %74

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.ranking, %struct.ranking* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.ranking, %struct.ranking* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %39, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %4, align 4
  store i32 2131667204, i32* %5
  br label %74

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 2
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -1163812492, i32 -617258179
  store i32 %54, i32* %5
  br label %74

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %61
  %63 = bitcast %struct.ranking* %62 to i8*
  %64 = bitcast %struct.ranking* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 4, i1 false)
  store i32 2009126571, i32* %5
  br label %74

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 2131667204, i32* %5
  br label %74

; <label>:68:                                     ; preds = %6
  store i32 1962230958, i32* %5
  br label %74

; <label>:69:                                     ; preds = %6
  store i32 23646073, i32* %5
  br label %74

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 1814323748, i32* %5
  br label %74

; <label>:73:                                     ; preds = %6
  ret void

; <label>:74:                                     ; preds = %70, %69, %68, %65, %55, %49, %32, %23, %15, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i8* @gets(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %10, align 4
  %21 = srem i32 %20, 2
  store i32 %21, i32* %3
  %22 = alloca i32
  store i32 -424796940, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %90
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -424796940, label %26
    i32 -1820733165, label %30
    i32 -2115154923, label %31
    i32 -1245390498, label %36
    i32 -1230844695, label %50
    i32 738210049, label %53
    i32 -1097013569, label %54
    i32 -1774499345, label %59
    i32 -326292998, label %73
    i32 1896844499, label %76
    i32 471464832, label %77
    i32 432433574, label %81
    i32 -590402147, label %85
    i32 696267548, label %86
    i32 781580867, label %89
  ]

; <label>:25:                                     ; preds = %23
  br label %90

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %3
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1820733165, i32 696267548
  store i32 %29, i32* %22
  br label %90

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -2115154923, i32* %22
  br label %90

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1245390498, i32 738210049
  store i32 %35, i32* %22
  br label %90

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %41, %44
  %46 = select i1 %45, i32 1, i32 0
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -1230844695, i32* %22
  br label %90

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  store i32 -2115154923, i32* %22
  br label %90

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1097013569, i32* %22
  br label %90

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1774499345, i32 1896844499
  store i32 %58, i32* %22
  br label %90

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.ranking, %struct.ranking* %66, i32 0, i32 0
  store i32 %63, i32* %67, align 8
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.ranking], [100 x %struct.ranking]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.ranking, %struct.ranking* %71, i32 0, i32 1
  store i32 %68, i32* %72, align 4
  store i32 -326292998, i32* %22
  br label %90

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  store i32 -1097013569, i32* %22
  br label %90

; <label>:76:                                     ; preds = %23
  store i32 471464832, i32* %22
  br label %90

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %10, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 432433574, i32 -590402147
  store i32 %80, i32* %22
  br label %90

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %10, align 4
  call void @_Z5checki(i32 %82)
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 2
  store i32 %84, i32* %10, align 4
  store i32 471464832, i32* %22
  br label %90

; <label>:85:                                     ; preds = %23
  store i32 781580867, i32* %22
  br label %90

; <label>:86:                                     ; preds = %23
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 781580867, i32* %22
  br label %90

; <label>:89:                                     ; preds = %23
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %81, %77, %76, %73, %59, %54, %53, %50, %36, %31, %30, %26, %25
  br label %23
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1133.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
