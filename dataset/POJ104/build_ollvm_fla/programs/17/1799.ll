; ModuleID = 'source-C-CXX/17/1799.cpp'
source_filename = "source-C-CXX/17/1799.cpp"
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
@matrixHor = global [103 x [103 x i32]] zeroinitializer, align 16
@matrixVer = global [103 x [103 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]

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
define i32 @_Z3minPii(i32*, i32) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1220438226, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1220438226, label %11
    i32 1496736267, label %16
    i32 -1521151726, label %25
    i32 434777403, label %31
    i32 1314478506, label %32
    i32 -1199875774, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1496736267, i32 -1199875774
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1521151726, i32 434777403
  store i32 %24, i32* %7
  br label %37

; <label>:25:                                     ; preds = %8
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  store i32 434777403, i32* %7
  br label %37

; <label>:31:                                     ; preds = %8
  store i32 1314478506, i32* %7
  br label %37

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1220438226, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %31, %25, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 578584941, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %293
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 578584941, label %23
    i32 1033558893, label %28
    i32 -2014277352, label %30
    i32 116645164, label %35
    i32 1959664326, label %36
    i32 -1035009714, label %41
    i32 -1847512842, label %62
    i32 656846706, label %65
    i32 94229165, label %66
    i32 1996698116, label %69
    i32 -388247737, label %70
    i32 1476836679, label %75
    i32 -1807572566, label %76
    i32 1726453181, label %81
    i32 1266100235, label %88
    i32 -1652931474, label %93
    i32 843344040, label %122
    i32 1232464991, label %125
    i32 -1126660377, label %126
    i32 -1325312306, label %129
    i32 -905862606, label %130
    i32 1142841335, label %135
    i32 1869143716, label %142
    i32 -317654177, label %147
    i32 348338500, label %176
    i32 -1244759027, label %179
    i32 855653838, label %180
    i32 -1055110917, label %183
    i32 -211815022, label %189
    i32 -2142723687, label %194
    i32 1010584956, label %195
    i32 -515253082, label %200
    i32 989031259, label %231
    i32 -275345633, label %234
    i32 2077710869, label %235
    i32 1761899339, label %238
    i32 -955129608, label %239
    i32 1017571290, label %244
    i32 1564917355, label %277
    i32 1779878717, label %280
    i32 579643720, label %281
    i32 44854795, label %284
    i32 61819171, label %288
    i32 1207754958, label %291
  ]

; <label>:22:                                     ; preds = %20
  br label %293

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1033558893, i32 1207754958
  store i32 %27, i32* %19
  br label %293

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 -2014277352, i32* %19
  br label %293

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 116645164, i32 1996698116
  store i32 %34, i32* %19
  br label %293

; <label>:35:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1959664326, i32* %19
  br label %293

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1035009714, i32 656846706
  store i32 %40, i32* %19
  br label %293

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [103 x i32], [103 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [103 x i32], [103 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [103 x i32], [103 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 -1847512842, i32* %19
  br label %293

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1959664326, i32* %19
  br label %293

; <label>:65:                                     ; preds = %20
  store i32 94229165, i32* %19
  br label %293

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -2014277352, i32* %19
  br label %293

; <label>:69:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -388247737, i32* %19
  br label %293

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1476836679, i32 44854795
  store i32 %74, i32* %19
  br label %293

; <label>:75:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -1807572566, i32* %19
  br label %293

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 1726453181, i32 -1325312306
  store i32 %80, i32* %19
  br label %293

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %83
  %85 = getelementptr inbounds [103 x i32], [103 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %3, align 4
  %87 = call i32 @_Z3minPii(i32* %85, i32 %86)
  store i32 %87, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1266100235, i32* %19
  br label %293

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1652931474, i32 1232464991
  store i32 %92, i32* %19
  br label %293

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [103 x i32], [103 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [103 x i32], [103 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [103 x i32], [103 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [103 x i32], [103 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 843344040, i32* %19
  br label %293

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 1266100235, i32* %19
  br label %293

; <label>:125:                                    ; preds = %20
  store i32 -1126660377, i32* %19
  br label %293

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -1807572566, i32* %19
  br label %293

; <label>:129:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 -905862606, i32* %19
  br label %293

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1142841335, i32 -1055110917
  store i32 %134, i32* %19
  br label %293

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %137
  %139 = getelementptr inbounds [103 x i32], [103 x i32]* %138, i32 0, i32 0
  %140 = load i32, i32* %3, align 4
  %141 = call i32 @_Z3minPii(i32* %139, i32 %140)
  store i32 %141, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1869143716, i32* %19
  br label %293

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -317654177, i32 -1244759027
  store i32 %146, i32* %19
  br label %293

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %149
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [103 x i32], [103 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [103 x i32], [103 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [103 x i32], [103 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [103 x i32], [103 x i32]* %172, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  store i32 348338500, i32* %19
  br label %293

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  store i32 1869143716, i32* %19
  br label %293

; <label>:179:                                    ; preds = %20
  store i32 855653838, i32* %19
  br label %293

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 -905862606, i32* %19
  br label %293

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 2, i64 2), align 8
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 2, i32* %15, align 4
  store i32 -211815022, i32* %19
  br label %293

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 -2142723687, i32 1761899339
  store i32 %193, i32* %19
  br label %293

; <label>:194:                                    ; preds = %20
  store i32 2, i32* %16, align 4
  store i32 1010584956, i32* %19
  br label %293

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -515253082, i32 -275345633
  store i32 %199, i32* %19
  br label %293

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %203
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [103 x i32], [103 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %211
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [103 x i32], [103 x i32]* %212, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %218
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [103 x i32], [103 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %226
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [103 x i32], [103 x i32]* %227, i64 0, i64 %229
  store i32 %224, i32* %230, align 4
  store i32 989031259, i32* %19
  br label %293

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %16, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %16, align 4
  store i32 1010584956, i32* %19
  br label %293

; <label>:234:                                    ; preds = %20
  store i32 2077710869, i32* %19
  br label %293

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %15, align 4
  store i32 -211815022, i32* %19
  br label %293

; <label>:238:                                    ; preds = %20
  store i32 2, i32* %17, align 4
  store i32 -955129608, i32* %19
  br label %293

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %17, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 1017571290, i32 1779878717
  store i32 %243, i32* %19
  br label %293

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 1), i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 %258
  %260 = getelementptr inbounds [103 x i32], [103 x i32]* %259, i64 0, i64 1
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [103 x i32], [103 x i32]* getelementptr inbounds ([103 x [103 x i32]], [103 x [103 x i32]]* @matrixVer, i64 0, i64 1), i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @matrixHor, i64 0, i64 %274
  %276 = getelementptr inbounds [103 x i32], [103 x i32]* %275, i64 0, i64 1
  store i32 %272, i32* %276, align 4
  store i32 1564917355, i32* %19
  br label %293

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %17, align 4
  store i32 -955129608, i32* %19
  br label %293

; <label>:280:                                    ; preds = %20
  store i32 579643720, i32* %19
  br label %293

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  store i32 -388247737, i32* %19
  br label %293

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %5, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 61819171, i32* %19
  br label %293

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  store i32 578584941, i32* %19
  br label %293

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* %1, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %288, %284, %281, %280, %277, %244, %239, %238, %235, %234, %231, %200, %195, %194, %189, %183, %180, %179, %176, %147, %142, %135, %130, %129, %126, %125, %122, %93, %88, %81, %76, %75, %70, %69, %66, %65, %62, %41, %36, %35, %30, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
