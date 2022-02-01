; ModuleID = 'source-C-CXX/40/7.cpp'
source_filename = "source-C-CXX/40/7.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_7.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = alloca i32
  store i32 1148773507, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %337
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1148773507, label %12
    i32 -1526648230, label %17
    i32 -216978969, label %19
    i32 2114839433, label %24
    i32 -1288958750, label %31
    i32 1780940235, label %32
    i32 -1211386084, label %34
    i32 1191968101, label %39
    i32 1084358924, label %46
    i32 1203859578, label %53
    i32 -424864756, label %54
    i32 -1699205647, label %56
    i32 -1197702439, label %61
    i32 -1524563666, label %68
    i32 521697751, label %75
    i32 -120994249, label %82
    i32 -1560709794, label %83
    i32 89025081, label %85
    i32 1150200959, label %90
    i32 1153124970, label %97
    i32 628130430, label %104
    i32 2110594824, label %111
    i32 -1391036461, label %118
    i32 -1895237507, label %119
    i32 770236669, label %124
    i32 3792128, label %129
    i32 -141322585, label %130
    i32 -385683378, label %135
    i32 833805619, label %140
    i32 -99338985, label %145
    i32 -536436906, label %148
    i32 697794923, label %149
    i32 318603772, label %154
    i32 1569615986, label %157
    i32 -1003414897, label %158
    i32 1029847610, label %163
    i32 519129678, label %168
    i32 1907310336, label %173
    i32 -2000634154, label %176
    i32 -1064339506, label %177
    i32 -1238475607, label %182
    i32 -976819091, label %185
    i32 -1936744359, label %186
    i32 1162985013, label %191
    i32 636762261, label %196
    i32 1360981848, label %201
    i32 -1648845262, label %204
    i32 107033476, label %205
    i32 -1176939791, label %210
    i32 849586179, label %213
    i32 -1019296846, label %214
    i32 7506197, label %219
    i32 -1891419565, label %224
    i32 581075859, label %229
    i32 615448418, label %232
    i32 2112823658, label %233
    i32 -1755688173, label %238
    i32 -1401110030, label %241
    i32 692309992, label %242
    i32 1955056916, label %247
    i32 392446449, label %252
    i32 619062507, label %257
    i32 132252831, label %260
    i32 -1615683527, label %261
    i32 1137380386, label %266
    i32 -1889089039, label %269
    i32 -1870850801, label %270
    i32 482600474, label %274
    i32 -1978263775, label %275
    i32 -713744914, label %279
    i32 460433328, label %287
    i32 2103818679, label %290
    i32 -1508295555, label %291
    i32 1899585292, label %292
    i32 1365849050, label %296
    i32 385753159, label %297
    i32 911057231, label %301
    i32 1859882704, label %302
    i32 -542016525, label %306
    i32 1673883674, label %307
    i32 1100842350, label %311
    i32 1263028706, label %312
    i32 1641289270, label %316
    i32 931201282, label %317
    i32 1023598616, label %321
    i32 -2138817078, label %330
    i32 -2084228017, label %332
    i32 -2033849640, label %333
    i32 -1043413046, label %336
  ]

; <label>:11:                                     ; preds = %9
  br label %337

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 -1526648230, i32 1641289270
  store i32 %16, i32* %8
  br label %337

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %18, align 4
  store i32 -216978969, i32* %8
  br label %337

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 2114839433, i32 1100842350
  store i32 %23, i32* %8
  br label %337

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 -1288958750, i32 1780940235
  store i32 %30, i32* %8
  br label %337

; <label>:31:                                     ; preds = %9
  store i32 1673883674, i32* %8
  br label %337

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %33, align 8
  store i32 -1211386084, i32* %8
  br label %337

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 1191968101, i32 -542016525
  store i32 %38, i32* %8
  br label %337

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1203859578, i32 1084358924
  store i32 %45, i32* %8
  br label %337

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 1203859578, i32 -424864756
  store i32 %52, i32* %8
  br label %337

; <label>:53:                                     ; preds = %9
  store i32 1859882704, i32* %8
  br label %337

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %55, align 4
  store i32 -1699205647, i32* %8
  br label %337

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 5
  %60 = select i1 %59, i32 -1197702439, i32 911057231
  store i32 %60, i32* %8
  br label %337

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -120994249, i32 -1524563666
  store i32 %67, i32* %8
  br label %337

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -120994249, i32 521697751
  store i32 %74, i32* %8
  br label %337

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 -120994249, i32 -1560709794
  store i32 %81, i32* %8
  br label %337

; <label>:82:                                     ; preds = %9
  store i32 385753159, i32* %8
  br label %337

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %84, align 16
  store i32 89025081, i32* %8
  br label %337

; <label>:85:                                     ; preds = %9
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = icmp sle i32 %87, 5
  %89 = select i1 %88, i32 1150200959, i32 1365849050
  store i32 %89, i32* %8
  br label %337

