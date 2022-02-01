; ModuleID = 'source-C-CXX/77/1280.cpp'
source_filename = "source-C-CXX/77/1280.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1280.cpp, i8* null }]

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
define i32 @_Z1fPi(i32*) #3 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -752728915, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -752728915, label %13
    i32 1390530443, label %17
    i32 2122714612, label %26
    i32 -3717297, label %33
    i32 1648654652, label %34
    i32 -1240452122, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 4
  %16 = select i1 %15, i32 1390530443, i32 -1240452122
  store i32 %16, i32* %9
  br label %39

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = load i32*, i32** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %18, %23
  %25 = select i1 %24, i32 2122714612, i32 -3717297
  store i32 %25, i32* %9
  br label %39

; <label>:26:                                     ; preds = %10
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  store i32 -3717297, i32* %9
  br label %39

; <label>:33:                                     ; preds = %10
  store i32 1648654652, i32* %9
  br label %39

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -752728915, i32* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %34, %33, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = bitcast [4 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -1882266289, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %182
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1882266289, label %19
    i32 -1066861566, label %23
    i32 -1990278518, label %30
    i32 1746461823, label %34
    i32 -414021467, label %41
    i32 -607542009, label %45
    i32 -418965733, label %52
    i32 -1704407567, label %56
    i32 401975237, label %75
    i32 1365869342, label %88
    i32 883246944, label %98
    i32 289670226, label %123
    i32 939629925, label %127
    i32 745094029, label %146
    i32 -1792561189, label %149
    i32 -240673081, label %150
    i32 -1230085130, label %151
    i32 -1244411182, label %154
    i32 -1224696143, label %158
    i32 -1042397943, label %159
    i32 86428045, label %160
    i32 -962544654, label %163
    i32 -167844308, label %167
    i32 431361620, label %168
    i32 -596426793, label %169
    i32 1960423356, label %172
    i32 -999506620, label %176
    i32 -955236323, label %177
    i32 1487396151, label %178
    i32 1735829469, label %181
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 -1066861566, i32 1735829469
  store i32 %22, i32* %15
  br label %182

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 10
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %25, i32* %26, align 16
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %28, i32* %29, align 16
  store i32 1, i32* %6, align 4
  store i32 -1990278518, i32* %15
  br label %182

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 1746461823, i32 1960423356
  store i32 %33, i32* %15
  br label %182

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 10
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %39, i32* %40, align 4
  store i32 1, i32* %7, align 4
  store i32 -414021467, i32* %15
  br label %182

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 6
  %44 = select i1 %43, i32 -607542009, i32 -962544654
  store i32 %44, i32* %15
  br label %182

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 10
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %47, i32* %48, align 8
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %50, i32* %51, align 8
  store i32 1, i32* %8, align 4
  store i32 -418965733, i32* %15
  br label %182

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %53, 6
  %55 = select i1 %54, i32 -1704407567, i32 -1244411182
  store i32 %55, i32* %15
  br label %182

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %58, i32* %59, align 4
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 401975237, i32 -240673081
  store i32 %74, i32* %15
  br label %182

; <label>:75:                                     ; preds = %16
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %82, %84
  %86 = icmp sgt i32 %80, %85
  %87 = select i1 %86, i32 1365869342, i32 -240673081
  store i32 %87, i32* %15
  br label %182

; <label>:88:                                     ; preds = %16
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 883246944, i32 -240673081
  store i32 %97, i32* %15
  br label %182

; <label>:98:                                     ; preds = %16
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %100 = call i32 @_Z1fPi(i32* %99)
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %100, i32* %101, align 16
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %107 = call i32 @_Z1fPi(i32* %106)
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %114 = call i32 @_Z1fPi(i32* %113)
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 %114, i32* %115, align 8
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i32 0, i32 0
  %121 = call i32 @_Z1fPi(i32* %120)
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 %121, i32* %122, align 4
  store i32 0, i32* %9, align 4
  store i32 289670226, i32* %15
  br label %182

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %124, 4
  %126 = select i1 %125, i32 939629925, i32 -1792561189
  store i32 %126, i32* %15
  br label %182

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], [4 x i8]* %13, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 745094029, i32* %15
  br label %182

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 289670226, i32* %15
  br label %182

; <label>:149:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1244411182, i32* %15
  br label %182

; <label>:150:                                    ; preds = %16
  store i32 -1230085130, i32* %15
  br label %182

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -418965733, i32* %15
  br label %182

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %10, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -1224696143, i32 -1042397943
  store i32 %157, i32* %15
  br label %182

; <label>:158:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -962544654, i32* %15
  br label %182

; <label>:159:                                    ; preds = %16
  store i32 86428045, i32* %15
  br label %182

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -414021467, i32* %15
  br label %182

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -167844308, i32 431361620
  store i32 %166, i32* %15
  br label %182

; <label>:167:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 1960423356, i32* %15
  br label %182

; <label>:168:                                    ; preds = %16
  store i32 -596426793, i32* %15
  br label %182

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -1990278518, i32* %15
  br label %182

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -999506620, i32 -955236323
  store i32 %175, i32* %15
  br label %182

; <label>:176:                                    ; preds = %16
  store i32 1735829469, i32* %15
  br label %182

; <label>:177:                                    ; preds = %16
  store i32 1487396151, i32* %15
  br label %182

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -1882266289, i32* %15
  br label %182

; <label>:181:                                    ; preds = %16
  ret i32 0

; <label>:182:                                    ; preds = %178, %177, %176, %172, %169, %168, %167, %163, %160, %159, %158, %154, %151, %150, %149, %146, %127, %123, %98, %88, %75, %56, %52, %45, %41, %34, %30, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1280.cpp() #0 section ".text.startup" {
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
