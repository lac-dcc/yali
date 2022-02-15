; ModuleID = 'Project_CodeNet_C++1400/p00036/s538220314.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s538220314.cpp"
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
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@board1 = global [15 x [15 x i8]] zeroinitializer, align 16
@board = global [15 x [15 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538220314.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  %9 = alloca i32
  store i32 -351393121, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %377
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -351393121, label %13
    i32 -71974054, label %14
    i32 1501090547, label %18
    i32 -1600983848, label %26
    i32 -795502149, label %27
    i32 -1637553090, label %28
    i32 -1069448065, label %31
    i32 340834156, label %32
    i32 2049714844, label %36
    i32 987135913, label %37
    i32 1062251115, label %41
    i32 -399375820, label %57
    i32 -3487078, label %60
    i32 1614691511, label %61
    i32 -902984803, label %64
    i32 -1665017998, label %68
    i32 -2066989607, label %69
    i32 -1582218801, label %70
    i32 -490989856, label %74
    i32 -636559298, label %75
    i32 642185534, label %79
    i32 1691829749, label %89
    i32 -1414466374, label %100
    i32 -36351699, label %111
    i32 -2084906384, label %123
    i32 686943235, label %126
    i32 138639251, label %137
    i32 -1166008287, label %148
    i32 1922891655, label %159
    i32 -207071887, label %162
    i32 -1027050172, label %173
    i32 -1087881401, label %184
    i32 -202748088, label %195
    i32 582749370, label %198
    i32 -201089540, label %210
    i32 -1412455060, label %221
    i32 1312720875, label %232
    i32 1484810138, label %244
    i32 -1417450273, label %247
    i32 926376560, label %258
    i32 261044753, label %270
    i32 893556620, label %282
    i32 -1208431416, label %285
    i32 653420855, label %296
    i32 1834064747, label %308
    i32 1182661235, label %320
    i32 -1410861663, label %323
    i32 365501447, label %334
    i32 -1411997270, label %346
    i32 -1992440987, label %357
    i32 1292121401, label %360
    i32 -1537188813, label %361
    i32 1381859173, label %362
    i32 1621771848, label %363
    i32 -1129224123, label %364
    i32 -1329661727, label %365
    i32 1514752610, label %366
    i32 1474794786, label %367
    i32 -1895948161, label %368
    i32 -1318297526, label %371
    i32 -1115456637, label %372
    i32 -2022485478, label %375
    i32 -2104001137, label %376
  ]

; <label>:12:                                     ; preds = %10
  br label %377

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -71974054, i32* %9
  br label %377

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 8
  %17 = select i1 %16, i32 1501090547, i32 -1069448065
  store i32 %17, i32* %9
  br label %377

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 %20
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 -1600983848, i32 -795502149
  store i32 %25, i32* %9
  br label %377

; <label>:26:                                     ; preds = %10
  store i8 1, i8* %2, align 1
  store i32 -1069448065, i32* %9
  br label %377

; <label>:27:                                     ; preds = %10
  store i32 -1637553090, i32* %9
  br label %377

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -71974054, i32* %9
  br label %377

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 340834156, i32* %9
  br label %377

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 2049714844, i32 -902984803
  store i32 %35, i32* %9
  br label %377

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 987135913, i32* %9
  br label %377

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 1062251115, i32 -3487078
  store i32 %40, i32* %9
  br label %377

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @board1, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 -399375820, i32* %9
  br label %377

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 987135913, i32* %9
  br label %377

; <label>:60:                                     ; preds = %10
  store i32 1614691511, i32* %9
  br label %377

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 340834156, i32* %9
  br label %377

; <label>:64:                                     ; preds = %10
  %65 = load i8, i8* %2, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i32 -1665017998, i32 -2066989607
  store i32 %67, i32* %9
  br label %377

; <label>:68:                                     ; preds = %10
  store i32 -2104001137, i32* %9
  br label %377

; <label>:69:                                     ; preds = %10
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 -1582218801, i32* %9
  br label %377

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 8
  %73 = select i1 %72, i32 -490989856, i32 -2022485478
  store i32 %73, i32* %9
  br label %377

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -636559298, i32* %9
  br label %377

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 8
  %78 = select i1 %77, i32 642185534, i32 -1318297526
  store i32 %78, i32* %9
  br label %377

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i32], [15 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1691829749, i32 1474794786
  store i32 %88, i32* %9
  br label %377

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i32], [15 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -1414466374, i32 686943235
  store i32 %99, i32* %9
  br label %377

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i32], [15 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -36351699, i32 686943235
  store i32 %110, i32* %9
  br label %377

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i32], [15 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -2084906384, i32 686943235
  store i32 %122, i32* %9
  br label %377

; <label>:123:                                    ; preds = %10
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 1514752610, i32* %9
  br label %377

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [15 x i32], [15 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 138639251, i32 -207071887
  store i32 %136, i32* %9
  br label %377

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x i32], [15 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -1166008287, i32 -207071887
  store i32 %147, i32* %9
  br label %377

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [15 x i32], [15 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 1922891655, i32 -207071887
  store i32 %158, i32* %9
  br label %377

; <label>:159:                                    ; preds = %10
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 -1329661727, i32* %9
  br label %377

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [15 x i32], [15 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -1027050172, i32 582749370
  store i32 %172, i32* %9
  br label %377

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [15 x i32], [15 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -1087881401, i32 582749370
  store i32 %183, i32* %9
  br label %377

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [15 x i32], [15 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -202748088, i32 582749370
  store i32 %194, i32* %9
  br label %377

; <label>:195:                                    ; preds = %10
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 -1129224123, i32* %9
  br label %377

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [15 x i32], [15 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 -201089540, i32 -1417450273
  store i32 %209, i32* %9
  br label %377

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [15 x i32], [15 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 -1412455060, i32 -1417450273
  store i32 %220, i32* %9
  br label %377

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [15 x i32], [15 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %230, i32 1312720875, i32 -1417450273
  store i32 %231, i32* %9
  br label %377

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %235
  %237 = load i32, i32* %8, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [15 x i32], [15 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, i32 1484810138, i32 -1417450273
  store i32 %243, i32* %9
  br label %377

; <label>:244:                                    ; preds = %10
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 1621771848, i32* %9
  br label %377

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [15 x i32], [15 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 926376560, i32 -1208431416
  store i32 %257, i32* %9
  br label %377

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [15 x i32], [15 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 1
  %269 = select i1 %268, i32 261044753, i32 -1208431416
  store i32 %269, i32* %9
  br label %377

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [15 x i32], [15 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 1
  %281 = select i1 %280, i32 893556620, i32 -1208431416
  store i32 %281, i32* %9
  br label %377

; <label>:282:                                    ; preds = %10
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 1381859173, i32* %9
  br label %377

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [15 x i32], [15 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 1
  %295 = select i1 %294, i32 653420855, i32 -1410861663
  store i32 %295, i32* %9
  br label %377

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %299
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [15 x i32], [15 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 1
  %307 = select i1 %306, i32 1834064747, i32 -1410861663
  store i32 %307, i32* %9
  br label %377

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [15 x i32], [15 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 1
  %319 = select i1 %318, i32 1182661235, i32 -1410861663
  store i32 %319, i32* %9
  br label %377

; <label>:320:                                    ; preds = %10
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 -1537188813, i32* %9
  br label %377

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [15 x i32], [15 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 1
  %333 = select i1 %332, i32 365501447, i32 1292121401
  store i32 %333, i32* %9
  br label %377

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %337
  %339 = load i32, i32* %8, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [15 x i32], [15 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 1
  %345 = select i1 %344, i32 -1411997270, i32 1292121401
  store i32 %345, i32* %9
  br label %377

; <label>:346:                                    ; preds = %10
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @board, i64 0, i64 %349
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [15 x i32], [15 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 1
  %356 = select i1 %355, i32 -1992440987, i32 1292121401
  store i32 %356, i32* %9
  br label %377

; <label>:357:                                    ; preds = %10
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 1292121401, i32* %9
  br label %377

; <label>:360:                                    ; preds = %10
  store i32 -1537188813, i32* %9
  br label %377

; <label>:361:                                    ; preds = %10
  store i32 1381859173, i32* %9
  br label %377

; <label>:362:                                    ; preds = %10
  store i32 1621771848, i32* %9
  br label %377

; <label>:363:                                    ; preds = %10
  store i32 -1129224123, i32* %9
  br label %377

; <label>:364:                                    ; preds = %10
  store i32 -1329661727, i32* %9
  br label %377

; <label>:365:                                    ; preds = %10
  store i32 1514752610, i32* %9
  br label %377

; <label>:366:                                    ; preds = %10
  store i32 1474794786, i32* %9
  br label %377

; <label>:367:                                    ; preds = %10
  store i32 -1895948161, i32* %9
  br label %377

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* %8, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %8, align 4
  store i32 -636559298, i32* %9
  br label %377

; <label>:371:                                    ; preds = %10
  store i32 -1115456637, i32* %9
  br label %377

; <label>:372:                                    ; preds = %10
  %373 = load i32, i32* %7, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %7, align 4
  store i32 -1582218801, i32* %9
  br label %377

; <label>:375:                                    ; preds = %10
  store i32 -351393121, i32* %9
  br label %377

; <label>:376:                                    ; preds = %10
  ret i32 0

; <label>:377:                                    ; preds = %375, %372, %371, %368, %367, %366, %365, %364, %363, %362, %361, %360, %357, %346, %334, %323, %320, %308, %296, %285, %282, %270, %258, %247, %244, %232, %221, %210, %198, %195, %184, %173, %162, %159, %148, %137, %126, %123, %111, %100, %89, %79, %75, %74, %70, %69, %68, %64, %61, %60, %57, %41, %37, %36, %32, %31, %28, %27, %26, %18, %14, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538220314.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
