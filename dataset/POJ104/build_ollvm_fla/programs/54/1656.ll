; ModuleID = 'source-C-CXX/54/1656.cpp'
source_filename = "source-C-CXX/54/1656.cpp"
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
@_ZZ4mainE5char1 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [37 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = bitcast i8* %11 to [1000 x i8]*
  %13 = getelementptr [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13
  store i64 0, i64* %5, align 8
  %14 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [37 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZZ4mainE5char1, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 48, i32* %9, align 4
  %16 = alloca i32
  store i32 -1141849464, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1141849464, label %20
    i32 -455574049, label %24
    i32 872899458, label %30
    i32 -1900810941, label %33
    i32 -1634511411, label %34
    i32 858139752, label %38
    i32 -900684538, label %45
    i32 -155233746, label %48
    i32 530825941, label %49
    i32 1453729116, label %53
    i32 1414011554, label %60
    i32 1029367756, label %63
    i32 554931867, label %66
    i32 -145367189, label %74
    i32 1041611546, label %88
    i32 -1104976502, label %91
    i32 -298278757, label %95
    i32 1679284169, label %99
    i32 -1211292545, label %115
    i32 805723982, label %118
    i32 1149862313, label %122
    i32 464052592, label %128
    i32 -943736718, label %131
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = icmp sle i32 %21, 57
  %23 = select i1 %22, i32 -455574049, i32 -1900810941
  store i32 %23, i32* %16
  br label %132

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 872899458, i32* %16
  br label %132

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -1141849464, i32* %16
  br label %132

; <label>:33:                                     ; preds = %17
  store i32 65, i32* %9, align 4
  store i32 -1634511411, i32* %16
  br label %132

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 858139752, i32 -155233746
  store i32 %37, i32* %16
  br label %132

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 65
  %41 = add nsw i32 %40, 10
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -900684538, i32* %16
  br label %132

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -1634511411, i32* %16
  br label %132

; <label>:48:                                     ; preds = %17
  store i32 97, i32* %9, align 4
  store i32 530825941, i32* %16
  br label %132

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %9, align 4
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 1453729116, i32 1029367756
  store i32 %52, i32* %16
  br label %132

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 97
  %56 = add nsw i32 %55, 10
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 1414011554, i32* %16
  br label %132

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 530825941, i32* %16
  br label %132

; <label>:63:                                     ; preds = %17
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %64, i32* %6)
  store i32 0, i32* %9, align 4
  store i32 554931867, i32* %16
  br label %132

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -145367189, i32 -1104976502
  store i32 %73, i32* %16
  br label %132

; <label>:74:                                     ; preds = %17
  %75 = load i64, i64* %5, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %78, %86
  store i64 %87, i64* %5, align 8
  store i32 1041611546, i32* %16
  br label %132

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 554931867, i32* %16
  br label %132

; <label>:91:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %92 = load i64, i64* %5, align 8
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 1, i32 0
  store i32 %94, i32* %10, align 4
  store i32 -298278757, i32* %16
  br label %132

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %5, align 8
  %97 = icmp sgt i64 %96, 0
  %98 = select i1 %97, i32 1679284169, i32 -1211292545
  store i32 %98, i32* %16
  br label %132

; <label>:99:                                     ; preds = %17
  %100 = load i64, i64* %5, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = srem i64 %100, %102
  %104 = getelementptr inbounds [37 x i8], [37 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = load i64, i64* %5, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = sdiv i64 %109, %111
  store i64 %112, i64* %5, align 8
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -298278757, i32* %16
  br label %132

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 805723982, i32* %16
  br label %132

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %9, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 1149862313, i32 -943736718
  store i32 %121, i32* %16
  br label %132

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %126)
  store i32 464052592, i32* %16
  br label %132

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %9, align 4
  store i32 805723982, i32* %16
  br label %132

; <label>:131:                                    ; preds = %17
  ret i32 0

; <label>:132:                                    ; preds = %128, %122, %118, %115, %99, %95, %91, %88, %74, %66, %63, %60, %53, %49, %48, %45, %38, %34, %33, %30, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
