; ModuleID = 'source-C-CXX/68/1145.cpp'
source_filename = "source-C-CXX/68/1145.cpp"
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
@lenA = global i32 0, align 4
@lenB = global i32 0, align 4
@maxLen = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]

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
define void @_Z6changePci(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %66, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 %13, 1534379577
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 1534379577
  %18 = sub nsw i32 %13, %14
  %19 = sub i32 %17, 2071108963
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2071108963
  %22 = sub nsw i32 %17, 1
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %12
  br label %72

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %34, 1141076915
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 1141076915
  %39 = sub nsw i32 %34, %35
  %40 = add i32 %38, -19277004
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -19277004
  %43 = sub nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, i8* %33, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8 %46, i8* %50, align 1
  %51 = load i32, i32* %5, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = add i32 %57, -931630219
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -931630219
  %62 = sub nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, i8* %53, i64 %63
  store i8 %52, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %26
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, -184588736
  %69 = add i32 %68, 1
  %70 = add i32 %69, -184588736
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %7

; <label>:72:                                     ; preds = %25, %7
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3addPcS_iS_(i8*, i8*, i32, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub i32 0, 48
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 48
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 0, %17
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %17, %24
  %30 = add i32 %28, -1409602539
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, -1409602539
  %33 = sub nsw i32 %28, 48
  %34 = icmp slt i32 %32, 10
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %4
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %41, -1754070924
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, -1754070924
  %45 = sub nsw i32 %41, 48
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 %44, 614407681
  %53 = add i32 %52, %51
  %54 = add i32 %53, 614407681
  %55 = add nsw i32 %44, %51
  %56 = trunc i32 %54 to i8
  %57 = load i8*, i8** %9, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 %56, i8* %60, align 1
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* @maxLen, align 4
  %63 = add i32 %62, 1304471380
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1304471380
  %66 = sub nsw i32 %62, 1
  %67 = icmp sge i32 %61, %65
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  br label %148

; <label>:69:                                     ; preds = %35
  br label %139

; <label>:70:                                     ; preds = %4
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, 48
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 48
  %80 = load i8*, i8** %7, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, %85
  %87 = sub i32 %78, %86
  %88 = add nsw i32 %78, %85
  %89 = sub i32 0, 10
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, 10
  %92 = trunc i32 %90 to i8
  %93 = load i8*, i8** %9, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  store i8 %92, i8* %96, align 1
  %97 = load i8*, i8** %6, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, -265880699
  %100 = add i32 %99, 1
  %101 = add i32 %100, -265880699
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, i8* %97, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sub i8 0, %105
  %107 = sub i8 0, 1
  %108 = add i8 %106, %107
  %109 = sub i8 0, %108
  %110 = add i8 %105, 1
  store i8 %109, i8* %104, align 1
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* @maxLen, align 4
  %113 = add i32 %112, 1891093726
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1891093726
  %116 = sub nsw i32 %112, 1
  %117 = icmp sge i32 %111, %115
  br i1 %117, label %118, label %138

; <label>:118:                                    ; preds = %70
  %119 = load i8*, i8** %9, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 %120, -1231362256
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1231362256
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, i8* %119, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sub i8 %127, 86
  %129 = add i8 %128, 1
  %130 = add i8 %129, 86
  %131 = add i8 %127, 1
  store i8 %130, i8* %126, align 1
  %132 = load i32, i32* @maxLen, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* @maxLen, align 4
  store i32 0, i32* %5, align 4
  br label %148

; <label>:138:                                    ; preds = %70
  br label %139

; <label>:139:                                    ; preds = %138, %69
  %140 = load i8*, i8** %6, align 8
  %141 = load i8*, i8** %7, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = load i8*, i8** %9, align 8
  %147 = call i32 @_Z3addPcS_iS_(i8* %140, i8* %141, i32 %144, i8* %146)
  store i32 %147, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %139, %118, %68
  %149 = load i32, i32* %5, align 4
  ret i32 %149
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %20, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 300
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %12
  store i8 48, i8* %13, align 1
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %15
  store i8 48, i8* %16, align 1
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %18
  store i8 48, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -725582415
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -725582415
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  br label %7

; <label>:26:                                     ; preds = %7
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %28, i8* %29)
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %48, %26
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 48
  br label %45

; <label>:45:                                     ; preds = %38, %31
  %46 = phi i1 [ false, %31 ], [ %44, %38 ]
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %45
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %5, align 4
  br label %31

; <label>:53:                                     ; preds = %45
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* @lenA, align 4
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %79, %53
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* @lenA, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %59, -476157418
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -476157418
  %64 = sub nsw i32 %59, %60
  %65 = icmp slt i32 %58, %63
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %67, 177027041
  %70 = add i32 %69, %68
  %71 = add i32 %70, 177027041
  %72 = add nsw i32 %67, %68
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %6, align 4
  br label %57

; <label>:86:                                     ; preds = %57
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @lenA, align 4
  %89 = add i32 %88, -1201938342
  %90 = sub i32 %89, %87
  %91 = sub i32 %90, -1201938342
  %92 = sub nsw i32 %88, %87
  store i32 %91, i32* @lenA, align 4
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %110, %86
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 48
  br label %107

; <label>:107:                                    ; preds = %100, %93
  %108 = phi i1 [ false, %93 ], [ %106, %100 ]
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %107
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, -1931757712
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1931757712
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %5, align 4
  br label %93

; <label>:116:                                    ; preds = %107
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #6
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* @lenB, align 4
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %143, %116
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* @lenB, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %122, -1668859418
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -1668859418
  %127 = sub nsw i32 %122, %123
  %128 = icmp slt i32 %121, %126
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, %131
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %6, align 4
  br label %120

; <label>:148:                                    ; preds = %120
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* @lenB, align 4
  %151 = add i32 %150, -1124683614
  %152 = sub i32 %151, %149
  %153 = sub i32 %152, -1124683614
  %154 = sub nsw i32 %150, %149
  store i32 %153, i32* @lenB, align 4
  %155 = load i32, i32* @lenA, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* @lenB, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %220

; <label>:162:                                    ; preds = %157, %148
  %163 = load i32, i32* @lenA, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %162
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %166)
  br label %219

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @lenB, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %172)
  br label %218

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* @lenA, align 4
  %176 = load i32, i32* @lenB, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @lenA, align 4
  br label %182

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @lenB, align 4
  br label %182

