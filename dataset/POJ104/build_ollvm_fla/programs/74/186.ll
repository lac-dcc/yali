; ModuleID = 'source-C-CXX/74/186.cpp'
source_filename = "source-C-CXX/74/186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]

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
  %2 = alloca [10000 x [2 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1000, i32* %12, align 4
  %16 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i32 0, i32 0
  %17 = bitcast [2 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 80000, i32 16, i1 false)
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -1779525751, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %382
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1779525751, label %26
    i32 -34564950, label %30
    i32 1213732266, label %38
    i32 1439933506, label %46
    i32 1587550991, label %56
    i32 -2066470010, label %64
    i32 -1540549573, label %68
    i32 2139412413, label %73
    i32 -1309132899, label %89
    i32 -1699350898, label %92
    i32 1454464248, label %102
    i32 -68104333, label %108
    i32 2068065950, label %111
    i32 -1802723178, label %119
    i32 -226822277, label %123
    i32 -1663747420, label %128
    i32 -1743986138, label %144
    i32 -1437365016, label %147
    i32 -630466435, label %157
    i32 -1980761390, label %163
    i32 -549273785, label %166
    i32 -1837082466, label %167
    i32 1576410854, label %170
    i32 -1593891079, label %173
    i32 -1132724555, label %177
    i32 -691561980, label %185
    i32 -991923978, label %193
    i32 -1486823975, label %203
    i32 759210504, label %211
    i32 937527456, label %215
    i32 661841809, label %220
    i32 -471944675, label %236
    i32 -791483588, label %239
    i32 1154722541, label %249
    i32 -1657122925, label %255
    i32 1352371357, label %258
    i32 -317131420, label %266
    i32 879216572, label %270
    i32 -2139436078, label %275
    i32 1577335770, label %291
    i32 -1622242239, label %294
    i32 770752437, label %304
    i32 -724468025, label %310
    i32 -381719908, label %313
    i32 678524668, label %314
    i32 1904135213, label %317
    i32 1959200399, label %319
    i32 1432525567, label %324
    i32 1097136684, label %325
    i32 -576630697, label %330
    i32 856023113, label %339
    i32 -464703876, label %348
    i32 1484852109, label %354
    i32 -286117688, label %355
    i32 -988134839, label %358
    i32 580371445, label %366
    i32 228076266, label %371
    i32 -1856779841, label %372
    i32 -857827031, label %375
  ]

; <label>:25:                                     ; preds = %23
  br label %382

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 10000
  %29 = select i1 %28, i32 -34564950, i32 1576410854
  store i32 %29, i32* %22
  br label %382

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 44
  %37 = select i1 %36, i32 1213732266, i32 1587550991
  store i32 %37, i32* %22
  br label %382

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1439933506, i32 1587550991
  store i32 %45, i32* %22
  br label %382

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 1587550991, i32* %22
  br label %382

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 44
  %63 = select i1 %62, i32 -2066470010, i32 2068065950
  store i32 %63, i32* %22
  br label %382

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1540549573, i32* %22
  br label %382

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 2139412413, i32 -1699350898
  store i32 %72, i32* %22
  br label %382

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 8
  %79 = mul nsw i32 10, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  store i32 %84, i32* %88, align 8
  store i32 -1309132899, i32* %22
  br label %382

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1540549573, i32* %22
  br label %382

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp sgt i32 %94, %99
  %101 = select i1 %100, i32 1454464248, i32 -68104333
  store i32 %101, i32* %22
  br label %382

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 8
  store i32 %107, i32* %12, align 4
  store i32 -68104333, i32* %22
  br label %382

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 2068065950, i32* %22
  br label %382

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1802723178, i32 -549273785
  store i32 %118, i32* %22
  br label %382

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -226822277, i32* %22
  br label %382

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1663747420, i32 -1437365016
  store i32 %127, i32* %22
  br label %382

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = mul nsw i32 10, %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 0, i64 0
  store i32 %139, i32* %143, align 8
  store i32 -1743986138, i32* %22
  br label %382

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -226822277, i32* %22
  br label %382

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %8, align 4
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 8
  %155 = icmp sgt i32 %149, %154
  %156 = select i1 %155, i32 -630466435, i32 -1980761390
  store i32 %156, i32* %22
  br label %382

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 8
  store i32 %162, i32* %12, align 4
  store i32 -1980761390, i32* %22
  br label %382

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 1576410854, i32* %22
  br label %382

; <label>:166:                                    ; preds = %23
  store i32 -1837082466, i32* %22
  br label %382

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 -1779525751, i32* %22
  br label %382

; <label>:170:                                    ; preds = %23
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %171 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i32 0, i32 0
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %171)
  store i32 0, i32* %5, align 4
  store i32 -1593891079, i32* %22
  br label %382

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %174, 10000
  %176 = select i1 %175, i32 -1132724555, i32 1904135213
  store i32 %176, i32* %22
  br label %382

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 44
  %184 = select i1 %183, i32 -691561980, i32 -1486823975
  store i32 %184, i32* %22
  br label %382

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -991923978, i32 -1486823975
  store i32 %192, i32* %22
  br label %382

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %198, 48
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  store i32 -1486823975, i32* %22
  br label %382

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 44
  %210 = select i1 %209, i32 759210504, i32 1352371357
  store i32 %210, i32* %22
  br label %382

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* %5, align 4
  store i32 %212, i32* %8, align 4
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 937527456, i32* %22
  br label %382

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 661841809, i32 -791483588
  store i32 %219, i32* %22
  br label %382

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i32], [2 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 10, %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %226, %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 1
  store i32 %231, i32* %235, align 4
  store i32 -471944675, i32* %22
  br label %382

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 937527456, i32* %22
  br label %382

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %8, align 4
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %244, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %241, %246
  %248 = select i1 %247, i32 1154722541, i32 -1657122925
  store i32 %248, i32* %22
  br label %382

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %11, align 4
  store i32 -1657122925, i32* %22
  br label %382

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  store i32 1352371357, i32* %22
  br label %382

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 -317131420, i32 -381719908
  store i32 %265, i32* %22
  br label %382

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %5, align 4
  store i32 %267, i32* %8, align 4
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  store i32 879216572, i32* %22
  br label %382

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %8, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 -2139436078, i32 -1622242239
  store i32 %274, i32* %22
  br label %382

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = mul nsw i32 10, %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %281, %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 1
  store i32 %286, i32* %290, align 4
  store i32 1577335770, i32* %22
  br label %382

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  store i32 879216572, i32* %22
  br label %382

; <label>:294:                                    ; preds = %23
  %295 = load i32, i32* %8, align 4
  store i32 %295, i32* %9, align 4
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x i32], [2 x i32]* %299, i64 0, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %296, %301
  %303 = select i1 %302, i32 770752437, i32 -724468025
  store i32 %303, i32* %22
  br label %382

