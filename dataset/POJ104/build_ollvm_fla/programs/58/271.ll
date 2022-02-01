; ModuleID = 'source-C-CXX/58/271.cpp'
source_filename = "source-C-CXX/58/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

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
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -148126022, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %333
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -148126022, label %17
    i32 1815896244, label %21
    i32 1280730378, label %22
    i32 -78211338, label %26
    i32 -1389179810, label %33
    i32 -802191194, label %36
    i32 620598336, label %37
    i32 628252200, label %40
    i32 -1909482948, label %41
    i32 -1168070491, label %46
    i32 -661997740, label %47
    i32 -339275978, label %52
    i32 694507076, label %70
    i32 738431924, label %77
    i32 -1491773591, label %88
    i32 557132024, label %95
    i32 1037257902, label %102
    i32 -1856928779, label %103
    i32 1954702112, label %104
    i32 -914982433, label %107
    i32 1804869614, label %108
    i32 308522343, label %111
    i32 -1573072919, label %115
    i32 -353994541, label %120
    i32 1195876604, label %121
    i32 329976268, label %126
    i32 1988550640, label %127
    i32 -618894972, label %132
    i32 -1863654463, label %142
    i32 554177410, label %153
    i32 1761648485, label %164
    i32 1351004182, label %179
    i32 -520176588, label %190
    i32 42734060, label %205
    i32 -172306999, label %216
    i32 -446532058, label %231
    i32 260253621, label %242
    i32 -1851479662, label %257
    i32 -174484584, label %258
    i32 1467250995, label %259
    i32 -874280899, label %262
    i32 1697976993, label %263
    i32 -225756159, label %266
    i32 28345677, label %267
    i32 1596631558, label %272
    i32 1103734581, label %273
    i32 -1089751325, label %278
    i32 -542725660, label %285
    i32 213352651, label %288
    i32 -1390916779, label %289
    i32 -2093281026, label %292
    i32 -1601455146, label %293
    i32 -999420451, label %296
    i32 -1759132567, label %297
    i32 -737507054, label %302
    i32 -417771530, label %303
    i32 -144961319, label %308
    i32 64687550, label %318
    i32 35240084, label %321
    i32 -872501745, label %322
    i32 -1882233756, label %325
    i32 -56542543, label %326
    i32 -1938387544, label %329
  ]

; <label>:16:                                     ; preds = %14
  br label %333

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 7
  %20 = select i1 %19, i32 1815896244, i32 628252200
  store i32 %20, i32* %13
  br label %333

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1280730378, i32* %13
  br label %333

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 7
  %25 = select i1 %24, i32 -78211338, i32 -802191194
  store i32 %25, i32* %13
  br label %333

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  store i32 -1389179810, i32* %13
  br label %333

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1280730378, i32* %13
  br label %333

; <label>:36:                                     ; preds = %14
  store i32 620598336, i32* %13
  br label %333

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -148126022, i32* %13
  br label %333

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -1909482948, i32* %13
  br label %333

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1168070491, i32 308522343
  store i32 %45, i32* %13
  br label %333

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -661997740, i32* %13
  br label %333

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -339275978, i32 -914982433
  store i32 %51, i32* %13
  br label %333

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %58)
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  %69 = select i1 %68, i32 694507076, i32 738431924
  store i32 %69, i32* %13
  br label %333

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  store i32 -1856928779, i32* %13
  br label %333

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 64
  %87 = select i1 %86, i32 -1491773591, i32 557132024
  store i32 %87, i32* %13
  br label %333

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  store i32 1037257902, i32* %13
  br label %333

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  store i32 -1, i32* %101, align 4
  store i32 1037257902, i32* %13
  br label %333

; <label>:102:                                    ; preds = %14
  store i32 -1856928779, i32* %13
  br label %333

; <label>:103:                                    ; preds = %14
  store i32 1954702112, i32* %13
  br label %333

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -661997740, i32* %13
  br label %333

; <label>:107:                                    ; preds = %14
  store i32 1804869614, i32* %13
  br label %333

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -1909482948, i32* %13
  br label %333

; <label>:111:                                    ; preds = %14
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -1573072919, i32* %13
  br label %333

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -353994541, i32 -999420451
  store i32 %119, i32* %13
  br label %333

