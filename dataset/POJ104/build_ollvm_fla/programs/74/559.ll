; ModuleID = 'source-C-CXX/74/559.cpp'
source_filename = "source-C-CXX/74/559.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_559.cpp, i8* null }]

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
define void @_Z8char2intPiPcS_(i32*, i8*, i32*) #3 {
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1668335309, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1668335309, label %14
    i32 -290180085, label %20
    i32 -906669796, label %29
    i32 -657256545, label %32
    i32 1713807659, label %51
    i32 1089862408, label %52
    i32 64734162, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -290180085, i32 64734162
  store i32 %19, i32* %10
  br label %56

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  %28 = select i1 %27, i32 -906669796, i32 -657256545
  store i32 %28, i32* %10
  br label %56

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 1713807659, i32* %10
  br label %56

; <label>:32:                                     ; preds = %11
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 10, %37
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %38, %44
  %46 = sub nsw i32 %45, 48
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 1713807659, i32* %10
  br label %56

; <label>:51:                                     ; preds = %11
  store i32 1089862408, i32* %10
  br label %56

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 -1668335309, i32* %10
  br label %56

; <label>:55:                                     ; preds = %11
  ret void

; <label>:56:                                     ; preds = %52, %51, %32, %29, %20, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [4000 x i8], align 16
  %4 = alloca [4000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %21 = alloca i32
  store i32 1890337963, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %146
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 1890337963, label %27
    i32 -1528092096, label %31
    i32 -155449370, label %35
    i32 1581914846, label %38
    i32 1040486285, label %50
    i32 1046653782, label %53
    i32 -930893266, label %54
    i32 -1615530492, label %55
    i32 1281346890, label %59
    i32 1980004512, label %63
    i32 139272487, label %66
    i32 -1452899226, label %74
    i32 -1181988299, label %81
    i32 -705259761, label %86
    i32 287968178, label %96
    i32 -1369975175, label %101
    i32 -1018118848, label %107
    i32 -1987430818, label %110
    i32 -2103160207, label %111
    i32 1415401493, label %114
    i32 56979511, label %115
    i32 2012929557, label %119
    i32 1849326661, label %130
    i32 1289530105, label %132
    i32 1265366407, label %133
    i32 -1970991674, label %136
  ]

; <label>:26:                                     ; preds = %24
  br label %146

; <label>:27:                                     ; preds = %24
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %29 = icmp ne i32 %28, -1
  %30 = select i1 %29, i32 -1528092096, i32 -155449370
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %146

; <label>:31:                                     ; preds = %24
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 10
  store i32 -155449370, i32* %21
  store i1 %34, i1* %22
  br label %146

; <label>:35:                                     ; preds = %24
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 1581914846, i32 -930893266
  store i32 %37, i32* %21
  br label %146

; <label>:38:                                     ; preds = %24
  %39 = load i8, i8* %2, align 1
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i64 0, i64 %42
  store i8 %39, i8* %43, align 1
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  %49 = select i1 %48, i32 1040486285, i32 1046653782
  store i32 %49, i32* %21
  br label %146

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 1046653782, i32* %21
  br label %146

; <label>:53:                                     ; preds = %24
  store i32 1890337963, i32* %21
  br label %146

; <label>:54:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1615530492, i32* %21
  br label %146

; <label>:55:                                     ; preds = %24
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %57 = icmp ne i32 %56, -1
  %58 = select i1 %57, i32 1281346890, i32 1980004512
  store i32 %58, i32* %21
  store i1 false, i1* %23
  br label %146

; <label>:59:                                     ; preds = %24
  %60 = load i8, i8* %2, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 10
  store i32 1980004512, i32* %21
  store i1 %62, i1* %23
  br label %146

; <label>:63:                                     ; preds = %24
  %64 = load i1, i1* %23
  %65 = select i1 %64, i32 139272487, i32 -1452899226
  store i32 %65, i32* %21
  br label %146

; <label>:66:                                     ; preds = %24
  %67 = load i8, i8* %2, align 1
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %70
  store i8 %67, i8* %71, align 1
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 -1615530492, i32* %21
  br label %146

; <label>:74:                                     ; preds = %24
  %75 = getelementptr inbounds [4000 x i8], [4000 x i8]* %3, i32 0, i32 0
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  call void @_Z8char2intPiPcS_(i32* %10, i8* %75, i32* %76)
  %77 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i32 0, i32 0
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  call void @_Z8char2intPiPcS_(i32* %11, i8* %77, i32* %78)
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 0, i32* %15, align 4
  store i32 -1181988299, i32* %21
  br label %146

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -705259761, i32 1415401493
  store i32 %85, i32* %21
  br label %146

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* %13, align 4
  store i32 %95, i32* %16, align 4
  store i32 287968178, i32* %21
  br label %146

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1369975175, i32 -1987430818
  store i32 %100, i32* %21
  br label %146

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 -1018118848, i32* %21
  br label %146

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %16, align 4
  store i32 287968178, i32* %21
  br label %146

; <label>:110:                                    ; preds = %24
  store i32 -2103160207, i32* %21
  br label %146

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  store i32 -1181988299, i32* %21
  br label %146

; <label>:114:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 56979511, i32* %21
  br label %146

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %17, align 4
  %117 = icmp slt i32 %116, 1000
  %118 = select i1 %117, i32 2012929557, i32 -1970991674
  store i32 %118, i32* %21
  br label %146

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %123, %127
  %129 = select i1 %128, i32 1849326661, i32 1289530105
  store i32 %129, i32* %21
  br label %146

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %17, align 4
  store i32 %131, i32* %12, align 4
  store i32 1289530105, i32* %21
  br label %146

; <label>:132:                                    ; preds = %24
  store i32 1265366407, i32* %21
  br label %146

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  store i32 56979511, i32* %21
  br label %146

; <label>:136:                                    ; preds = %24
  %137 = load i32, i32* %9, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:146:                                    ; preds = %133, %132, %130, %119, %115, %114, %111, %110, %107, %101, %96, %86, %81, %74, %66, %63, %59, %55, %54, %53, %50, %38, %35, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_559.cpp() #0 section ".text.startup" {
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