; <label>:90:                                     ; preds = %9
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = icmp eq i32 %92, %94
  %96 = select i1 %95, i32 -1391036461, i32 1153124970
  store i32 %96, i32* %8
  br label %337

; <label>:97:                                     ; preds = %9
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -1391036461, i32 628130430
  store i32 %103, i32* %8
  br label %337

; <label>:104:                                    ; preds = %9
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 -1391036461, i32 2110594824
  store i32 %110, i32* %8
  br label %337

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %115 = load i32, i32* %114, align 16
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 -1391036461, i32 -1895237507
  store i32 %117, i32* %8
  br label %337

; <label>:118:                                    ; preds = %9
  store i32 1899585292, i32* %8
  br label %337

; <label>:119:                                    ; preds = %9
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 3792128, i32 770236669
  store i32 %123, i32* %8
  br label %337

; <label>:124:                                    ; preds = %9
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = icmp eq i32 %126, 3
  %128 = select i1 %127, i32 3792128, i32 -141322585
  store i32 %128, i32* %8
  br label %337

; <label>:129:                                    ; preds = %9
  store i32 1899585292, i32* %8
  br label %337

; <label>:130:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 833805619, i32 -385683378
  store i32 %134, i32* %8
  br label %337

; <label>:135:                                    ; preds = %9
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 833805619, i32 697794923
  store i32 %139, i32* %8
  br label %337

; <label>:140:                                    ; preds = %9
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -99338985, i32 -536436906
  store i32 %144, i32* %8
  br label %337

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -536436906, i32* %8
  br label %337

; <label>:148:                                    ; preds = %9
  store i32 -1003414897, i32* %8
  br label %337

; <label>:149:                                    ; preds = %9
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %151 = load i32, i32* %150, align 16
  %152 = icmp ne i32 %151, 1
  %153 = select i1 %152, i32 318603772, i32 1569615986
  store i32 %153, i32* %8
  br label %337

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1569615986, i32* %8
  br label %337

; <label>:157:                                    ; preds = %9
  store i32 -1003414897, i32* %8
  br label %337

; <label>:158:                                    ; preds = %9
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 519129678, i32 1029847610
  store i32 %162, i32* %8
  br label %337

; <label>:163:                                    ; preds = %9
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 2
  %167 = select i1 %166, i32 519129678, i32 -1064339506
  store i32 %167, i32* %8
  br label %337

; <label>:168:                                    ; preds = %9
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 1907310336, i32 -2000634154
  store i32 %172, i32* %8
  br label %337

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -2000634154, i32* %8
  br label %337

; <label>:176:                                    ; preds = %9
  store i32 -1936744359, i32* %8
  br label %337

; <label>:177:                                    ; preds = %9
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 2
  %181 = select i1 %180, i32 -1238475607, i32 -976819091
  store i32 %181, i32* %8
  br label %337

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 -976819091, i32* %8
  br label %337

; <label>:185:                                    ; preds = %9
  store i32 -1936744359, i32* %8
  br label %337

; <label>:186:                                    ; preds = %9
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 636762261, i32 1162985013
  store i32 %190, i32* %8
  br label %337

; <label>:191:                                    ; preds = %9
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 636762261, i32 107033476
  store i32 %195, i32* %8
  br label %337

; <label>:196:                                    ; preds = %9
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = icmp eq i32 %198, 5
  %200 = select i1 %199, i32 1360981848, i32 -1648845262
  store i32 %200, i32* %8
  br label %337

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1648845262, i32* %8
  br label %337

; <label>:204:                                    ; preds = %9
  store i32 -1019296846, i32* %8
  br label %337

; <label>:205:                                    ; preds = %9
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = icmp ne i32 %207, 5
  %209 = select i1 %208, i32 -1176939791, i32 849586179
  store i32 %209, i32* %8
  br label %337

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 849586179, i32* %8
  br label %337

; <label>:213:                                    ; preds = %9
  store i32 -1019296846, i32* %8
  br label %337

; <label>:214:                                    ; preds = %9
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %217, i32 -1891419565, i32 7506197
  store i32 %218, i32* %8
  br label %337

; <label>:219:                                    ; preds = %9
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 2
  %223 = select i1 %222, i32 -1891419565, i32 2112823658
  store i32 %223, i32* %8
  br label %337

; <label>:224:                                    ; preds = %9
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %226 = load i32, i32* %225, align 8
  %227 = icmp ne i32 %226, 1
  %228 = select i1 %227, i32 581075859, i32 615448418
  store i32 %228, i32* %8
  br label %337

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 615448418, i32* %8
  br label %337

; <label>:232:                                    ; preds = %9
  store i32 692309992, i32* %8
  br label %337

