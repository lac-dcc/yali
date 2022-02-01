; ModuleID = 'source-C-CXX/58/1381.cpp'
source_filename = "source-C-CXX/58/1381.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %15 = bitcast [100 x [100 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -809376363, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %412
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -809376363, label %20
    i32 658271767, label %25
    i32 532924659, label %26
    i32 363705937, label %31
    i32 -763435901, label %49
    i32 -356918305, label %52
    i32 1620701774, label %53
    i32 1399279141, label %56
    i32 -748603819, label %57
    i32 1173722952, label %60
    i32 537528220, label %62
    i32 331198998, label %67
    i32 1841746113, label %69
    i32 -144619304, label %73
    i32 1238134649, label %74
    i32 578025158, label %78
    i32 -461619373, label %89
    i32 1354199461, label %93
    i32 801603640, label %97
    i32 -1921619693, label %102
    i32 -1620597933, label %106
    i32 1057888133, label %112
    i32 -409958020, label %123
    i32 -1136158940, label %129
    i32 -1361268126, label %133
    i32 1971711086, label %144
    i32 -869091394, label %150
    i32 -48391168, label %156
    i32 134404309, label %173
    i32 -1952748210, label %177
    i32 404580029, label %181
    i32 619236534, label %187
    i32 -827454909, label %202
    i32 2061435446, label %208
    i32 681107126, label %212
    i32 -1157963826, label %218
    i32 -736359685, label %242
    i32 -2110127930, label %248
    i32 93406411, label %252
    i32 -2023495874, label %258
    i32 2097761630, label %282
    i32 1941030524, label %286
    i32 -244792454, label %290
    i32 -2131753304, label %296
    i32 818583463, label %311
    i32 1220809094, label %340
    i32 -1356984056, label %341
    i32 -2128311827, label %342
    i32 870301759, label %343
    i32 -1574550530, label %344
    i32 -1793592850, label %345
    i32 -1542270883, label %346
    i32 -2091035189, label %347
    i32 -436873891, label %348
    i32 1025969336, label %349
    i32 -1584252106, label %352
    i32 -425613300, label %353
    i32 -1780406829, label %356
    i32 1232281647, label %357
    i32 714626407, label %361
    i32 -1934395449, label %362
    i32 51164242, label %366
    i32 -1646791856, label %377
    i32 -1494195045, label %388
    i32 1334929303, label %397
    i32 177637950, label %398
    i32 173053965, label %401
    i32 2122463900, label %402
    i32 1277301314, label %405
    i32 -69810243, label %406
    i32 66071976, label %409
  ]

; <label>:19:                                     ; preds = %17
  br label %412

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 658271767, i32 1173722952
  store i32 %24, i32* %16
  br label %412

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 532924659, i32* %16
  br label %412

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 363705937, i32 1399279141
  store i32 %30, i32* %16
  br label %412

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %37)
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 64
  %48 = select i1 %47, i32 -763435901, i32 -356918305
  store i32 %48, i32* %16
  br label %412

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -356918305, i32* %16
  br label %412

; <label>:52:                                     ; preds = %17
  store i32 1620701774, i32* %16
  br label %412

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 532924659, i32* %16
  br label %412

; <label>:56:                                     ; preds = %17
  store i32 -748603819, i32* %16
  br label %412

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -809376363, i32* %16
  br label %412

; <label>:60:                                     ; preds = %17
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  store i32 537528220, i32* %16
  br label %412

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 331198998, i32 66071976
  store i32 %66, i32* %16
  br label %412

