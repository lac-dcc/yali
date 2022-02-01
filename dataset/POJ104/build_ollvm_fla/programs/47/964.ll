; ModuleID = 'source-C-CXX/47/964.cpp'
source_filename = "source-C-CXX/47/964.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global [9 x [9 x i32]] zeroinitializer, align 16
@mark = global [9 x [9 x i32]] zeroinitializer, align 16
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@d = global [8 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_964.cpp, i8* null }]

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
define void @_Z6kuosanii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
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
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 1543329107, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %303
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1543329107, label %23
    i32 550667248, label %28
    i32 5561303, label %29
    i32 -1462956080, label %33
    i32 229507282, label %34
    i32 -285843641, label %38
    i32 -2007051795, label %42
    i32 427039872, label %49
    i32 -1484877471, label %59
    i32 1025396731, label %60
    i32 992739940, label %63
    i32 -1024094643, label %65
    i32 1562070484, label %68
    i32 1408708447, label %69
    i32 1064335572, label %70
    i32 1893306150, label %74
    i32 -1857844063, label %75
    i32 1323852303, label %79
    i32 -1397404187, label %93
    i32 -1386594054, label %96
    i32 19157044, label %97
    i32 589964608, label %100
    i32 -841644502, label %101
    i32 132242522, label %105
    i32 1322459077, label %106
    i32 263167705, label %110
    i32 -1909906446, label %120
    i32 -1895901812, label %131
    i32 2090045787, label %154
    i32 1052219296, label %158
    i32 -1082716062, label %225
    i32 -1284550592, label %246
    i32 -789858076, label %247
    i32 544668091, label %250
    i32 -943126482, label %251
    i32 -487814495, label %252
    i32 29523239, label %255
    i32 635260764, label %256
    i32 1307804442, label %259
    i32 -1307450515, label %260
    i32 -331359487, label %264
    i32 200328330, label %265
    i32 1046885252, label %269
    i32 -1907650700, label %291
    i32 1748697210, label %294
    i32 45643100, label %295
    i32 -1970074226, label %298
    i32 1354926159, label %302
  ]

; <label>:22:                                     ; preds = %20
  br label %303

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %4
  %25 = load volatile i32, i32* %3
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 550667248, i32 1408708447
  store i32 %27, i32* %19
  br label %303

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 5561303, i32* %19
  br label %303

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 9
  %32 = select i1 %31, i32 -1462956080, i32 1562070484
  store i32 %32, i32* %19
  br label %303

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 229507282, i32* %19
  br label %303

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 -285843641, i32 992739940
  store i32 %37, i32* %19
  br label %303

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -2007051795, i32 427039872
  store i32 %41, i32* %19
  br label %303

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %44
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  store i32 -1484877471, i32* %19
  br label %303

; <label>:49:                                     ; preds = %20
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %50, i32 %57)
  store i32 -1484877471, i32* %19
  br label %303

; <label>:59:                                     ; preds = %20
  store i32 1025396731, i32* %19
  br label %303

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 229507282, i32* %19
  br label %303

; <label>:63:                                     ; preds = %20
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1024094643, i32* %19
  br label %303

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 5561303, i32* %19
  br label %303

; <label>:68:                                     ; preds = %20
  store i32 1354926159, i32* %19
  br label %303

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1064335572, i32* %19
  br label %303

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %71, 9
  %73 = select i1 %72, i32 1893306150, i32 589964608
  store i32 %73, i32* %19
  br label %303

; <label>:74:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1857844063, i32* %19
  br label %303

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %76, 9
  %78 = select i1 %77, i32 1323852303, i32 -1386594054
  store i32 %78, i32* %19
  br label %303

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 -1397404187, i32* %19
  br label %303

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -1857844063, i32* %19
  br label %303

; <label>:96:                                     ; preds = %20
  store i32 19157044, i32* %19
  br label %303

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 1064335572, i32* %19
  br label %303

