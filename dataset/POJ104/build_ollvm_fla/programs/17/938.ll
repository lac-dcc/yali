; ModuleID = 'source-C-CXX/17/938.cpp'
source_filename = "source-C-CXX/17/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]

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
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -1333499072, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %290
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1333499072, label %17
    i32 1940567843, label %22
    i32 -1929850274, label %23
    i32 -245411911, label %28
    i32 2025518945, label %29
    i32 -340482906, label %34
    i32 921220384, label %42
    i32 -572312917, label %45
    i32 1087136892, label %46
    i32 345042075, label %49
    i32 308542403, label %50
    i32 403591993, label %56
    i32 1961131465, label %57
    i32 47160400, label %64
    i32 316105376, label %65
    i32 719313636, label %72
    i32 -974974542, label %83
    i32 -1050977709, label %85
    i32 -452608870, label %93
    i32 1558127323, label %95
    i32 -63217690, label %98
    i32 -467505802, label %99
    i32 -1004311536, label %106
    i32 -1293370770, label %122
    i32 2103050037, label %125
    i32 -863279429, label %126
    i32 -1383493783, label %129
    i32 642401658, label %130
    i32 1342507932, label %137
    i32 2019934182, label %138
    i32 -1453007915, label %145
    i32 1619625108, label %156
    i32 -696124587, label %158
    i32 -40025763, label %166
    i32 263602062, label %168
    i32 1039213583, label %171
    i32 218986279, label %172
    i32 -411543915, label %179
    i32 2024324286, label %195
    i32 -1934024405, label %198
    i32 49537549, label %199
    i32 1978803021, label %202
    i32 900621913, label %208
    i32 2086470391, label %215
    i32 -1206508240, label %236
    i32 1715627084, label %239
    i32 -1322178753, label %240
    i32 -1174372290, label %247
    i32 1382810692, label %248
    i32 -484040943, label %255
    i32 187332680, label %271
    i32 -819912169, label %274
    i32 1726699748, label %275
    i32 -432450652, label %278
    i32 -497133365, label %279
    i32 1039897162, label %282
    i32 -1149848562, label %286
    i32 -1760171728, label %289
  ]

; <label>:16:                                     ; preds = %14
  br label %290

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1940567843, i32 -1760171728
  store i32 %21, i32* %11
  br label %290

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 -1929850274, i32* %11
  br label %290

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -245411911, i32 345042075
  store i32 %27, i32* %11
  br label %290

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 2025518945, i32* %11
  br label %290

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -340482906, i32 -572312917
  store i32 %33, i32* %11
  br label %290

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 921220384, i32* %11
  br label %290

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 2025518945, i32* %11
  br label %290

; <label>:45:                                     ; preds = %14
  store i32 1087136892, i32* %11
  br label %290

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1929850274, i32* %11
  br label %290

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 308542403, i32* %11
  br label %290

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 2
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 403591993, i32 1039897162
  store i32 %55, i32* %11
  br label %290

; <label>:56:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1961131465, i32* %11
  br label %290

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %58, %61
  %63 = select i1 %62, i32 47160400, i32 -1383493783
  store i32 %63, i32* %11
  br label %290