; <label>:67:                                     ; preds = %17
  %68 = bitcast [100 x [100 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 1841746113, i32* %16
  br label %412

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %10, align 4
  %71 = icmp slt i32 %70, 100
  %72 = select i1 %71, i32 -144619304, i32 -1780406829
  store i32 %72, i32* %16
  br label %412

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1238134649, i32* %16
  br label %412

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %75, 100
  %77 = select i1 %76, i32 578025158, i32 -1584252106
  store i32 %77, i32* %16
  br label %412

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 64
  %88 = select i1 %87, i32 -461619373, i32 -436873891
  store i32 %88, i32* %16
  br label %412

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1354199461, i32 -1921619693
  store i32 %92, i32* %16
  br label %412

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 801603640, i32 -1921619693
  store i32 %96, i32* %16
  br label %412

; <label>:97:                                     ; preds = %17
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 1
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 0
  store i8 37, i8* %99, align 4
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 0
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i64 0, i64 1
  store i8 37, i8* %101, align 1
  store i32 -2091035189, i32* %16
  br label %412

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1620597933, i32 -409958020
  store i32 %105, i32* %16
  br label %412

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 1057888133, i32 -409958020
  store i32 %111, i32* %16
  br label %412

; <label>:112:                                    ; preds = %17
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 0
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %116
  store i8 37, i8* %117, align 1
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 1
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %121
  store i8 37, i8* %122, align 1
  store i32 -1542270883, i32* %16
  br label %412

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, i32 -1136158940, i32 1971711086
  store i32 %128, i32* %16
  br label %412

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %11, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1361268126, i32 1971711086
  store i32 %132, i32* %16
  br label %412

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 1
  store i8 37, i8* %138, align 1
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 0
  store i8 37, i8* %143, align 4
  store i32 -1793592850, i32* %16
  br label %412

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp eq i32 %145, %147
  %149 = select i1 %148, i32 -869091394, i32 134404309
  store i32 %149, i32* %16
  br label %412

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp eq i32 %151, %153
  %155 = select i1 %154, i32 -48391168, i32 134404309
  store i32 %155, i32* %16
  br label %412

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %163
  store i8 37, i8* %164, align 1
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %168, i64 0, i64 %171
  store i8 37, i8* %172, align 1
  store i32 -1574550530, i32* %16
  br label %412

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -1952748210, i32 -827454909
  store i32 %176, i32* %16
  br label %412

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %11, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 404580029, i32 -827454909
  store i32 %180, i32* %16
  br label %412

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp ne i32 %182, %184
  %186 = select i1 %185, i32 619236534, i32 -827454909
  store i32 %186, i32* %16
  br label %412

; <label>:187:                                    ; preds = %17
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 1
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %190
  store i8 37, i8* %191, align 1
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 0
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i64 0, i64 %195
  store i8 37, i8* %196, align 1
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 0
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 0, i64 %200
  store i8 37, i8* %201, align 1
  store i32 870301759, i32* %16
  br label %412

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  %207 = select i1 %206, i32 2061435446, i32 -736359685
  store i32 %207, i32* %16
  br label %412

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %11, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 681107126, i32 -736359685
  store i32 %211, i32* %16
  br label %412

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp ne i32 %213, %215
  %217 = select i1 %216, i32 -1157963826, i32 -736359685
  store i32 %217, i32* %16
  br label %412

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %221
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %222, i64 0, i64 %224
  store i8 37, i8* %225, align 1
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i64 0, i64 %232
  store i8 37, i8* %233, align 1
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %236
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 0, i64 %240
  store i8 37, i8* %241, align 1
  store i32 -2128311827, i32* %16
  br label %412

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp eq i32 %243, %245
  %247 = select i1 %246, i32 -2110127930, i32 2097761630
  store i32 %247, i32* %16
  br label %412

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %10, align 4
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 93406411, i32 2097761630
  store i32 %251, i32* %16
  br label %412

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp ne i32 %253, %255
  %257 = select i1 %256, i32 -2023495874, i32 2097761630
  store i32 %257, i32* %16
  br label %412

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %260
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 %264
  store i8 37, i8* %265, align 1
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %268
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %269, i64 0, i64 %272
  store i8 37, i8* %273, align 1
  %274 = load i32, i32* %10, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %276
  %278 = load i32, i32* %2, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %277, i64 0, i64 %280
  store i8 37, i8* %281, align 1
  store i32 -1356984056, i32* %16
  br label %412

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %11, align 4
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 1941030524, i32 818583463
  store i32 %285, i32* %16
  br label %412

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %10, align 4
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 -244792454, i32 818583463
  store i32 %289, i32* %16
  br label %412

; <label>:290:                                    ; preds = %17
  %291 = load i32, i32* %10, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp ne i32 %291, %293
  %295 = select i1 %294, i32 -2131753304, i32 818583463
  store i32 %295, i32* %16
  br label %412

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %298
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i64 0, i64 1
  store i8 37, i8* %300, align 1
  %301 = load i32, i32* %10, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %303
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %304, i64 0, i64 0
  store i8 37, i8* %305, align 4
  %306 = load i32, i32* %10, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %308
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %309, i64 0, i64 0
  store i8 37, i8* %310, align 4
  store i32 1220809094, i32* %16
  br label %412

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %10, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %314
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i64 0, i64 %317
  store i8 37, i8* %318, align 1
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %321
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %322, i64 0, i64 %324
  store i8 37, i8* %325, align 1
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %327
  %329 = load i32, i32* %11, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %328, i64 0, i64 %331
  store i8 37, i8* %332, align 1
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %334
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %335, i64 0, i64 %338
  store i8 37, i8* %339, align 1
  store i32 1220809094, i32* %16
  br label %412

; <label>:340:                                    ; preds = %17
  store i32 -1356984056, i32* %16
  br label %412

; <label>:341:                                    ; preds = %17
  store i32 -2128311827, i32* %16
  br label %412

; <label>:342:                                    ; preds = %17
  store i32 870301759, i32* %16
  br label %412

; <label>:343:                                    ; preds = %17
  store i32 -1574550530, i32* %16
  br label %412

; <label>:344:                                    ; preds = %17
  store i32 -1793592850, i32* %16
  br label %412

; <label>:345:                                    ; preds = %17
  store i32 -1542270883, i32* %16
  br label %412

; <label>:346:                                    ; preds = %17
  store i32 -2091035189, i32* %16
  br label %412

; <label>:347:                                    ; preds = %17
  store i32 -436873891, i32* %16
  br label %412

; <label>:348:                                    ; preds = %17
  store i32 1025969336, i32* %16
  br label %412

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* %11, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %11, align 4
  store i32 1238134649, i32* %16
  br label %412

; <label>:352:                                    ; preds = %17
  store i32 -425613300, i32* %16
  br label %412

; <label>:353:                                    ; preds = %17
  %354 = load i32, i32* %10, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %10, align 4
  store i32 1841746113, i32* %16
  br label %412

; <label>:356:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1232281647, i32* %16
  br label %412

; <label>:357:                                    ; preds = %17
  %358 = load i32, i32* %12, align 4
  %359 = icmp slt i32 %358, 100
  %360 = select i1 %359, i32 714626407, i32 1277301314
  store i32 %360, i32* %16
  br label %412

; <label>:361:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1934395449, i32* %16
  br label %412

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* %13, align 4
  %364 = icmp slt i32 %363, 100
  %365 = select i1 %364, i32 51164242, i32 173053965
  store i32 %365, i32* %16
  br label %412

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %369, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 46
  %376 = select i1 %375, i32 -1646791856, i32 1334929303
  store i32 %376, i32* %16
  br label %412

; <label>:377:                                    ; preds = %17
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %379
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 37
  %387 = select i1 %386, i32 -1494195045, i32 1334929303
  store i32 %387, i32* %16
  br label %412

; <label>:388:                                    ; preds = %17
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %390
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %391, i64 0, i64 %393
  store i8 64, i8* %394, align 1
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %3, align 4
  store i32 1334929303, i32* %16
  br label %412

; <label>:397:                                    ; preds = %17
  store i32 177637950, i32* %16
  br label %412

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* %13, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %13, align 4
  store i32 -1934395449, i32* %16
  br label %412

; <label>:401:                                    ; preds = %17
  store i32 2122463900, i32* %16
  br label %412

; <label>:402:                                    ; preds = %17
  %403 = load i32, i32* %12, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %12, align 4
  store i32 1232281647, i32* %16
  br label %412

; <label>:405:                                    ; preds = %17
  store i32 -69810243, i32* %16
  br label %412

; <label>:406:                                    ; preds = %17
  %407 = load i32, i32* %8, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %8, align 4
  store i32 537528220, i32* %16
  br label %412

; <label>:409:                                    ; preds = %17
  %410 = load i32, i32* %3, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  ret i32 0

; <label>:412:                                    ; preds = %406, %405, %402, %401, %398, %397, %388, %377, %366, %362, %361, %357, %356, %353, %352, %349, %348, %347, %346, %345, %344, %343, %342, %341, %340, %311, %296, %290, %286, %282, %258, %252, %248, %242, %218, %212, %208, %202, %187, %181, %177, %173, %156, %150, %144, %133, %129, %123, %112, %106, %102, %97, %93, %89, %78, %74, %73, %69, %67, %62, %60, %57, %56, %53, %52, %49, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
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
