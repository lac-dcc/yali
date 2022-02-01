; ModuleID = 'source-C-CXX/68/293.cpp'
source_filename = "source-C-CXX/68/293.cpp"
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
@a = global [253 x i8] zeroinitializer, align 16
@b = global [253 x i8] zeroinitializer, align 16
@c = global [253 x i8] zeroinitializer, align 16
@j = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @j, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* @j, align 4
  %9 = icmp sle i32 %8, 250
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @j, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %12
  store i8 48, i8* %13, align 1
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @j, align 4
  %16 = sub i32 %15, 1270777930
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1270777930
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* @j, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @a, i32 0, i32 0))
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* getelementptr inbounds ([253 x i8], [253 x i8]* @b, i32 0, i32 0))
  store i32 250, i32* %4, align 4
  %23 = call i64 @strlen(i8* getelementptr inbounds ([253 x i8], [253 x i8]* @a, i32 0, i32 0)) #6
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 %23, 1
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %2, align 4
  %28 = call i64 @strlen(i8* getelementptr inbounds ([253 x i8], [253 x i8]* @b, i32 0, i32 0)) #6
  %29 = add i64 %28, 2125943859204741660
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 2125943859204741660
  %32 = sub i64 %28, 1
  %33 = trunc i64 %31 to i32
  store i32 %33, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %20
  %35 = load i32, i32* %2, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 0
  br label %40

; <label>:40:                                     ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  call void @_Z2f3iii(i32 %43, i32 %44, i32 %45)
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, -215114341
  %53 = add i32 %52, -1
  %54 = sub i32 %53, -215114341
  %55 = add nsw i32 %51, -1
  store i32 %54, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -1779497853
  %58 = add i32 %57, -1
  %59 = sub i32 %58, -1779497853
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, -1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, -1
  store i32 %65, i32* %4, align 4
  br label %34

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %67
  br label %71

; <label>:71:                                     ; preds = %77, %70
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  call void @_Z2f1ii(i32 %75, i32 %76)
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1707280197
  %80 = add i32 %79, -1
  %81 = sub i32 %80, 1707280197
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -2080477765
  %85 = add i32 %84, -1
  %86 = add i32 %85, -2080477765
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %4, align 4
  br label %71

; <label>:88:                                     ; preds = %71
  br label %109

; <label>:89:                                     ; preds = %67
  br label %90

; <label>:90:                                     ; preds = %96, %89
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  call void @_Z2f2ii(i32 %94, i32 %95)
  br label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, -1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, -1
  store i32 %101, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, -1085125665
  %105 = add i32 %104, -1
  %106 = sub i32 %105, -1085125665
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %4, align 4
  br label %90

; <label>:108:                                    ; preds = %90
  br label %109

; <label>:109:                                    ; preds = %108, %88
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %140, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 250
  br i1 %112, label %113, label %146

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 48
  br i1 %119, label %133, label %120

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 48
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 250
  br i1 %129, label %133, label %130

; <label>:130:                                    ; preds = %127, %120
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %130, %127, %113
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %137)
  store i32 1, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, 1733800532
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1733800532
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %110

; <label>:146:                                    ; preds = %110
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z2f3iii(i32, i32, i32) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub i32 0, 48
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 48
  store i32 %16, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add i32 %22, 1196912041
  %24 = sub i32 %23, 48
  %25 = sub i32 %24, 1196912041
  %26 = sub nsw i32 %22, 48
  store i32 %25, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add i32 %31, 540446796
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, 540446796
  %35 = sub nsw i32 %31, 48
  store i32 %34, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %39, 1827259114
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 1827259114
  %45 = add nsw i32 %39, %41
  %46 = icmp sge i32 %44, 10
  br i1 %46, label %47, label %93

; <label>:47:                                     ; preds = %3
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %48, %50
  %52 = add nsw i32 %48, %49
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %51, -1443291319
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1443291319
  %57 = add nsw i32 %51, %53
  %58 = srem i32 %56, 10
  %59 = sub i32 0, %58
  %60 = sub i32 0, 48
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 48
  %64 = trunc i32 %62 to i8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %73, -35239682
  %77 = add i32 %76, %75
  %78 = add i32 %77, -35239682
  %79 = add nsw i32 %73, %75
  %80 = sdiv i32 %78, 10
  %81 = add i32 %80, 1840026233
  %82 = add i32 %81, 48
  %83 = sub i32 %82, 1840026233
  %84 = add nsw i32 %80, 48
  %85 = trunc i32 %83 to i8
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, 1548264217
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1548264217
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %91
  store i8 %85, i8* %92, align 1
  br label %112

; <label>:93:                                     ; preds = %3
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %94, %96
  %98 = add nsw i32 %94, %95
  %99 = load i32, i32* %9, align 4
  %100 = add i32 %97, 1006840484
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 1006840484
  %103 = add nsw i32 %97, %99
  %104 = sub i32 %102, -842032738
  %105 = add i32 %104, 48
  %106 = add i32 %105, -842032738
  %107 = add nsw i32 %102, 48
  %108 = trunc i32 %106 to i8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %93, %47
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f1ii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [253 x i8], [253 x i8]* @b, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 0, 48
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 48
  store i32 %13, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add i32 %19, 741865810
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, 741865810
  %23 = sub nsw i32 %19, 48
  store i32 %22, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %24, -580654288
  %27 = add i32 %26, %25
  %28 = add i32 %27, -580654288
  %29 = add nsw i32 %24, %25
  %30 = icmp sge i32 %28, 10
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %32, 1981907440
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1981907440
  %37 = add nsw i32 %32, %33
  %38 = srem i32 %36, 10
  %39 = add i32 %38, -2056097996
  %40 = add i32 %39, 48
  %41 = sub i32 %40, -2056097996
  %42 = add nsw i32 %38, 48
  %43 = trunc i32 %41 to i8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %47, 1679485510
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 1679485510
  %52 = add nsw i32 %47, %48
  %53 = sdiv i32 %51, 10
  %54 = sub i32 0, 48
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 48
  %57 = trunc i32 %55 to i8
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  br label %81

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  %72 = sub i32 0, %70
  %73 = sub i32 0, 48
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, 48
  %77 = trunc i32 %75 to i8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %64, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f2ii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [253 x i8], [253 x i8]* @a, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 0, 48
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 48
  store i32 %13, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 %19, 1938543472
  %21 = sub i32 %20, 48
  %22 = add i32 %21, 1938543472
  %23 = sub nsw i32 %19, 48
  store i32 %22, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, %25
  %31 = icmp sge i32 %29, 10
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = srem i32 %36, 10
  %39 = sub i32 0, %38
  %40 = sub i32 0, 48
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 48
  %44 = trunc i32 %42 to i8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %48, -2077744336
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -2077744336
  %53 = add nsw i32 %48, %49
  %54 = sdiv i32 %52, 10
  %55 = sub i32 %54, 1449947921
  %56 = add i32 %55, 48
  %57 = add i32 %56, 1449947921
  %58 = add nsw i32 %54, 48
  %59 = trunc i32 %57 to i8
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -603089181
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -603089181
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %65
  store i8 %59, i8* %66, align 1
  br label %82

; <label>:67:                                     ; preds = %2
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  %73 = sub i32 0, %71
  %74 = sub i32 0, 48
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, 48
  %78 = trunc i32 %76 to i8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [253 x i8], [253 x i8]* @c, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %67, %32
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