; <label>:304:                                    ; preds = %23
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %306
  %308 = getelementptr inbounds [2 x i32], [2 x i32]* %307, i64 0, i64 1
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %11, align 4
  store i32 -724468025, i32* %22
  br label %382

; <label>:310:                                    ; preds = %23
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %7, align 4
  store i32 1904135213, i32* %22
  br label %382

; <label>:313:                                    ; preds = %23
  store i32 678524668, i32* %22
  br label %382

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  store i32 -1593891079, i32* %22
  br label %382

; <label>:317:                                    ; preds = %23
  %318 = load i32, i32* %12, align 4
  store i32 %318, i32* %5, align 4
  store i32 1959200399, i32* %22
  br label %382

; <label>:319:                                    ; preds = %23
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %11, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 1432525567, i32 -857827031
  store i32 %323, i32* %22
  br label %382

; <label>:324:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1097136684, i32* %22
  br label %382

; <label>:325:                                    ; preds = %23
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %7, align 4
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 -576630697, i32 -988134839
  store i32 %329, i32* %22
  br label %382

; <label>:330:                                    ; preds = %23
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %332
  %334 = getelementptr inbounds [2 x i32], [2 x i32]* %333, i64 0, i64 0
  %335 = load i32, i32* %334, align 8
  %336 = load i32, i32* %5, align 4
  %337 = icmp sle i32 %335, %336
  %338 = select i1 %337, i32 856023113, i32 1484852109
  store i32 %338, i32* %22
  br label %382

; <label>:339:                                    ; preds = %23
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %2, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x i32], [2 x i32]* %342, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %5, align 4
  %346 = icmp sgt i32 %344, %345
  %347 = select i1 %346, i32 -464703876, i32 1484852109
  store i32 %347, i32* %22
  br label %382

; <label>:348:                                    ; preds = %23
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 4
  store i32 1484852109, i32* %22
  br label %382

; <label>:354:                                    ; preds = %23
  store i32 -286117688, i32* %22
  br label %382

; <label>:355:                                    ; preds = %23
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %6, align 4
  store i32 1097136684, i32* %22
  br label %382

; <label>:358:                                    ; preds = %23
  %359 = load i32, i32* %10, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %359, %363
  %365 = select i1 %364, i32 580371445, i32 228076266
  store i32 %365, i32* %22
  br label %382

; <label>:366:                                    ; preds = %23
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %10, align 4
  store i32 228076266, i32* %22
  br label %382

; <label>:371:                                    ; preds = %23
  store i32 -1856779841, i32* %22
  br label %382

; <label>:372:                                    ; preds = %23
  %373 = load i32, i32* %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %5, align 4
  store i32 1959200399, i32* %22
  br label %382

; <label>:375:                                    ; preds = %23
  %376 = load i32, i32* %7, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* %10, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:382:                                    ; preds = %372, %371, %366, %358, %355, %354, %348, %339, %330, %325, %324, %319, %317, %314, %313, %310, %304, %294, %291, %275, %270, %266, %258, %255, %249, %239, %236, %220, %215, %211, %203, %193, %185, %177, %173, %170, %167, %166, %163, %157, %147, %144, %128, %123, %119, %111, %108, %102, %92, %89, %73, %68, %64, %56, %46, %38, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
