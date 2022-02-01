; ModuleID = 'source-C-CXX/17/1040.cpp'
source_filename = "source-C-CXX/17/1040.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32]*, align 8
  store i32 0, i32* %1, align 4
  store i32 99999, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1084132598, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %278
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1084132598, label %16
    i32 -959565761, label %21
    i32 -877543092, label %23
    i32 2078583733, label %28
    i32 645327861, label %29
    i32 -1130327151, label %34
    i32 -481480888, label %42
    i32 -526553030, label %45
    i32 -1567814994, label %46
    i32 -154624055, label %49
    i32 -1447524918, label %51
    i32 -352359928, label %55
    i32 -742224236, label %56
    i32 829390622, label %61
    i32 2005705534, label %62
    i32 147159640, label %67
    i32 1947792799, label %80
    i32 1663927439, label %90
    i32 -1197187677, label %91
    i32 -148594721, label %94
    i32 853958606, label %95
    i32 -224408999, label %100
    i32 1441064547, label %112
    i32 1107498437, label %115
    i32 -800910784, label %116
    i32 1395562323, label %119
    i32 -1672381796, label %120
    i32 -728647325, label %125
    i32 -1299605634, label %126
    i32 -37868355, label %131
    i32 -1842855744, label %144
    i32 748458908, label %154
    i32 2087958053, label %155
    i32 1126037909, label %158
    i32 1052028454, label %159
    i32 465793636, label %164
    i32 1194696209, label %174
    i32 -988940566, label %177
    i32 -1965881888, label %178
    i32 -1429277448, label %181
    i32 325920917, label %189
    i32 457438936, label %195
    i32 104488538, label %196
    i32 702220002, label %201
    i32 1639668103, label %220
    i32 -857911546, label %223
    i32 -1799428762, label %224
    i32 841163292, label %227
    i32 -1369166503, label %228
    i32 546476482, label %234
    i32 1350185395, label %235
    i32 1592242761, label %240
    i32 479760352, label %259
    i32 293415836, label %262
    i32 326184824, label %263
    i32 -127141722, label %266
    i32 750524205, label %267
    i32 -100663032, label %270
    i32 772527354, label %274
    i32 -1369252147, label %277
  ]

; <label>:15:                                     ; preds = %13
  br label %278

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -959565761, i32 -1369252147
  store i32 %20, i32* %12
  br label %278

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -877543092, i32* %12
  br label %278

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2078583733, i32 -154624055
  store i32 %27, i32* %12
  br label %278

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 645327861, i32* %12
  br label %278

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1130327151, i32 -526553030
  store i32 %33, i32* %12
  br label %278

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -481480888, i32* %12
  br label %278

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 645327861, i32* %12
  br label %278

; <label>:45:                                     ; preds = %13
  store i32 -1567814994, i32* %12
  br label %278

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -877543092, i32* %12
  br label %278

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i32 0, i32 0
  store [101 x i32]* %50, [101 x i32]** %10, align 8
  store i32 -1447524918, i32* %12
  br label %278

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 2
  %54 = select i1 %53, i32 -352359928, i32 -100663032
  store i32 %54, i32* %12
  br label %278

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -742224236, i32* %12
  br label %278

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 829390622, i32 1395562323
  store i32 %60, i32* %12
  br label %278

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2005705534, i32* %12
  br label %278

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 147159640, i32 -148594721
  store i32 %66, i32* %12
  br label %278

; <label>:67:                                     ; preds = %13
  %68 = load [101 x i32]*, [101 x i32]** %10, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %68, i64 %70
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i32 0, i32 0
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1947792799, i32 1663927439
  store i32 %79, i32* %12
  br label %278

; <label>:80:                                     ; preds = %13
  %81 = load [101 x i32]*, [101 x i32]** %10, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 %83
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i32 0, i32 0
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %8, align 4
  store i32 1663927439, i32* %12
  br label %278

; <label>:90:                                     ; preds = %13
  store i32 -1197187677, i32* %12
  br label %278

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 2005705534, i32* %12
  br label %278

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 853958606, i32* %12
  br label %278

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -224408999, i32 1107498437
  store i32 %99, i32* %12
  br label %278

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = load [101 x i32]*, [101 x i32]** %10, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %105, i32 0, i32 0
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, %101
  store i32 %111, i32* %109, align 4
  store i32 1441064547, i32* %12
  br label %278

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 853958606, i32* %12
  br label %278

