; ModuleID = 'source-C-CXX/40/967.cpp'
source_filename = "source-C-CXX/40/967.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_967.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -642405730, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %530
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -642405730, label %16
    i32 -1172117152, label %20
    i32 -1292429196, label %21
    i32 1425225649, label %25
    i32 -2091647338, label %26
    i32 -1366058414, label %30
    i32 1187481713, label %31
    i32 1241334486, label %35
    i32 -902439472, label %36
    i32 -1445229642, label %40
    i32 -658893607, label %59
    i32 -2087032373, label %63
    i32 1236253238, label %68
    i32 -1238807044, label %73
    i32 671805477, label %78
    i32 -1925531734, label %83
    i32 -64286165, label %88
    i32 2008343985, label %93
    i32 -798326877, label %97
    i32 1023917779, label %101
    i32 -115914597, label %106
    i32 -1024246614, label %111
    i32 2087354674, label %116
    i32 1176889481, label %121
    i32 -669431375, label %126
    i32 39412105, label %131
    i32 -1175162976, label %135
    i32 145505872, label %139
    i32 -1075953077, label %144
    i32 -233506110, label %149
    i32 -431683747, label %154
    i32 1836473008, label %159
    i32 -1289736034, label %164
    i32 1737162268, label %169
    i32 -893924261, label %173
    i32 1474530608, label %177
    i32 -499852044, label %182
    i32 -1630357310, label %187
    i32 -1899080254, label %192
    i32 -442582668, label %197
    i32 240204475, label %202
    i32 -809409638, label %207
    i32 1340776006, label %211
    i32 813971791, label %215
    i32 -175181164, label %220
    i32 -1069529425, label %225
    i32 -1383614480, label %230
    i32 -838703007, label %235
    i32 -1598474772, label %240
    i32 1119062388, label %245
    i32 1071980015, label %249
    i32 -1818198080, label %253
    i32 -732228341, label %258
    i32 707057470, label %263
    i32 749790758, label %268
    i32 -1147220926, label %273
    i32 -173032289, label %278
    i32 1992695366, label %283
    i32 1752726209, label %287
    i32 -1826191229, label %291
    i32 -135069751, label %296
    i32 -1005102825, label %301
    i32 -529367000, label %306
    i32 2013838038, label %311
    i32 -1703707192, label %316
    i32 -2118060724, label %321
    i32 -2023035690, label %325
    i32 345499113, label %329
    i32 1530747252, label %334
    i32 -1285967296, label %339
    i32 254016102, label %344
    i32 1233261788, label %349
    i32 1233215256, label %354
    i32 -592000248, label %359
    i32 466328007, label %363
    i32 732265292, label %367
    i32 -2069109054, label %372
    i32 -1294501466, label %377
    i32 286273820, label %382
    i32 -1032926027, label %387
    i32 -135529304, label %392
    i32 1823414339, label %397
    i32 1894785104, label %401
    i32 -1786134002, label %405
    i32 -1233919892, label %410
    i32 -151863025, label %415
    i32 1849035458, label %420
    i32 1717613710, label %425
    i32 -201611700, label %430
    i32 1400816554, label %435
    i32 1072255479, label %440
    i32 -1039158805, label %445
    i32 741294890, label %450
    i32 702332618, label %455
    i32 -818069963, label %460
    i32 447540947, label %465
    i32 1842514010, label %470
    i32 -1227526931, label %475
    i32 -214831741, label %480
    i32 -56380878, label %485
    i32 -1053770439, label %489
    i32 1194495368, label %493
    i32 -656050936, label %509
    i32 175896943, label %510
    i32 -1541360511, label %513
    i32 -57001023, label %514
    i32 168438246, label %517
    i32 223869380, label %518
    i32 -2040543750, label %521
    i32 -1651749149, label %522
    i32 -442460316, label %525
    i32 714976944, label %526
    i32 -2096300388, label %529
  ]

; <label>:15:                                     ; preds = %13
  br label %530

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1172117152, i32 -2096300388
  store i32 %19, i32* %12
  br label %530

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1292429196, i32* %12
  br label %530

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1425225649, i32 -442460316
  store i32 %24, i32* %12
  br label %530

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -2091647338, i32* %12
  br label %530

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1366058414, i32 -2040543750
  store i32 %29, i32* %12
  br label %530

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1187481713, i32* %12
  br label %530

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1241334486, i32 168438246
  store i32 %34, i32* %12
  br label %530