; <label>:100:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -841644502, i32* %19
  br label %303

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %102, 9
  %104 = select i1 %103, i32 132242522, i32 1307804442
  store i32 %104, i32* %19
  br label %303

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 1322459077, i32* %19
  br label %303

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %107, 9
  %109 = select i1 %108, i32 263167705, i32 29523239
  store i32 %109, i32* %19
  br label %303

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 -1909906446, i32 -943126482
  store i32 %119, i32* %19
  br label %303

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -1895901812, i32 -943126482
  store i32 %130, i32* %19
  br label %303

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %138, %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %149
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  store i32 0, i32* %13, align 4
  store i32 2090045787, i32* %19
  br label %303

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %13, align 4
  %156 = icmp slt i32 %155, 8
  %157 = select i1 %156, i32 1052219296, i32 544668091
  store i32 %157, i32* %19
  br label %303

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 8
  %165 = add nsw i32 %159, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %170
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %168, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %177, %184
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 8
  %192 = add nsw i32 %186, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %193
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %195, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %194, i64 0, i64 %202
  store i32 %185, i32* %203, align 4
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %204, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %211
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x i32], [2 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %213, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -1082716062, i32 -1284550592
  store i32 %224, i32* %19
  br label %303

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %232, align 8
  %234 = add nsw i32 %228, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 %235
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* @d, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %237, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 %244
  store i32 %227, i32* %245, align 4
  store i32 -1284550592, i32* %19
  br label %303

; <label>:246:                                    ; preds = %20
  store i32 -789858076, i32* %19
  br label %303

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  store i32 2090045787, i32* %19
  br label %303

; <label>:250:                                    ; preds = %20
  store i32 -943126482, i32* %19
  br label %303

; <label>:251:                                    ; preds = %20
  store i32 -487814495, i32* %19
  br label %303

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  store i32 1322459077, i32* %19
  br label %303

; <label>:255:                                    ; preds = %20
  store i32 635260764, i32* %19
  br label %303

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  store i32 -841644502, i32* %19
  br label %303

; <label>:259:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1307450515, i32* %19
  br label %303

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %14, align 4
  %262 = icmp slt i32 %261, 9
  %263 = select i1 %262, i32 -331359487, i32 -1970074226
  store i32 %263, i32* %19
  br label %303

; <label>:264:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 200328330, i32* %19
  br label %303

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* %15, align 4
  %267 = icmp slt i32 %266, 9
  %268 = select i1 %267, i32 1046885252, i32 1748697210
  store i32 %268, i32* %19
  br label %303

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %271
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %278
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub nsw i32 %276, %283
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 %286
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 %289
  store i32 %284, i32* %290, align 4
  store i32 -1907650700, i32* %19
  br label %303

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* %15, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %15, align 4
  store i32 200328330, i32* %19
  br label %303

; <label>:294:                                    ; preds = %20
  store i32 45643100, i32* %19
  br label %303

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* %14, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %14, align 4
  store i32 -1307450515, i32* %19
  br label %303

; <label>:298:                                    ; preds = %20
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  %301 = load i32, i32* %6, align 4
  call void @_Z6kuosanii(i32 %300, i32 %301)
  store i32 1354926159, i32* %19
  br label %303

; <label>:302:                                    ; preds = %20
  ret void

; <label>:303:                                    ; preds = %298, %295, %294, %291, %269, %265, %264, %260, %259, %256, %255, %252, %251, %250, %247, %246, %225, %158, %154, %131, %120, %110, %106, %105, %101, %100, %97, %96, %93, %79, %75, %74, %70, %69, %68, %65, %63, %60, %59, %49, %42, %38, %34, %33, %29, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @q, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @mark, i64 0, i64 4, i64 4), align 16
  %7 = load i32, i32* %3, align 4
  call void @_Z6kuosanii(i32 1, i32 %7)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_964.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
