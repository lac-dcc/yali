; ModuleID = 'Project_CodeNet_C++1400/p00036/s937128061.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s937128061.cpp"
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
@m = global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937128061.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 637050398, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %384
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 637050398, label %13
    i32 -2004713851, label %25
    i32 -1406391064, label %26
    i32 1225065778, label %30
    i32 -1830986005, label %31
    i32 -1899853218, label %35
    i32 -1584990902, label %39
    i32 1187476734, label %43
    i32 553194641, label %51
    i32 -1474231513, label %52
    i32 -1745132626, label %55
    i32 -954291695, label %56
    i32 -448924179, label %59
    i32 1084623343, label %60
    i32 -2025269572, label %64
    i32 -1752230985, label %67
    i32 -1738250005, label %70
    i32 1139020982, label %71
    i32 -350999488, label %75
    i32 -408545109, label %78
    i32 -136738356, label %81
    i32 767172649, label %92
    i32 -24223942, label %104
    i32 -30094912, label %116
    i32 -1485841213, label %129
    i32 -938641626, label %131
    i32 -899813628, label %143
    i32 81129502, label %155
    i32 1653023377, label %167
    i32 -1337828857, label %169
    i32 -1155607041, label %181
    i32 -473603499, label %193
    i32 1451674564, label %205
    i32 1796387155, label %207
    i32 1515427618, label %219
    i32 1610731618, label %232
    i32 33979047, label %245
    i32 1344574389, label %247
    i32 -555459296, label %259
    i32 -520902025, label %272
    i32 -325964228, label %285
    i32 -1481215218, label %287
    i32 -1843381035, label %299
    i32 -350754145, label %312
    i32 -1994693983, label %325
    i32 1772611374, label %327
    i32 1147407984, label %339
    i32 -454847135, label %351
    i32 -1220239492, label %364
    i32 -789492152, label %366
    i32 -952461783, label %367
    i32 -4105976, label %368
    i32 1302602662, label %369
    i32 1871415717, label %370
    i32 1843839237, label %371
    i32 298513136, label %372
    i32 1316755220, label %373
    i32 -1480232209, label %374
    i32 1922914039, label %377
    i32 -1059157527, label %378
    i32 429567266, label %381
    i32 -1475166835, label %382
  ]

; <label>:12:                                     ; preds = %10
  br label %384

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 1, i64 1))
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 -2004713851, i32 -1475166835
  store i32 %24, i32* %7
  br label %384

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1406391064, i32* %7
  br label %384

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 8
  %29 = select i1 %28, i32 1225065778, i32 -448924179
  store i32 %29, i32* %7
  br label %384

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1830986005, i32* %7
  br label %384

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 8
  %34 = select i1 %33, i32 -1899853218, i32 -1745132626
  store i32 %34, i32* %7
  br label %384

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %36, 1
  %38 = select i1 %37, i32 1187476734, i32 -1584990902
  store i32 %38, i32* %7
  br label %384

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 1
  %42 = select i1 %41, i32 1187476734, i32 553194641
  store i32 %42, i32* %7
  br label %384

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %49)
  store i32 553194641, i32* %7
  br label %384

; <label>:51:                                     ; preds = %10
  store i32 -1474231513, i32* %7
  br label %384

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1830986005, i32* %7
  br label %384

; <label>:55:                                     ; preds = %10
  store i32 -954291695, i32* %7
  br label %384

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -1406391064, i32* %7
  br label %384

; <label>:59:                                     ; preds = %10
  store i8 1, i8* %4, align 1
  store i32 1, i32* %5, align 4
  store i32 1084623343, i32* %7
  br label %384

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 8
  %63 = select i1 %62, i32 -2025269572, i32 -1752230985
  store i32 %63, i32* %7
  store i1 false, i1* %8
  br label %384

; <label>:64:                                     ; preds = %10
  %65 = load i8, i8* %4, align 1
  %66 = trunc i8 %65 to i1
  store i32 -1752230985, i32* %7
  store i1 %66, i1* %8
  br label %384

; <label>:67:                                     ; preds = %10
  %68 = load i1, i1* %8
  %69 = select i1 %68, i32 -1738250005, i32 429567266
  store i32 %69, i32* %7
  br label %384

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1139020982, i32* %7
  br label %384

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %72, 8
  %74 = select i1 %73, i32 -350999488, i32 -408545109
  store i32 %74, i32* %7
  store i1 false, i1* %9
  br label %384

; <label>:75:                                     ; preds = %10
  %76 = load i8, i8* %4, align 1
  %77 = trunc i8 %76 to i1
  store i32 -408545109, i32* %7
  store i1 %77, i1* %9
  br label %384

; <label>:78:                                     ; preds = %10
  %79 = load i1, i1* %9
  %80 = select i1 %79, i32 -136738356, i32 1922914039
  store i32 %80, i32* %7
  br label %384

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 49
  %91 = select i1 %90, i32 767172649, i32 1316755220
  store i32 %91, i32* %7
  br label %384

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  %103 = select i1 %102, i32 -24223942, i32 -938641626
  store i32 %103, i32* %7
  br label %384

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 49
  %115 = select i1 %114, i32 -30094912, i32 -938641626
  store i32 %115, i32* %7
  br label %384

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 49
  %128 = select i1 %127, i32 -1485841213, i32 -938641626
  store i32 %128, i32* %7
  br label %384