; <label>:64:                                     ; preds = %14
  store i32 100000, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 316105376, i32* %11
  br label %290

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sle i32 %66, %69
  %71 = select i1 %70, i32 719313636, i32 -63217690
  store i32 %71, i32* %11
  br label %290

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x i32], [102 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %73, %80
  %82 = select i1 %81, i32 -974974542, i32 -1050977709
  store i32 %82, i32* %11
  br label %290

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  store i32 -452608870, i32* %11
  store i32 %84, i32* %12
  br label %290

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [102 x i32], [102 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 -452608870, i32* %11
  store i32 %92, i32* %12
  br label %290

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %12
  store i32 %94, i32* %7, align 4
  store i32 1558127323, i32* %11
  br label %290

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 316105376, i32* %11
  br label %290

; <label>:98:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -467505802, i32* %11
  br label %290

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp sle i32 %100, %103
  %105 = select i1 %104, i32 -1004311536, i32 2103050037
  store i32 %105, i32* %11
  br label %290

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i32], [102 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 -1293370770, i32* %11
  br label %290

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -467505802, i32* %11
  br label %290

; <label>:125:                                    ; preds = %14
  store i32 -863279429, i32* %11
  br label %290

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1961131465, i32* %11
  br label %290

; <label>:129:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 642401658, i32* %11
  br label %290

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sle i32 %131, %134
  %136 = select i1 %135, i32 1342507932, i32 1978803021
  store i32 %136, i32* %11
  br label %290

; <label>:137:                                    ; preds = %14
  store i32 100000, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 2019934182, i32* %11
  br label %290

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp sle i32 %139, %142
  %144 = select i1 %143, i32 -1453007915, i32 1039213583
  store i32 %144, i32* %11
  br label %290

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i32], [102 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %146, %153
  %155 = select i1 %154, i32 1619625108, i32 -696124587
  store i32 %155, i32* %11
  br label %290

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  store i32 -40025763, i32* %11
  store i32 %157, i32* %13
  br label %290

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i32], [102 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 -40025763, i32* %11
  store i32 %165, i32* %13
  br label %290

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %13
  store i32 %167, i32* %7, align 4
  store i32 263602062, i32* %11
  br label %290

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 2019934182, i32* %11
  br label %290

; <label>:171:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 218986279, i32* %11
  br label %290

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp sle i32 %173, %176
  %178 = select i1 %177, i32 -411543915, i32 -1934024405
  store i32 %178, i32* %11
  br label %290

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x i32], [102 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub nsw i32 %186, %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i32], [102 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  store i32 2024324286, i32* %11
  br label %290

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 218986279, i32* %11
  br label %290

; <label>:198:                                    ; preds = %14
  store i32 49537549, i32* %11
  br label %290

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 642401658, i32* %11
  br label %290

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %8, align 4
  %204 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 2
  %205 = getelementptr inbounds [102 x i32], [102 x i32]* %204, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 %203, %206
  store i32 %207, i32* %8, align 4
  store i32 3, i32* %3, align 4
  store i32 900621913, i32* %11
  br label %290

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp sle i32 %209, %212
  %214 = select i1 %213, i32 2086470391, i32 1715627084
  store i32 %214, i32* %11
  br label %290

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds [102 x i32], [102 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %223
  %225 = getelementptr inbounds [102 x i32], [102 x i32]* %224, i64 0, i64 1
  store i32 %220, i32* %225, align 4
  %226 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 1
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x i32], [102 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 1
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x i32], [102 x i32]* %231, i64 0, i64 %234
  store i32 %230, i32* %235, align 4
  store i32 -1206508240, i32* %11
  br label %290

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 900621913, i32* %11
  br label %290

; <label>:239:                                    ; preds = %14
  store i32 3, i32* %3, align 4
  store i32 -1322178753, i32* %11
  br label %290

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %9, align 4
  %244 = sub nsw i32 %242, %243
  %245 = icmp sle i32 %241, %244
  %246 = select i1 %245, i32 -1174372290, i32 -432450652
  store i32 %246, i32* %11
  br label %290

; <label>:247:                                    ; preds = %14
  store i32 3, i32* %4, align 4
  store i32 1382810692, i32* %11
  br label %290

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %9, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp sle i32 %249, %252
  %254 = select i1 %253, i32 -484040943, i32 -819912169
  store i32 %254, i32* %11
  br label %290

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [102 x i32], [102 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x i32], [102 x i32]* %266, i64 0, i64 %269
  store i32 %262, i32* %270, align 4
  store i32 187332680, i32* %11
  br label %290

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  store i32 1382810692, i32* %11
  br label %290

; <label>:274:                                    ; preds = %14
  store i32 1726699748, i32* %11
  br label %290

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  store i32 -1322178753, i32* %11
  br label %290

; <label>:278:                                    ; preds = %14
  store i32 -497133365, i32* %11
  br label %290

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  store i32 308542403, i32* %11
  br label %290

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %8, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1149848562, i32* %11
  br label %290

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  store i32 -1333499072, i32* %11
  br label %290

; <label>:289:                                    ; preds = %14
  ret i32 0

; <label>:290:                                    ; preds = %286, %282, %279, %278, %275, %274, %271, %255, %248, %247, %240, %239, %236, %215, %208, %202, %199, %198, %195, %179, %172, %171, %168, %166, %158, %156, %145, %138, %137, %130, %129, %126, %125, %122, %106, %99, %98, %95, %93, %85, %83, %72, %65, %64, %57, %56, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