; <label>:182:                                    ; preds = %180, %178
  %183 = phi i32 [ %179, %178 ], [ %181, %180 ]
  store i32 %183, i32* @maxLen, align 4
  %184 = load i32, i32* @lenB, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %185
  store i8 48, i8* %186, align 1
  %187 = load i32, i32* @lenA, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %188
  store i8 48, i8* %189, align 1
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %191 = load i32, i32* @lenA, align 4
  call void @_Z6changePci(i8* %190, i32 %191)
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %193 = load i32, i32* @lenB, align 4
  call void @_Z6changePci(i8* %192, i32 %193)
  %194 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %195 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %196 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %197 = call i32 @_Z3addPcS_iS_(i8* %194, i8* %195, i32 0, i8* %196)
  %198 = load i32, i32* @maxLen, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  store i32 %200, i32* %5, align 4
  br label %202

; <label>:202:                                    ; preds = %211, %182
  %203 = load i32, i32* %5, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  br label %211

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 %212, 2125648723
  %214 = add i32 %213, -1
  %215 = add i32 %214, 2125648723
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %5, align 4
  br label %202

; <label>:217:                                    ; preds = %202
  br label %218

; <label>:218:                                    ; preds = %217, %171
  br label %219

; <label>:219:                                    ; preds = %218, %165
  br label %220

; <label>:220:                                    ; preds = %219, %160
  %221 = load i32, i32* %1, align 4
  ret i32 %221
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
