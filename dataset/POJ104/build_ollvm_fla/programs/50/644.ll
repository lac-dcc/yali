; ModuleID = 'source-C-CXX/50/644.cpp'
source_filename = "source-C-CXX/50/644.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_644.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i32], align 16
  %10 = alloca [501 x [5 x i8]], align 16
  %11 = alloca [5 x i8]*, align 8
  %12 = alloca [501 x i32], align 16
  %13 = alloca [501 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  store i8* %16, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %17 = bitcast [501 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2004, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %20 = alloca i32
  store i32 -713736142, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %251
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -713736142, label %24
    i32 1829568169, label %39
    i32 2112132576, label %40
    i32 2064615584, label %43
    i32 -1253351328, label %48
    i32 -1278727327, label %55
    i32 -1822253011, label %57
    i32 454857381, label %69
    i32 -1309737008, label %83
    i32 -336805697, label %88
    i32 1535605769, label %89
    i32 -1757321701, label %92
    i32 -883970502, label %94
    i32 -337552633, label %101
    i32 -2067483659, label %108
    i32 500299240, label %111
    i32 -55144334, label %113
    i32 313096193, label %120
    i32 1532592923, label %121
    i32 -1146685860, label %127
    i32 -1796229573, label %150
    i32 -1938872626, label %151
    i32 602333014, label %152
    i32 -404921878, label %155
    i32 2104106056, label %160
    i32 -208118527, label %169
    i32 1279758911, label %170
    i32 -1689074646, label %173
    i32 1153672188, label %176
    i32 1594320576, label %179
    i32 1506152398, label %180
    i32 -1037939145, label %187
    i32 -948894718, label %193
    i32 35286749, label %196
    i32 -1471718143, label %200
    i32 -1489588550, label %204
    i32 662630170, label %211
    i32 -830143400, label %219
    i32 -962342575, label %220
    i32 -2086586478, label %226
    i32 978550834, label %237
    i32 556089952, label %240
    i32 -966242296, label %242
    i32 -1246330931, label %243
    i32 -1580121191, label %246
    i32 -1790567270, label %247
    i32 -2001308687, label %250
  ]

; <label>:23:                                     ; preds = %21
  br label %251

; <label>:24:                                     ; preds = %21
  %25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %26 = trunc i32 %25 to i8
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 %26, i8* %30, align 1
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  %38 = select i1 %37, i32 1829568169, i32 2112132576
  store i32 %38, i32* %20
  br label %251

; <label>:39:                                     ; preds = %21
  store i32 2064615584, i32* %20
  br label %251

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -713736142, i32* %20
  br label %251

; <label>:43:                                     ; preds = %21
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %8, align 4
  %46 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %10, i32 0, i32 0
  store [5 x i8]* %46, [5 x i8]** %11, align 8
  %47 = bitcast [501 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -1253351328, i32* %20
  br label %251

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  %54 = select i1 %53, i32 -1278727327, i32 -1757321701
  store i32 %54, i32* %20
  br label %251

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1822253011, i32* %20
  br label %251

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp sle i32 %58, %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 454857381, i32 -336805697
  store i32 %68, i32* %20
  br label %251

; <label>:69:                                     ; preds = %21
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load [5 x i8]*, [5 x i8]** %11, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %75, i64 %77
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 %74, i8* %82, align 1
  store i32 -1309737008, i32* %20
  br label %251

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1822253011, i32* %20
  br label %251

; <label>:88:                                     ; preds = %21
  store i32 1535605769, i32* %20
  br label %251

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1253351328, i32* %20
  br label %251

; <label>:92:                                     ; preds = %21
  %93 = bitcast [501 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -883970502, i32* %20
  br label %251

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp sle i32 %95, %98
  %100 = select i1 %99, i32 -337552633, i32 1594320576
  store i32 %100, i32* %20
  br label %251

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -2067483659, i32 500299240
  store i32 %107, i32* %20
  br label %251

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %6, align 4
  store i32 1153672188, i32* %20
  br label %251

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %5, align 4
  store i32 -55144334, i32* %20
  br label %251

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp sle i32 %114, %117
  %119 = select i1 %118, i32 313096193, i32 -1689074646
  store i32 %119, i32* %20
  br label %251

; <label>:120:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 1532592923, i32* %20
  br label %251

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 -1146685860, i32 -404921878
  store i32 %126, i32* %20
  br label %251

; <label>:127:                                    ; preds = %21
  %128 = load [5 x i8]*, [5 x i8]** %11, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %128, i64 %130
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load [5 x i8]*, [5 x i8]** %11, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %138, i64 %140
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %141, i32 0, i32 0
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %137, %147
  %149 = select i1 %148, i32 -1796229573, i32 -1938872626
  store i32 %149, i32* %20
  br label %251

; <label>:150:                                    ; preds = %21
  store i32 -404921878, i32* %20
  br label %251

; <label>:151:                                    ; preds = %21
  store i32 602333014, i32* %20
  br label %251

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 1532592923, i32* %20
  br label %251

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 2104106056, i32 -208118527
  store i32 %159, i32* %20
  br label %251

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %167
  store i32 1, i32* %168, align 4
  store i32 -208118527, i32* %20
  br label %251

; <label>:169:                                    ; preds = %21
  store i32 1279758911, i32* %20
  br label %251

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -55144334, i32* %20
  br label %251

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 1153672188, i32* %20
  br label %251

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -883970502, i32* %20
  br label %251

; <label>:179:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 0, i32* %4, align 4
  store i32 1506152398, i32* %20
  br label %251

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %182, %183
  %185 = icmp sle i32 %181, %184
  %186 = select i1 %185, i32 -1037939145, i32 35286749
  store i32 %186, i32* %20
  br label %251

; <label>:187:                                    ; preds = %21
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %189
  %191 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %190, i32* dereferenceable(4) %15)
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %15, align 4
  store i32 -948894718, i32* %20
  br label %251

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 1506152398, i32* %20
  br label %251

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %15, align 4
  %198 = icmp sge i32 %197, 2
  %199 = select i1 %198, i32 -1471718143, i32 -1790567270
  store i32 %199, i32* %20
  br label %251

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %15, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1489588550, i32* %20
  br label %251

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp sle i32 %205, %208
  %210 = select i1 %209, i32 662630170, i32 -1580121191
  store i32 %210, i32* %20
  br label %251

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %15, align 4
  %217 = icmp eq i32 %215, %216
  %218 = select i1 %217, i32 -830143400, i32 -966242296
  store i32 %218, i32* %20
  br label %251

; <label>:219:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -962342575, i32* %20
  br label %251

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp sle i32 %221, %223
  %225 = select i1 %224, i32 -2086586478, i32 556089952
  store i32 %225, i32* %20
  br label %251

; <label>:226:                                    ; preds = %21
  %227 = load [5 x i8]*, [5 x i8]** %11, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i8], [5 x i8]* %227, i64 %229
  %231 = getelementptr inbounds [5 x i8], [5 x i8]* %230, i32 0, i32 0
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %231, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %235)
  store i32 978550834, i32* %20
  br label %251

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %14, align 4
  store i32 -962342575, i32* %20
  br label %251

; <label>:240:                                    ; preds = %21
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -966242296, i32* %20
  br label %251

; <label>:242:                                    ; preds = %21
  store i32 -1246330931, i32* %20
  br label %251

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 -1489588550, i32* %20
  br label %251

; <label>:246:                                    ; preds = %21
  store i32 -2001308687, i32* %20
  br label %251

; <label>:247:                                    ; preds = %21
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2001308687, i32* %20
  br label %251

; <label>:250:                                    ; preds = %21
  ret i32 0

; <label>:251:                                    ; preds = %247, %246, %243, %242, %240, %237, %226, %220, %219, %211, %204, %200, %196, %193, %187, %180, %179, %176, %173, %170, %169, %160, %155, %152, %151, %150, %127, %121, %120, %113, %111, %108, %101, %94, %92, %89, %88, %83, %69, %57, %55, %48, %43, %40, %39, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -224324145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -224324145, label %16
    i32 -1186057075, label %21
    i32 346239306, label %23
    i32 -1996023761, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1186057075, i32 346239306
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1996023761, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1996023761, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_644.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
