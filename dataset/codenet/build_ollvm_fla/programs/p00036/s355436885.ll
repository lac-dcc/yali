; ModuleID = 'Project_CodeNet_C++1400/p00036/s355436885.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s355436885.cpp"
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
%struct.Rect = type { i32, i32, i32, i32 }

$_ZN4RectC2Ev = comdat any

$_ZN4Rect3addEii = comdat any

$_ZN4Rect8getWidthEv = comdat any

$_ZN4Rect9getHeightEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355436885.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca %struct.Rect, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  %10 = alloca i32
  store i32 -1500485605, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1500485605, label %14
    i32 -1441526395, label %15
    i32 -513557940, label %19
    i32 1895969005, label %20
    i32 -1215010449, label %24
    i32 936601078, label %30
    i32 -1203701525, label %37
    i32 -2112875293, label %44
    i32 1316801390, label %54
    i32 1077886086, label %57
    i32 903780813, label %58
    i32 -1261230015, label %61
    i32 1605957394, label %63
    i32 374703129, label %66
    i32 -801044474, label %72
    i32 1684812749, label %74
    i32 -581131345, label %78
    i32 1144621370, label %80
    i32 658435251, label %84
    i32 1355113901, label %88
    i32 -414279940, label %90
    i32 -1957482513, label %94
    i32 -1908298740, label %98
    i32 -72961741, label %110
    i32 1047014280, label %112
    i32 1543431331, label %114
    i32 -767192957, label %115
    i32 -883479621, label %119
    i32 -1178162355, label %123
    i32 379703859, label %135
    i32 2124922307, label %137
    i32 -1324208004, label %139
    i32 -690636602, label %140
    i32 -222221200, label %141
    i32 -635918284, label %142
    i32 1782935096, label %143
    i32 -1589103113, label %144
    i32 2034479049, label %156
    i32 -775577913, label %157
    i32 -1781759666, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  call void @_ZN4RectC2Ev(%struct.Rect* %4)
  store i32 0, i32* %5, align 4
  store i32 -1441526395, i32* %10
  br label %159

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 8
  %18 = select i1 %17, i32 -513557940, i32 374703129
  store i32 %18, i32* %10
  br label %159

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1895969005, i32* %10
  br label %159

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 8
  %23 = select i1 %22, i32 -1215010449, i32 -1261230015
  store i32 %23, i32* %10
  br label %159

; <label>:24:                                     ; preds = %11
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %2)
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  %29 = select i1 %28, i32 936601078, i32 -1203701525
  store i32 %29, i32* %10
  br label %159

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 -2112875293, i32* %10
  br label %159

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 -2112875293, i32* %10
  br label %159

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 1, %51
  %53 = select i1 %52, i32 1316801390, i32 1077886086
  store i32 %53, i32* %10
  br label %159

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  call void @_ZN4Rect3addEii(%struct.Rect* %4, i32 %55, i32 %56)
  store i32 1077886086, i32* %10
  br label %159

; <label>:57:                                     ; preds = %11
  store i32 903780813, i32* %10
  br label %159

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1895969005, i32* %10
  br label %159

; <label>:61:                                     ; preds = %11
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %2)
  store i32 1605957394, i32* %10
  br label %159

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1441526395, i32* %10
  br label %159

; <label>:66:                                     ; preds = %11
  %67 = call i32 @_ZN4Rect8getWidthEv(%struct.Rect* %4)
  store i32 %67, i32* %7, align 4
  %68 = call i32 @_ZN4Rect9getHeightEv(%struct.Rect* %4)
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 1, %69
  %71 = select i1 %70, i32 -801044474, i32 1684812749
  store i32 %71, i32* %10
  br label %159

; <label>:72:                                     ; preds = %11
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1589103113, i32* %10
  br label %159

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 1, %75
  %77 = select i1 %76, i32 -581131345, i32 1144621370
  store i32 %77, i32* %10
  br label %159

; <label>:78:                                     ; preds = %11
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1782935096, i32* %10
  br label %159

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 2, %81
  %83 = select i1 %82, i32 658435251, i32 -414279940
  store i32 %83, i32* %10
  br label %159

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 2, %85
  %87 = select i1 %86, i32 1355113901, i32 -414279940
  store i32 %87, i32* %10
  br label %159

; <label>:88:                                     ; preds = %11
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -635918284, i32* %10
  br label %159

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 2, %91
  %93 = select i1 %92, i32 -1957482513, i32 -767192957
  store i32 %93, i32* %10
  br label %159

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 3, %95
  %97 = select i1 %96, i32 -1908298740, i32 -767192957
  store i32 %97, i32* %10
  br label %159

; <label>:98:                                     ; preds = %11
  %99 = getelementptr inbounds %struct.Rect, %struct.Rect* %4, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Rect, %struct.Rect* %4, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -72961741, i32 1047014280
  store i32 %109, i32* %10
  br label %159

; <label>:110:                                    ; preds = %11
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1543431331, i32* %10
  br label %159

; <label>:112:                                    ; preds = %11
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1543431331, i32* %10
  br label %159

; <label>:114:                                    ; preds = %11
  store i32 -222221200, i32* %10
  br label %159

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 3, %116
  %118 = select i1 %117, i32 -883479621, i32 -690636602
  store i32 %118, i32* %10
  br label %159

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 2, %120
  %122 = select i1 %121, i32 -1178162355, i32 -690636602
  store i32 %122, i32* %10
  br label %159