; <label>:120:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1195876604, i32* %13
  br label %333

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 329976268, i32 -225756159
  store i32 %125, i32* %13
  br label %333

; <label>:126:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1988550640, i32* %13
  br label %333

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -618894972, i32 -874280899
  store i32 %131, i32* %13
  br label %333

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1863654463, i32 -174484584
  store i32 %141, i32* %13
  br label %333

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 105
  %152 = select i1 %151, i32 554177410, i32 -174484584
  store i32 %152, i32* %13
  br label %333

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1761648485, i32 1351004182
  store i32 %163, i32* %13
  br label %333

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %177
  store i8 105, i8* %178, align 1
  store i32 1351004182, i32* %13
  br label %333

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -520176588, i32 42734060
  store i32 %189, i32* %13
  br label %333

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  store i32 0, i32* %197, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  store i8 105, i8* %204, align 1
  store i32 42734060, i32* %13
  br label %333

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, i32 -172306999, i32 -446532058
  store i32 %215, i32* %13
  br label %333

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %222
  store i32 0, i32* %223, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i64 0, i64 %229
  store i8 105, i8* %230, align 1
  store i32 -446532058, i32* %13
  br label %333

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 260253621, i32 -1851479662
  store i32 %241, i32* %13
  br label %333

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %248
  store i32 0, i32* %249, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %252, i64 0, i64 %255
  store i8 105, i8* %256, align 1
  store i32 -1851479662, i32* %13
  br label %333

; <label>:257:                                    ; preds = %14
  store i32 -174484584, i32* %13
  br label %333

; <label>:258:                                    ; preds = %14
  store i32 1467250995, i32* %13
  br label %333

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 1988550640, i32* %13
  br label %333

; <label>:262:                                    ; preds = %14
  store i32 1697976993, i32* %13
  br label %333

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 1195876604, i32* %13
  br label %333

; <label>:266:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 28345677, i32* %13
  br label %333

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp sle i32 %268, %269
  %271 = select i1 %270, i32 1596631558, i32 -2093281026
  store i32 %271, i32* %13
  br label %333

; <label>:272:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1103734581, i32* %13
  br label %333

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %3, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 -1089751325, i32 213352651
  store i32 %277, i32* %13
  br label %333

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %280
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %281, i64 0, i64 %283
  store i8 46, i8* %284, align 1
  store i32 -542725660, i32* %13
  br label %333

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  store i32 1103734581, i32* %13
  br label %333

; <label>:288:                                    ; preds = %14
  store i32 -1390916779, i32* %13
  br label %333

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %8, align 4
  store i32 28345677, i32* %13
  br label %333

; <label>:292:                                    ; preds = %14
  store i32 -1601455146, i32* %13
  br label %333

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %2, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %2, align 4
  store i32 -1573072919, i32* %13
  br label %333

; <label>:296:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1759132567, i32* %13
  br label %333

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp sle i32 %298, %299
  %301 = select i1 %300, i32 -737507054, i32 -1938387544
  store i32 %301, i32* %13
  br label %333

; <label>:302:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -417771530, i32* %13
  br label %333

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %3, align 4
  %306 = icmp sle i32 %304, %305
  %307 = select i1 %306, i32 -144961319, i32 -1882233756
  store i32 %307, i32* %13
  br label %333

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %316, i32 64687550, i32 35240084
  store i32 %317, i32* %13
  br label %333

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %7, align 4
  store i32 35240084, i32* %13
  br label %333

; <label>:321:                                    ; preds = %14
  store i32 -872501745, i32* %13
  br label %333

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %6, align 4
  store i32 -417771530, i32* %13
  br label %333

; <label>:325:                                    ; preds = %14
  store i32 -56542543, i32* %13
  br label %333

; <label>:326:                                    ; preds = %14
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  store i32 -1759132567, i32* %13
  br label %333

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* %7, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:333:                                    ; preds = %326, %325, %322, %321, %318, %308, %303, %302, %297, %296, %293, %292, %289, %288, %285, %278, %273, %272, %267, %266, %263, %262, %259, %258, %257, %242, %231, %216, %205, %190, %179, %164, %153, %142, %132, %127, %126, %121, %120, %115, %111, %108, %107, %104, %103, %102, %95, %88, %77, %70, %52, %47, %46, %41, %40, %37, %36, %33, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
