; ModuleID = 'Project_CodeNet_C++1400/p02363/s890177385.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s890177385.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2MX = internal constant i64 10000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890177385.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i64]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [1000 x i64], [1000 x i64]* %18, i64 0, i64 0
  %20 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 999
  %21 = getelementptr inbounds [1000 x i64], [1000 x i64]* %20, i64 0, i64 1000
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %19, i64* %21, i64* dereferenceable(8) @_ZL2MX)
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 523458403, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %273
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 523458403, label %26
    i32 -196708382, label %30
    i32 113940181, label %37
    i32 1667759430, label %40
    i32 -2087004083, label %43
    i32 766711757, label %48
    i32 -2092868169, label %63
    i32 1900286107, label %72
    i32 -205437156, label %73
    i32 1984585944, label %76
    i32 236803467, label %77
    i32 -1264432427, label %82
    i32 302993061, label %83
    i32 514521478, label %88
    i32 -281929703, label %89
    i32 1837460243, label %94
    i32 -512216566, label %104
    i32 608476084, label %114
    i32 1944768638, label %115
    i32 -1800844617, label %140
    i32 1781567579, label %162
    i32 -160163609, label %163
    i32 1351627675, label %166
    i32 -3789747, label %167
    i32 -604917121, label %170
    i32 1143396517, label %171
    i32 -1028377177, label %174
    i32 -796154510, label %175
    i32 -1816423220, label %180
    i32 1958699451, label %181
    i32 -515183161, label %186
    i32 1521599836, label %204
    i32 1414556615, label %205
    i32 -1426026762, label %206
    i32 -1391613417, label %209
    i32 1255141535, label %210
    i32 -148671117, label %213
    i32 1459569343, label %217
    i32 -827449880, label %220
    i32 -2007627007, label %221
    i32 1340484986, label %226
    i32 1532133283, label %227
    i32 1035147039, label %232
    i32 -171663287, label %242
    i32 -2079121990, label %244
    i32 -1342928889, label %253
    i32 -84444713, label %259
    i32 1445693445, label %261
    i32 -82841310, label %262
    i32 -1393156738, label %265
    i32 1425205217, label %267
    i32 918915447, label %270
    i32 -689444860, label %271
  ]

; <label>:25:                                     ; preds = %23
  br label %273

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 1000
  %29 = select i1 %28, i32 -196708382, i32 1667759430
  store i32 %29, i32* %22
  br label %273

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i64], [1000 x i64]* %33, i64 0, i64 %35
  store i64 0, i64* %36, align 8
  store i32 113940181, i32* %22
  br label %273

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 523458403, i32* %22
  br label %273

; <label>:40:                                     ; preds = %23
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  store i32 -2087004083, i32* %22
  br label %273

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 766711757, i32 1984585944
  store i32 %47, i32* %22
  br label %273

; <label>:48:                                     ; preds = %23
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %8)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %9)
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i64], [1000 x i64]* %54, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %58, %60
  %62 = select i1 %61, i32 -2092868169, i32 1900286107
  store i32 %62, i32* %22
  br label %273

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i64], [1000 x i64]* %68, i64 0, i64 %70
  store i64 %65, i64* %71, align 8
  store i32 1900286107, i32* %22
  br label %273

; <label>:72:                                     ; preds = %23
  store i32 -205437156, i32* %22
  br label %273

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -2087004083, i32* %22
  br label %273

; <label>:76:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 236803467, i32* %22
  br label %273

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1264432427, i32 -1028377177
  store i32 %81, i32* %22
  br label %273

; <label>:82:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 302993061, i32* %22
  br label %273

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 514521478, i32 -604917121
  store i32 %87, i32* %22
  br label %273

; <label>:88:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -281929703, i32* %22
  br label %273

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1837460243, i32 1351627675
  store i32 %93, i32* %22
  br label %273

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i64], [1000 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 10000000000000
  %103 = select i1 %102, i32 608476084, i32 -512216566
  store i32 %103, i32* %22
  br label %273

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i64], [1000 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, 10000000000000
  %113 = select i1 %112, i32 608476084, i32 1944768638
  store i32 %113, i32* %22
  br label %273

; <label>:114:                                    ; preds = %23
  store i32 -160163609, i32* %22
  br label %273

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i64], [1000 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i64], [1000 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i64], [1000 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %129, %136
  %138 = icmp sgt i64 %122, %137
  %139 = select i1 %138, i32 -1800844617, i32 1781567579
  store i32 %139, i32* %22
  br label %273

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i64], [1000 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i64], [1000 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %147, %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i64], [1000 x i64]* %158, i64 0, i64 %160
  store i64 %155, i64* %161, align 8
  store i32 1781567579, i32* %22
  br label %273