; <label>:123:                                    ; preds = %11
  %124 = getelementptr inbounds %struct.Rect, %struct.Rect* %4, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Rect, %struct.Rect* %4, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 379703859, i32 2124922307
  store i32 %134, i32* %10
  br label %159

; <label>:135:                                    ; preds = %11
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1324208004, i32* %10
  br label %159

; <label>:137:                                    ; preds = %11
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1324208004, i32* %10
  br label %159

; <label>:139:                                    ; preds = %11
  store i32 -690636602, i32* %10
  br label %159

; <label>:140:                                    ; preds = %11
  store i32 -222221200, i32* %10
  br label %159

; <label>:141:                                    ; preds = %11
  store i32 -635918284, i32* %10
  br label %159

; <label>:142:                                    ; preds = %11
  store i32 1782935096, i32* %10
  br label %159

; <label>:143:                                    ; preds = %11
  store i32 -1589103113, i32* %10
  br label %159

; <label>:144:                                    ; preds = %11
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %2)
  %146 = bitcast %"class.std::basic_istream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_istream"* %145 to i8*
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  %153 = bitcast i8* %152 to %"class.std::basic_ios"*
  %154 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %153)
  %155 = select i1 %154, i32 2034479049, i32 -775577913
  store i32 %155, i32* %10
  br label %159

; <label>:156:                                    ; preds = %11
  store i32 -1781759666, i32* %10
  br label %159

; <label>:157:                                    ; preds = %11
  store i32 -1500485605, i32* %10
  br label %159

; <label>:158:                                    ; preds = %11
  ret i32 0

; <label>:159:                                    ; preds = %157, %156, %144, %143, %142, %141, %140, %139, %137, %135, %123, %119, %115, %114, %112, %110, %98, %94, %90, %88, %84, %80, %78, %74, %72, %66, %63, %61, %58, %57, %54, %44, %37, %30, %24, %20, %19, %15, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RectC2Ev(%struct.Rect*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %2, align 8
  %3 = load %struct.Rect*, %struct.Rect** %2, align 8
  %4 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 1
  store i32 10000, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 0
  store i32 10000, i32* %5, align 4
  %6 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 3
  store i32 -10000, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 2
  store i32 -10000, i32* %7, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Rect3addEii(%struct.Rect*, i32, i32) #6 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.Rect*
  %7 = alloca %struct.Rect*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.Rect* %0, %struct.Rect** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load %struct.Rect*, %struct.Rect** %7, align 8
  store %struct.Rect* %10, %struct.Rect** %6
  %11 = load volatile %struct.Rect*, %struct.Rect** %6
  %12 = getelementptr inbounds %struct.Rect, %struct.Rect* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1808965669, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1808965669, label %19
    i32 1622450792, label %24
    i32 -1415759440, label %28
    i32 187047784, label %35
    i32 -1735524347, label %39
    i32 -993612646, label %46
    i32 -471106197, label %50
    i32 -393321466, label %57
    i32 2133283862, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1622450792, i32 -1415759440
  store i32 %23, i32* %15
  br label %62

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = load volatile %struct.Rect*, %struct.Rect** %6
  %27 = getelementptr inbounds %struct.Rect, %struct.Rect* %26, i32 0, i32 0
  store i32 %25, i32* %27, align 4
  store i32 -1415759440, i32* %15
  br label %62

; <label>:28:                                     ; preds = %16
  %29 = load volatile %struct.Rect*, %struct.Rect** %6
  %30 = getelementptr inbounds %struct.Rect, %struct.Rect* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 187047784, i32 -1735524347
  store i32 %34, i32* %15
  br label %62

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %9, align 4
  %37 = load volatile %struct.Rect*, %struct.Rect** %6
  %38 = getelementptr inbounds %struct.Rect, %struct.Rect* %37, i32 0, i32 1
  store i32 %36, i32* %38, align 4
  store i32 -1735524347, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = load volatile %struct.Rect*, %struct.Rect** %6
  %41 = getelementptr inbounds %struct.Rect, %struct.Rect* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -993612646, i32 -471106197
  store i32 %45, i32* %15
  br label %62

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = load volatile %struct.Rect*, %struct.Rect** %6
  %49 = getelementptr inbounds %struct.Rect, %struct.Rect* %48, i32 0, i32 2
  store i32 %47, i32* %49, align 4
  store i32 -471106197, i32* %15
  br label %62

; <label>:50:                                     ; preds = %16
  %51 = load volatile %struct.Rect*, %struct.Rect** %6
  %52 = getelementptr inbounds %struct.Rect, %struct.Rect* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -393321466, i32 2133283862
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %9, align 4
  %59 = load volatile %struct.Rect*, %struct.Rect** %6
  %60 = getelementptr inbounds %struct.Rect, %struct.Rect* %59, i32 0, i32 3
  store i32 %58, i32* %60, align 4
  store i32 2133283862, i32* %15
  br label %62

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %57, %50, %46, %39, %35, %28, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Rect8getWidthEv(%struct.Rect*) #6 comdat align 2 {
  %2 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %2, align 8
  %3 = load %struct.Rect*, %struct.Rect** %2, align 8
  %4 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Rect9getHeightEv(%struct.Rect*) #6 comdat align 2 {
  %2 = alloca %struct.Rect*, align 8
  store %struct.Rect* %0, %struct.Rect** %2, align 8
  %3 = load %struct.Rect*, %struct.Rect** %2, align 8
  %4 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.Rect, %struct.Rect* %3, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  ret i32 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355436885.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
