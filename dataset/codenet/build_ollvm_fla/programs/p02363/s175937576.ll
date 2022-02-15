; ModuleID = 'Project_CodeNet_C++1400/p02363/s175937576.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s175937576.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175937576.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i64]], align 16
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %18 = bitcast [100 x [100 x i64]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 80000, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -693674868, i32* %21
  %22 = alloca [2 x i8]*
  br label %23

; <label>:23:                                     ; preds = %0, %263
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -693674868, label %26
    i32 -1222024143, label %31
    i32 1872391434, label %32
    i32 -208285594, label %37
    i32 1028401904, label %44
    i32 599847714, label %47
    i32 327994485, label %48
    i32 -1921683170, label %51
    i32 149107994, label %52
    i32 986252698, label %57
    i32 863922656, label %64
    i32 -1361083214, label %67
    i32 -226220900, label %68
    i32 -1202195616, label %73
    i32 -29123793, label %85
    i32 -379064569, label %88
    i32 1866336652, label %89
    i32 -687447782, label %94
    i32 -1005749082, label %95
    i32 -222456867, label %100
    i32 916851071, label %101
    i32 -1028343172, label %106
    i32 -1938810732, label %131
    i32 713548248, label %141
    i32 -180297217, label %151
    i32 -1677870525, label %173
    i32 1683217430, label %174
    i32 -451223673, label %177
    i32 -979482669, label %178
    i32 2077941785, label %181
    i32 -1462824212, label %182
    i32 -1975777081, label %185
    i32 1770640785, label %186
    i32 -1203515975, label %191
    i32 723919924, label %201
    i32 -1731754306, label %204
    i32 494163193, label %205
    i32 -921776334, label %208
    i32 875859406, label %209
    i32 236901059, label %214
    i32 -1191024870, label %215
    i32 -59983044, label %220
    i32 -1747046085, label %230
    i32 1027806490, label %232
    i32 -1317345575, label %241
    i32 -1689803386, label %247
    i32 -1286156415, label %248
    i32 1640531634, label %249
    i32 -1623254179, label %253
    i32 244999734, label %256
    i32 -593542955, label %257
    i32 -265629754, label %260
    i32 562966338, label %261
  ]

; <label>:25:                                     ; preds = %23
  br label %263

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1222024143, i32 -1921683170
  store i32 %30, i32* %21
  br label %263

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1872391434, i32* %21
  br label %263

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -208285594, i32 599847714
  store i32 %36, i32* %21
  br label %263

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %40, i64 0, i64 %42
  store i64 4611686018427387903, i64* %43, align 8
  store i32 1028401904, i32* %21
  br label %263

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1872391434, i32* %21
  br label %263

; <label>:47:                                     ; preds = %23
  store i32 327994485, i32* %21
  br label %263

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -693674868, i32* %21
  br label %263

; <label>:51:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 149107994, i32* %21
  br label %263

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 986252698, i32 -1361083214
  store i32 %56, i32* %21
  br label %263

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %60, i64 0, i64 %62
  store i64 0, i64* %63, align 8
  store i32 863922656, i32* %21
  br label %263

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 149107994, i32* %21
  br label %263

; <label>:67:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -226220900, i32* %21
  br label %263

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1202195616, i32 -379064569
  store i32 %72, i32* %21
  br label %263

; <label>:73:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %10)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %11)
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %81, i64 0, i64 %83
  store i64 %78, i64* %84, align 8
  store i32 -29123793, i32* %21
  br label %263

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -226220900, i32* %21
  br label %263

; <label>:88:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 1866336652, i32* %21
  br label %263

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -687447782, i32 -1975777081
  store i32 %93, i32* %21
  br label %263

; <label>:94:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1005749082, i32* %21
  br label %263

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -222456867, i32 2077941785
  store i32 %99, i32* %21
  br label %263