; <label>:162:                                    ; preds = %23
  store i32 -160163609, i32* %22
  br label %273

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -281929703, i32* %22
  br label %273

; <label>:166:                                    ; preds = %23
  store i32 -3789747, i32* %22
  br label %273

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 302993061, i32* %22
  br label %273

; <label>:170:                                    ; preds = %23
  store i32 1143396517, i32* %22
  br label %273

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 236803467, i32* %22
  br label %273

; <label>:174:                                    ; preds = %23
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  store i32 -796154510, i32* %22
  br label %273

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1816423220, i32 -148671117
  store i32 %179, i32* %22
  br label %273

; <label>:180:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 1958699451, i32* %22
  br label %273

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -515183161, i32 -1391613417
  store i32 %185, i32* %22
  br label %273

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i64], [1000 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %195
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i64], [1000 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %193, %200
  %202 = icmp slt i64 %201, 0
  %203 = select i1 %202, i32 1521599836, i32 1414556615
  store i32 %203, i32* %22
  br label %273

; <label>:204:                                    ; preds = %23
  store i8 1, i8* %13, align 1
  store i32 -1391613417, i32* %22
  br label %273

; <label>:205:                                    ; preds = %23
  store i32 -1426026762, i32* %22
  br label %273

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  store i32 1958699451, i32* %22
  br label %273

; <label>:209:                                    ; preds = %23
  store i32 1255141535, i32* %22
  br label %273

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %14, align 4
  store i32 -796154510, i32* %22
  br label %273

; <label>:213:                                    ; preds = %23
  %214 = load i8, i8* %13, align 1
  %215 = trunc i8 %214 to i1
  %216 = select i1 %215, i32 1459569343, i32 -827449880
  store i32 %216, i32* %22
  br label %273

; <label>:217:                                    ; preds = %23
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -689444860, i32* %22
  br label %273

; <label>:220:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 -2007627007, i32* %22
  br label %273

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1340484986, i32 918915447
  store i32 %225, i32* %22
  br label %273

; <label>:226:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 1532133283, i32* %22
  br label %273

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %17, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 1035147039, i32 -1393156738
  store i32 %231, i32* %22
  br label %273

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i64], [1000 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = icmp eq i64 %239, 10000000000000
  %241 = select i1 %240, i32 -171663287, i32 -2079121990
  store i32 %241, i32* %22
  br label %273

; <label>:242:                                    ; preds = %23
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1342928889, i32* %22
  br label %273

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %4, i64 0, i64 %246
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i64], [1000 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  store i32 -1342928889, i32* %22
  br label %273

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %17, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp ne i32 %254, %256
  %258 = select i1 %257, i32 -84444713, i32 1445693445
  store i32 %258, i32* %22
  br label %273

; <label>:259:                                    ; preds = %23
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1445693445, i32* %22
  br label %273

; <label>:261:                                    ; preds = %23
  store i32 -82841310, i32* %22
  br label %273

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* %17, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %17, align 4
  store i32 1532133283, i32* %22
  br label %273

; <label>:265:                                    ; preds = %23
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1425205217, i32* %22
  br label %273

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %16, align 4
  store i32 -2007627007, i32* %22
  br label %273

; <label>:270:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 -689444860, i32* %22
  br label %273

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* %1, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %270, %267, %265, %262, %261, %259, %253, %244, %242, %232, %227, %226, %221, %220, %217, %213, %210, %209, %206, %205, %204, %186, %181, %180, %175, %174, %171, %170, %167, %166, %163, %162, %140, %115, %114, %104, %94, %89, %88, %83, %82, %77, %76, %73, %72, %63, %48, %43, %40, %37, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -202304634, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -202304634, label %14
    i32 -641611891, label %19
    i32 616393435, label %22
    i32 -2075144755, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -641611891, i32 -2075144755
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 616393435, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 -202304634, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890177385.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