; <label>:35:                                     ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -902439472, i32* %12
  br label %530

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 3
  %39 = select i1 %38, i32 -1445229642, i32 -1541360511
  store i32 %39, i32* %12
  br label %530

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 5
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 1
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -658893607, i32 2008343985
  store i32 %58, i32* %12
  br label %530

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -2087032373, i32 2008343985
  store i32 %62, i32* %12
  br label %530

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1236253238, i32 2008343985
  store i32 %67, i32* %12
  br label %530

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1238807044, i32 2008343985
  store i32 %72, i32* %12
  br label %530

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 671805477, i32 2008343985
  store i32 %77, i32* %12
  br label %530

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1925531734, i32 2008343985
  store i32 %82, i32* %12
  br label %530

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -64286165, i32 2008343985
  store i32 %87, i32* %12
  br label %530

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1400816554, i32 2008343985
  store i32 %92, i32* %12
  br label %530

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -798326877, i32 39412105
  store i32 %96, i32* %12
  br label %530

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 1023917779, i32 39412105
  store i32 %100, i32* %12
  br label %530

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -115914597, i32 39412105
  store i32 %105, i32* %12
  br label %530

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1024246614, i32 39412105
  store i32 %110, i32* %12
  br label %530

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 2087354674, i32 39412105
  store i32 %115, i32* %12
  br label %530

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1176889481, i32 39412105
  store i32 %120, i32* %12
  br label %530

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -669431375, i32 39412105
  store i32 %125, i32* %12
  br label %530

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1400816554, i32 39412105
  store i32 %130, i32* %12
  br label %530

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1175162976, i32 1737162268
  store i32 %134, i32* %12
  br label %530

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 145505872, i32 1737162268
  store i32 %138, i32* %12
  br label %530

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1075953077, i32 1737162268
  store i32 %143, i32* %12
  br label %530

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -233506110, i32 1737162268
  store i32 %148, i32* %12
  br label %530

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -431683747, i32 1737162268
  store i32 %153, i32* %12
  br label %530

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1836473008, i32 1737162268
  store i32 %158, i32* %12
  br label %530

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -1289736034, i32 1737162268
  store i32 %163, i32* %12
  br label %530

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1400816554, i32 1737162268
  store i32 %168, i32* %12
  br label %530

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -893924261, i32 -809409638
  store i32 %172, i32* %12
  br label %530

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %11, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 1474530608, i32 -809409638
  store i32 %176, i32* %12
  br label %530

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -499852044, i32 -809409638
  store i32 %181, i32* %12
  br label %530

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1630357310, i32 -809409638
  store i32 %186, i32* %12
  br label %530

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1899080254, i32 -809409638
  store i32 %191, i32* %12
  br label %530

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -442582668, i32 -809409638
  store i32 %196, i32* %12
  br label %530

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 240204475, i32 -809409638
  store i32 %201, i32* %12
  br label %530

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 1400816554, i32 -809409638
  store i32 %206, i32* %12
  br label %530

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 1340776006, i32 1119062388
  store i32 %210, i32* %12
  br label %530

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %9, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 813971791, i32 1119062388
  store i32 %214, i32* %12
  br label %530

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -175181164, i32 1119062388
  store i32 %219, i32* %12
  br label %530

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %5, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -1069529425, i32 1119062388
  store i32 %224, i32* %12
  br label %530

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1383614480, i32 1119062388
  store i32 %229, i32* %12
  br label %530

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -838703007, i32 1119062388
  store i32 %234, i32* %12
  br label %530

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %5, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -1598474772, i32 1119062388
  store i32 %239, i32* %12
  br label %530

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 1400816554, i32 1119062388
  store i32 %244, i32* %12
  br label %530

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i32 1071980015, i32 1992695366
  store i32 %248, i32* %12
  br label %530

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %10, align 4
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %251, i32 -1818198080, i32 1992695366
  store i32 %252, i32* %12
  br label %530

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -732228341, i32 1992695366
  store i32 %257, i32* %12
  br label %530

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 707057470, i32 1992695366
  store i32 %262, i32* %12
  br label %530

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 749790758, i32 1992695366
  store i32 %267, i32* %12
  br label %530

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 -1147220926, i32 1992695366
  store i32 %272, i32* %12
  br label %530

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 -173032289, i32 1992695366
  store i32 %277, i32* %12
  br label %530

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 1400816554, i32 1992695366
  store i32 %282, i32* %12
  br label %530

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %8, align 4
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %285, i32 1752726209, i32 -2118060724
  store i32 %286, i32* %12
  br label %530

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %11, align 4
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, i32 -1826191229, i32 -2118060724
  store i32 %290, i32* %12
  br label %530

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 -135069751, i32 -2118060724
  store i32 %295, i32* %12
  br label %530

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 -1005102825, i32 -2118060724
  store i32 %300, i32* %12
  br label %530

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %5, align 4
  %304 = icmp slt i32 %302, %303
  %305 = select i1 %304, i32 -529367000, i32 -2118060724
  store i32 %305, i32* %12
  br label %530

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %2, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 2013838038, i32 -2118060724
  store i32 %310, i32* %12
  br label %530

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %4, align 4
  %314 = icmp slt i32 %312, %313
  %315 = select i1 %314, i32 -1703707192, i32 -2118060724
  store i32 %315, i32* %12
  br label %530

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %5, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 1400816554, i32 -2118060724
  store i32 %320, i32* %12
  br label %530

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %9, align 4
  %323 = icmp eq i32 %322, 1
  %324 = select i1 %323, i32 -2023035690, i32 -592000248
  store i32 %324, i32* %12
  br label %530

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %10, align 4
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %327, i32 345499113, i32 -592000248
  store i32 %328, i32* %12
  br label %530

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp slt i32 %330, %331
  %333 = select i1 %332, i32 1530747252, i32 -592000248
  store i32 %333, i32* %12
  br label %530