; <label>:233:                                    ; preds = %9
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %235 = load i32, i32* %234, align 8
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %236, i32 -1755688173, i32 -1401110030
  store i32 %237, i32* %8
  br label %337

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 -1401110030, i32* %8
  br label %337

; <label>:241:                                    ; preds = %9
  store i32 692309992, i32* %8
  br label %337

; <label>:242:                                    ; preds = %9
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %244 = load i32, i32* %243, align 16
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %245, i32 392446449, i32 1955056916
  store i32 %246, i32* %8
  br label %337

; <label>:247:                                    ; preds = %9
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %249 = load i32, i32* %248, align 16
  %250 = icmp eq i32 %249, 2
  %251 = select i1 %250, i32 392446449, i32 -1615683527
  store i32 %251, i32* %8
  br label %337

; <label>:252:                                    ; preds = %9
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 1
  %256 = select i1 %255, i32 619062507, i32 132252831
  store i32 %256, i32* %8
  br label %337

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 132252831, i32* %8
  br label %337

; <label>:260:                                    ; preds = %9
  store i32 -1870850801, i32* %8
  br label %337

; <label>:261:                                    ; preds = %9
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 1
  %265 = select i1 %264, i32 1137380386, i32 -1889089039
  store i32 %265, i32* %8
  br label %337

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  store i32 -1889089039, i32* %8
  br label %337

; <label>:269:                                    ; preds = %9
  store i32 -1870850801, i32* %8
  br label %337

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %4, align 4
  %272 = icmp eq i32 %271, 5
  %273 = select i1 %272, i32 482600474, i32 -1508295555
  store i32 %273, i32* %8
  br label %337

; <label>:274:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1978263775, i32* %8
  br label %337

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %276, 5
  %278 = select i1 %277, i32 -713744914, i32 2103818679
  store i32 %278, i32* %8
  br label %337

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  store i32 460433328, i32* %8
  br label %337

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  store i32 -1978263775, i32* %8
  br label %337

; <label>:290:                                    ; preds = %9
  store i32 -1508295555, i32* %8
  br label %337

; <label>:291:                                    ; preds = %9
  store i32 1899585292, i32* %8
  br label %337

; <label>:292:                                    ; preds = %9
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %294 = load i32, i32* %293, align 16
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 16
  store i32 89025081, i32* %8
  br label %337

; <label>:296:                                    ; preds = %9
  store i32 385753159, i32* %8
  br label %337

; <label>:297:                                    ; preds = %9
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 4
  store i32 -1699205647, i32* %8
  br label %337

; <label>:301:                                    ; preds = %9
  store i32 1859882704, i32* %8
  br label %337

; <label>:302:                                    ; preds = %9
  %303 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %304 = load i32, i32* %303, align 8
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 8
  store i32 -1211386084, i32* %8
  br label %337

; <label>:306:                                    ; preds = %9
  store i32 1673883674, i32* %8
  br label %337

; <label>:307:                                    ; preds = %9
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %308, align 4
  store i32 -216978969, i32* %8
  br label %337

; <label>:311:                                    ; preds = %9
  store i32 1263028706, i32* %8
  br label %337

; <label>:312:                                    ; preds = %9
  %313 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 16
  store i32 1148773507, i32* %8
  br label %337

; <label>:316:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 931201282, i32* %8
  br label %337

; <label>:317:                                    ; preds = %9
  %318 = load i32, i32* %6, align 4
  %319 = icmp slt i32 %318, 5
  %320 = select i1 %319, i32 1023598616, i32 -1043413046
  store i32 %320, i32* %8
  br label %337

; <label>:321:                                    ; preds = %9
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %327 = load i32, i32* %6, align 4
  %328 = icmp slt i32 %327, 4
  %329 = select i1 %328, i32 -2138817078, i32 -2084228017
  store i32 %329, i32* %8
  br label %337

; <label>:330:                                    ; preds = %9
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -2084228017, i32* %8
  br label %337

; <label>:332:                                    ; preds = %9
  store i32 -2033849640, i32* %8
  br label %337

; <label>:333:                                    ; preds = %9
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %6, align 4
  store i32 931201282, i32* %8
  br label %337

; <label>:336:                                    ; preds = %9
  ret i32 0

; <label>:337:                                    ; preds = %333, %332, %330, %321, %317, %316, %312, %311, %307, %306, %302, %301, %297, %296, %292, %291, %290, %287, %279, %275, %274, %270, %269, %266, %261, %260, %257, %252, %247, %242, %241, %238, %233, %232, %229, %224, %219, %214, %213, %210, %205, %204, %201, %196, %191, %186, %185, %182, %177, %176, %173, %168, %163, %158, %157, %154, %149, %148, %145, %140, %135, %130, %129, %124, %119, %118, %111, %104, %97, %90, %85, %83, %82, %75, %68, %61, %56, %54, %53, %46, %39, %34, %32, %31, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_7.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