; <label>:115:                                    ; preds = %13
  store i32 99999, i32* %8, align 4
  store i32 -800910784, i32* %12
  br label %278

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -742224236, i32* %12
  br label %278

; <label>:119:                                    ; preds = %13
  store i32 99999, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1672381796, i32* %12
  br label %278

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -728647325, i32 -1429277448
  store i32 %124, i32* %12
  br label %278

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1299605634, i32* %12
  br label %278

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -37868355, i32 1126037909
  store i32 %130, i32* %12
  br label %278

; <label>:131:                                    ; preds = %13
  %132 = load [101 x i32]*, [101 x i32]** %10, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %132, i64 %134
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i32 0, i32 0
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1842855744, i32 748458908
  store i32 %143, i32* %12
  br label %278

; <label>:144:                                    ; preds = %13
  %145 = load [101 x i32]*, [101 x i32]** %10, align 8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 %147
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %8, align 4
  store i32 748458908, i32* %12
  br label %278

; <label>:154:                                    ; preds = %13
  store i32 2087958053, i32* %12
  br label %278

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -1299605634, i32* %12
  br label %278

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1052028454, i32* %12
  br label %278

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 465793636, i32 -988940566
  store i32 %163, i32* %12
  br label %278

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %172, %165
  store i32 %173, i32* %171, align 4
  store i32 1194696209, i32* %12
  br label %278

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 1052028454, i32* %12
  br label %278

; <label>:177:                                    ; preds = %13
  store i32 99999, i32* %8, align 4
  store i32 -1965881888, i32* %12
  br label %278

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -1672381796, i32* %12
  br label %278

; <label>:181:                                    ; preds = %13
  %182 = load [101 x i32]*, [101 x i32]** %10, align 8
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 1
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i32 0, i32 0
  %185 = getelementptr inbounds i32, i32* %184, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %9, align 4
  store i32 99999, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 325920917, i32* %12
  br label %278

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 457438936, i32 841163292
  store i32 %194, i32* %12
  br label %278

; <label>:195:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 104488538, i32* %12
  br label %278

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 702220002, i32 -857911546
  store i32 %200, i32* %12
  br label %278

; <label>:201:                                    ; preds = %13
  %202 = load [101 x i32]*, [101 x i32]** %10, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %202, i64 %204
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %205, i64 1
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %206, i32 0, i32 0
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load [101 x i32]*, [101 x i32]** %10, align 8
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 %214
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i32 0, i32 0
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %211, i32* %219, align 4
  store i32 1639668103, i32* %12
  br label %278

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 104488538, i32* %12
  br label %278

; <label>:223:                                    ; preds = %13
  store i32 -1799428762, i32* %12
  br label %278

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 325920917, i32* %12
  br label %278

; <label>:227:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1369166503, i32* %12
  br label %278

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  %233 = select i1 %232, i32 546476482, i32 -127141722
  store i32 %233, i32* %12
  br label %278

; <label>:234:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1350185395, i32* %12
  br label %278

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 1592242761, i32 293415836
  store i32 %239, i32* %12
  br label %278

; <label>:240:                                    ; preds = %13
  %241 = load [101 x i32]*, [101 x i32]** %10, align 8
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 %243
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %244, i32 0, i32 0
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = getelementptr inbounds i32, i32* %248, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = load [101 x i32]*, [101 x i32]** %10, align 8
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %251, i64 %253
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %254, i32 0, i32 0
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %255, i64 %257
  store i32 %250, i32* %258, align 4
  store i32 479760352, i32* %12
  br label %278

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  store i32 1350185395, i32* %12
  br label %278

; <label>:262:                                    ; preds = %13
  store i32 326184824, i32* %12
  br label %278

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 -1369166503, i32* %12
  br label %278

; <label>:266:                                    ; preds = %13
  store i32 750524205, i32* %12
  br label %278

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %3, align 4
  store i32 -1447524918, i32* %12
  br label %278

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %9, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 772527354, i32* %12
  br label %278

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  store i32 1084132598, i32* %12
  br label %278

; <label>:277:                                    ; preds = %13
  ret i32 0

; <label>:278:                                    ; preds = %274, %270, %267, %266, %263, %262, %259, %240, %235, %234, %228, %227, %224, %223, %220, %201, %196, %195, %189, %181, %178, %177, %174, %164, %159, %158, %155, %154, %144, %131, %126, %125, %120, %119, %116, %115, %112, %100, %95, %94, %91, %90, %80, %67, %62, %61, %56, %55, %51, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