; <label>:129:                                    ; preds = %10
  %130 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  store i32 298513136, i32* %7
  br label %384

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 49
  %142 = select i1 %141, i32 -899813628, i32 -1337828857
  store i32 %142, i32* %7
  br label %384

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 49
  %154 = select i1 %153, i32 81129502, i32 -1337828857
  store i32 %154, i32* %7
  br label %384

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 49
  %166 = select i1 %165, i32 1653023377, i32 -1337828857
  store i32 %166, i32* %7
  br label %384

; <label>:167:                                    ; preds = %10
  %168 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  store i32 1843839237, i32* %7
  br label %384

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %172, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 49
  %180 = select i1 %179, i32 -1155607041, i32 1796387155
  store i32 %180, i32* %7
  br label %384

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %184, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 49
  %192 = select i1 %191, i32 -473603499, i32 1796387155
  store i32 %192, i32* %7
  br label %384

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i8], [10 x i8]* %196, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 49
  %204 = select i1 %203, i32 1451674564, i32 1796387155
  store i32 %204, i32* %7
  br label %384

; <label>:205:                                    ; preds = %10
  %206 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  store i32 1871415717, i32* %7
  br label %384

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  %218 = select i1 %217, i32 1515427618, i32 1344574389
  store i32 %218, i32* %7
  br label %384

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %223, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  %231 = select i1 %230, i32 1610731618, i32 1344574389
  store i32 %231, i32* %7
  br label %384

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i8], [10 x i8]* %236, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 49
  %244 = select i1 %243, i32 33979047, i32 1344574389
  store i32 %244, i32* %7
  br label %384

; <label>:245:                                    ; preds = %10
  %246 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  store i32 1302602662, i32* %7
  br label %384

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %250, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 49
  %258 = select i1 %257, i32 -555459296, i32 -1481215218
  store i32 %258, i32* %7
  br label %384

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %262
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i8], [10 x i8]* %263, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  %271 = select i1 %270, i32 -520902025, i32 -1481215218
  store i32 %271, i32* %7
  br label %384

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i8], [10 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 49
  %284 = select i1 %283, i32 -325964228, i32 -1481215218
  store i32 %284, i32* %7
  br label %384

; <label>:285:                                    ; preds = %10
  %286 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  store i32 -4105976, i32* %7
  br label %384

; <label>:287:                                    ; preds = %10
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i8], [10 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  %298 = select i1 %297, i32 -1843381035, i32 1772611374
  store i32 %298, i32* %7
  br label %384

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i8], [10 x i8]* %303, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 49
  %311 = select i1 %310, i32 -350754145, i32 1772611374
  store i32 %311, i32* %7
  br label %384

; <label>:312:                                    ; preds = %10
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i8], [10 x i8]* %316, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 49
  %324 = select i1 %323, i32 -1994693983, i32 1772611374
  store i32 %324, i32* %7
  br label %384

; <label>:325:                                    ; preds = %10
  %326 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  store i32 -952461783, i32* %7
  br label %384

; <label>:327:                                    ; preds = %10
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i8], [10 x i8]* %330, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 49
  %338 = select i1 %337, i32 1147407984, i32 -789492152
  store i32 %338, i32* %7
  br label %384

; <label>:339:                                    ; preds = %10
  %340 = load i32, i32* %5, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i8], [10 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 49
  %350 = select i1 %349, i32 -454847135, i32 -789492152
  store i32 %350, i32* %7
  br label %384

; <label>:351:                                    ; preds = %10
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @m, i64 0, i64 %354
  %356 = load i32, i32* %6, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i8], [10 x i8]* %355, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 49
  %363 = select i1 %362, i32 -1220239492, i32 -789492152
  store i32 %363, i32* %7
  br label %384

; <label>:364:                                    ; preds = %10
  %365 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  store i32 -789492152, i32* %7
  br label %384

; <label>:366:                                    ; preds = %10
  store i32 -952461783, i32* %7
  br label %384

; <label>:367:                                    ; preds = %10
  store i32 -4105976, i32* %7
  br label %384

; <label>:368:                                    ; preds = %10
  store i32 1302602662, i32* %7
  br label %384

; <label>:369:                                    ; preds = %10
  store i32 1871415717, i32* %7
  br label %384

; <label>:370:                                    ; preds = %10
  store i32 1843839237, i32* %7
  br label %384

; <label>:371:                                    ; preds = %10
  store i32 298513136, i32* %7
  br label %384

; <label>:372:                                    ; preds = %10
  store i32 1316755220, i32* %7
  br label %384

; <label>:373:                                    ; preds = %10
  store i32 -1480232209, i32* %7
  br label %384

; <label>:374:                                    ; preds = %10
  %375 = load i32, i32* %6, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %6, align 4
  store i32 1139020982, i32* %7
  br label %384

; <label>:377:                                    ; preds = %10
  store i32 -1059157527, i32* %7
  br label %384

; <label>:378:                                    ; preds = %10
  %379 = load i32, i32* %5, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %5, align 4
  store i32 1084623343, i32* %7
  br label %384

; <label>:381:                                    ; preds = %10
  store i32 637050398, i32* %7
  br label %384

; <label>:382:                                    ; preds = %10
  %383 = load i32, i32* %1, align 4
  ret i32 %383

; <label>:384:                                    ; preds = %381, %378, %377, %374, %373, %372, %371, %370, %369, %368, %367, %366, %364, %351, %339, %327, %325, %312, %299, %287, %285, %272, %259, %247, %245, %232, %219, %207, %205, %193, %181, %169, %167, %155, %143, %131, %129, %116, %104, %92, %81, %78, %75, %71, %70, %67, %64, %60, %59, %56, %55, %52, %51, %43, %39, %35, %31, %30, %26, %25, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937128061.cpp() #0 section ".text.startup" {
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