; <label>:100:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 916851071, i32* %21
  br label %263

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1028343172, i32 -451223673
  store i32 %105, i32* %21
  br label %263

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i64], [100 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %120, %127
  %129 = icmp sgt i64 %113, %128
  %130 = select i1 %129, i32 -1938810732, i32 -1677870525
  store i32 %130, i32* %21
  br label %263

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i64], [100 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp ne i64 %138, 4611686018427387903
  %140 = select i1 %139, i32 713548248, i32 -1677870525
  store i32 %140, i32* %21
  br label %263

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp ne i64 %148, 4611686018427387903
  %150 = select i1 %149, i32 -180297217, i32 -1677870525
  store i32 %150, i32* %21
  br label %263

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i64], [100 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i64], [100 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %158, %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i64], [100 x i64]* %169, i64 0, i64 %171
  store i64 %166, i64* %172, align 8
  store i32 -1677870525, i32* %21
  br label %263

; <label>:173:                                    ; preds = %23
  store i32 1683217430, i32* %21
  br label %263

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  store i32 916851071, i32* %21
  br label %263

; <label>:177:                                    ; preds = %23
  store i32 -979482669, i32* %21
  br label %263

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  store i32 -1005749082, i32* %21
  br label %263

; <label>:181:                                    ; preds = %23
  store i32 -1462824212, i32* %21
  br label %263

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  store i32 1866336652, i32* %21
  br label %263

; <label>:185:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 1770640785, i32* %21
  br label %263

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1203515975, i32 -921776334
  store i32 %190, i32* %21
  br label %263

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i64], [100 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp slt i64 %198, 0
  %200 = select i1 %199, i32 723919924, i32 -1731754306
  store i32 %200, i32* %21
  br label %263

; <label>:201:                                    ; preds = %23
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 562966338, i32* %21
  br label %263

; <label>:204:                                    ; preds = %23
  store i32 494163193, i32* %21
  br label %263

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  store i32 1770640785, i32* %21
  br label %263

; <label>:208:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 875859406, i32* %21
  br label %263

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %16, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 236901059, i32 -265629754
  store i32 %213, i32* %21
  br label %263

; <label>:214:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 -1191024870, i32* %21
  br label %263

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %17, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -59983044, i32 244999734
  store i32 %219, i32* %21
  br label %263

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i64], [100 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = icmp eq i64 %227, 4611686018427387903
  %229 = select i1 %228, i32 -1747046085, i32 1027806490
  store i32 %229, i32* %21
  br label %263

; <label>:230:                                    ; preds = %23
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1317345575, i32* %21
  br label %263

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i64], [100 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  store i32 -1317345575, i32* %21
  br label %263

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* %17, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp eq i32 %242, %244
  %246 = select i1 %245, i32 -1689803386, i32 -1286156415
  store i32 %246, i32* %21
  br label %263

; <label>:247:                                    ; preds = %23
  store i32 1640531634, i32* %21
  store [2 x i8]* @.str.2, [2 x i8]** %22
  br label %263

; <label>:248:                                    ; preds = %23
  store i32 1640531634, i32* %21
  store [2 x i8]* @.str.3, [2 x i8]** %22
  br label %263

; <label>:249:                                    ; preds = %23
  %250 = load [2 x i8]*, [2 x i8]** %22
  %251 = getelementptr inbounds [2 x i8], [2 x i8]* %250, i32 0, i32 0
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %251)
  store i32 -1623254179, i32* %21
  br label %263

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %17, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %17, align 4
  store i32 -1191024870, i32* %21
  br label %263

; <label>:256:                                    ; preds = %23
  store i32 -593542955, i32* %21
  br label %263

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* %16, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %16, align 4
  store i32 875859406, i32* %21
  br label %263

; <label>:260:                                    ; preds = %23
  store i32 0, i32* %1, align 4
  store i32 562966338, i32* %21
  br label %263

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* %1, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %260, %257, %256, %253, %249, %248, %247, %241, %232, %230, %220, %215, %214, %209, %208, %205, %204, %201, %191, %186, %185, %182, %181, %178, %177, %174, %173, %151, %141, %131, %106, %101, %100, %95, %94, %89, %88, %85, %73, %68, %67, %64, %57, %52, %51, %48, %47, %44, %37, %32, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175937576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