; <label>:334:                                    ; preds = %13
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %3, align 4
  %337 = icmp slt i32 %335, %336
  %338 = select i1 %337, i32 -1285967296, i32 -592000248
  store i32 %338, i32* %12
  br label %530

; <label>:339:                                    ; preds = %13
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %6, align 4
  %342 = icmp slt i32 %340, %341
  %343 = select i1 %342, i32 254016102, i32 -592000248
  store i32 %343, i32* %12
  br label %530

; <label>:344:                                    ; preds = %13
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %2, align 4
  %347 = icmp slt i32 %345, %346
  %348 = select i1 %347, i32 1233261788, i32 -592000248
  store i32 %348, i32* %12
  br label %530

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %3, align 4
  %352 = icmp slt i32 %350, %351
  %353 = select i1 %352, i32 1233215256, i32 -592000248
  store i32 %353, i32* %12
  br label %530

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %6, align 4
  %357 = icmp slt i32 %355, %356
  %358 = select i1 %357, i32 1400816554, i32 -592000248
  store i32 %358, i32* %12
  br label %530

; <label>:359:                                    ; preds = %13
  %360 = load i32, i32* %9, align 4
  %361 = icmp eq i32 %360, 1
  %362 = select i1 %361, i32 466328007, i32 1823414339
  store i32 %362, i32* %12
  br label %530

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %11, align 4
  %365 = icmp eq i32 %364, 1
  %366 = select i1 %365, i32 732265292, i32 1823414339
  store i32 %366, i32* %12
  br label %530

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp slt i32 %368, %369
  %371 = select i1 %370, i32 -2069109054, i32 1823414339
  store i32 %371, i32* %12
  br label %530

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %3, align 4
  %375 = icmp slt i32 %373, %374
  %376 = select i1 %375, i32 -1294501466, i32 1823414339
  store i32 %376, i32* %12
  br label %530

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %4, align 4
  %379 = load i32, i32* %5, align 4
  %380 = icmp slt i32 %378, %379
  %381 = select i1 %380, i32 286273820, i32 1823414339
  store i32 %381, i32* %12
  br label %530

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %2, align 4
  %385 = icmp slt i32 %383, %384
  %386 = select i1 %385, i32 -1032926027, i32 1823414339
  store i32 %386, i32* %12
  br label %530

; <label>:387:                                    ; preds = %13
  %388 = load i32, i32* %6, align 4
  %389 = load i32, i32* %3, align 4
  %390 = icmp slt i32 %388, %389
  %391 = select i1 %390, i32 -135529304, i32 1823414339
  store i32 %391, i32* %12
  br label %530

; <label>:392:                                    ; preds = %13
  %393 = load i32, i32* %6, align 4
  %394 = load i32, i32* %5, align 4
  %395 = icmp slt i32 %393, %394
  %396 = select i1 %395, i32 1400816554, i32 1823414339
  store i32 %396, i32* %12
  br label %530

; <label>:397:                                    ; preds = %13
  %398 = load i32, i32* %10, align 4
  %399 = icmp eq i32 %398, 1
  %400 = select i1 %399, i32 1894785104, i32 -656050936
  store i32 %400, i32* %12
  br label %530

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* %11, align 4
  %403 = icmp eq i32 %402, 1
  %404 = select i1 %403, i32 -1786134002, i32 -656050936
  store i32 %404, i32* %12
  br label %530

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %2, align 4
  %408 = icmp slt i32 %406, %407
  %409 = select i1 %408, i32 -1233919892, i32 -656050936
  store i32 %409, i32* %12
  br label %530

; <label>:410:                                    ; preds = %13
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %3, align 4
  %413 = icmp slt i32 %411, %412
  %414 = select i1 %413, i32 -151863025, i32 -656050936
  store i32 %414, i32* %12
  br label %530

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %4, align 4
  %418 = icmp slt i32 %416, %417
  %419 = select i1 %418, i32 1849035458, i32 -656050936
  store i32 %419, i32* %12
  br label %530

; <label>:420:                                    ; preds = %13
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %2, align 4
  %423 = icmp slt i32 %421, %422
  %424 = select i1 %423, i32 1717613710, i32 -656050936
  store i32 %424, i32* %12
  br label %530

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* %6, align 4
  %427 = load i32, i32* %3, align 4
  %428 = icmp slt i32 %426, %427
  %429 = select i1 %428, i32 -201611700, i32 -656050936
  store i32 %429, i32* %12
  br label %530

; <label>:430:                                    ; preds = %13
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* %4, align 4
  %433 = icmp slt i32 %431, %432
  %434 = select i1 %433, i32 1400816554, i32 -656050936
  store i32 %434, i32* %12
  br label %530

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* %2, align 4
  %437 = load i32, i32* %3, align 4
  %438 = icmp ne i32 %436, %437
  %439 = select i1 %438, i32 1072255479, i32 -656050936
  store i32 %439, i32* %12
  br label %530

; <label>:440:                                    ; preds = %13
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %4, align 4
  %443 = icmp ne i32 %441, %442
  %444 = select i1 %443, i32 -1039158805, i32 -656050936
  store i32 %444, i32* %12
  br label %530

; <label>:445:                                    ; preds = %13
  %446 = load i32, i32* %2, align 4
  %447 = load i32, i32* %5, align 4
  %448 = icmp ne i32 %446, %447
  %449 = select i1 %448, i32 741294890, i32 -656050936
  store i32 %449, i32* %12
  br label %530

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* %2, align 4
  %452 = load i32, i32* %6, align 4
  %453 = icmp ne i32 %451, %452
  %454 = select i1 %453, i32 702332618, i32 -656050936
  store i32 %454, i32* %12
  br label %530

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* %3, align 4
  %457 = load i32, i32* %4, align 4
  %458 = icmp ne i32 %456, %457
  %459 = select i1 %458, i32 -818069963, i32 -656050936
  store i32 %459, i32* %12
  br label %530

; <label>:460:                                    ; preds = %13
  %461 = load i32, i32* %3, align 4
  %462 = load i32, i32* %5, align 4
  %463 = icmp ne i32 %461, %462
  %464 = select i1 %463, i32 447540947, i32 -656050936
  store i32 %464, i32* %12
  br label %530

; <label>:465:                                    ; preds = %13
  %466 = load i32, i32* %3, align 4
  %467 = load i32, i32* %6, align 4
  %468 = icmp ne i32 %466, %467
  %469 = select i1 %468, i32 1842514010, i32 -656050936
  store i32 %469, i32* %12
  br label %530

; <label>:470:                                    ; preds = %13
  %471 = load i32, i32* %4, align 4
  %472 = load i32, i32* %5, align 4
  %473 = icmp ne i32 %471, %472
  %474 = select i1 %473, i32 -1227526931, i32 -656050936
  store i32 %474, i32* %12
  br label %530

; <label>:475:                                    ; preds = %13
  %476 = load i32, i32* %4, align 4
  %477 = load i32, i32* %6, align 4
  %478 = icmp ne i32 %476, %477
  %479 = select i1 %478, i32 -214831741, i32 -656050936
  store i32 %479, i32* %12
  br label %530

; <label>:480:                                    ; preds = %13
  %481 = load i32, i32* %5, align 4
  %482 = load i32, i32* %6, align 4
  %483 = icmp ne i32 %481, %482
  %484 = select i1 %483, i32 -56380878, i32 -656050936
  store i32 %484, i32* %12
  br label %530

; <label>:485:                                    ; preds = %13
  %486 = load i32, i32* %2, align 4
  %487 = icmp eq i32 %486, 5
  %488 = select i1 %487, i32 -1053770439, i32 -656050936
  store i32 %488, i32* %12
  br label %530

; <label>:489:                                    ; preds = %13
  %490 = load i32, i32* %3, align 4
  %491 = icmp eq i32 %490, 2
  %492 = select i1 %491, i32 1194495368, i32 -656050936
  store i32 %492, i32* %12
  br label %530

; <label>:493:                                    ; preds = %13
  %494 = load i32, i32* %2, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %495, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* %3, align 4
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %500 = load i32, i32* %5, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %501, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %503 = load i32, i32* %6, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %502, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %504, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %506 = load i32, i32* %4, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %505, i32 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -656050936, i32* %12
  br label %530

; <label>:509:                                    ; preds = %13
  store i32 175896943, i32* %12
  br label %530

; <label>:510:                                    ; preds = %13
  %511 = load i32, i32* %6, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %6, align 4
  store i32 -902439472, i32* %12
  br label %530

; <label>:513:                                    ; preds = %13
  store i32 -57001023, i32* %12
  br label %530

; <label>:514:                                    ; preds = %13
  %515 = load i32, i32* %5, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %5, align 4
  store i32 1187481713, i32* %12
  br label %530

; <label>:517:                                    ; preds = %13
  store i32 223869380, i32* %12
  br label %530

; <label>:518:                                    ; preds = %13
  %519 = load i32, i32* %4, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %4, align 4
  store i32 -2091647338, i32* %12
  br label %530

; <label>:521:                                    ; preds = %13
  store i32 -1651749149, i32* %12
  br label %530

; <label>:522:                                    ; preds = %13
  %523 = load i32, i32* %3, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %3, align 4
  store i32 -1292429196, i32* %12
  br label %530

; <label>:525:                                    ; preds = %13
  store i32 714976944, i32* %12
  br label %530

; <label>:526:                                    ; preds = %13
  %527 = load i32, i32* %2, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %2, align 4
  store i32 -642405730, i32* %12
  br label %530

; <label>:529:                                    ; preds = %13
  ret i32 0

; <label>:530:                                    ; preds = %526, %525, %522, %521, %518, %517, %514, %513, %510, %509, %493, %489, %485, %480, %475, %470, %465, %460, %455, %450, %445, %440, %435, %430, %425, %420, %415, %410, %405, %401, %397, %392, %387, %382, %377, %372, %367, %363, %359, %354, %349, %344, %339, %334, %329, %325, %321, %316, %311, %306, %301, %296, %291, %287, %283, %278, %273, %268, %263, %258, %253, %249, %245, %240, %235, %230, %225, %220, %215, %211, %207, %202, %197, %192, %187, %182, %177, %173, %169, %164, %159, %154, %149, %144, %139, %135, %131, %126, %121, %116, %111, %106, %101, %97, %93, %88, %83, %78, %73, %68, %63, %59, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_967.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
