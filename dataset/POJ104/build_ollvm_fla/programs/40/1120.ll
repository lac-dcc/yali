; ModuleID = 'source-C-CXX/40/1120.cpp'
source_filename = "source-C-CXX/40/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]

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
  %2 = alloca [10 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [10 x [2 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 80, i32 16, i1 false)
  %7 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %8, align 8
  %9 = alloca i32
  store i32 -1152213297, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %341
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1152213297, label %13
    i32 1698468814, label %19
    i32 -1396305398, label %22
    i32 489252149, label %28
    i32 1175411166, label %31
    i32 1427618998, label %37
    i32 -760867723, label %40
    i32 -676598831, label %46
    i32 -1005029603, label %49
    i32 -195233085, label %55
    i32 1836993249, label %64
    i32 -2109032773, label %73
    i32 366059048, label %82
    i32 1523039765, label %91
    i32 -727446268, label %100
    i32 784100974, label %109
    i32 -2123195016, label %118
    i32 1035246895, label %127
    i32 1981688300, label %136
    i32 1605495829, label %145
    i32 610068090, label %146
    i32 -1914389329, label %147
    i32 222588935, label %151
    i32 -1271780691, label %159
    i32 160920056, label %169
    i32 1184145647, label %177
    i32 -810987186, label %187
    i32 253257990, label %195
    i32 1925071330, label %205
    i32 1728660840, label %213
    i32 1842861287, label %223
    i32 118022079, label %231
    i32 1353433067, label %241
    i32 298524830, label %242
    i32 -253620145, label %245
    i32 1436476558, label %251
    i32 -1901562276, label %257
    i32 379395644, label %263
    i32 -446341501, label %269
    i32 941818021, label %275
    i32 -1173707670, label %276
    i32 -1796401882, label %280
    i32 989657495, label %281
    i32 1123016946, label %285
    i32 -1537777006, label %294
    i32 617636648, label %298
    i32 2139985512, label %299
    i32 837616406, label %302
    i32 -1604260819, label %303
    i32 -643445989, label %306
    i32 -2077981850, label %308
    i32 -1305834422, label %309
    i32 -1560536720, label %314
    i32 1646493685, label %315
    i32 -869939695, label %320
    i32 -144978938, label %321
    i32 927604564, label %326
    i32 -935037651, label %327
    i32 -566620141, label %332
    i32 -804857672, label %333
    i32 -800492408, label %338
    i32 -1820235667, label %339
  ]

; <label>:12:                                     ; preds = %10
  br label %341

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 1698468814, i32 -800492408
  store i32 %18, i32* %9
  br label %341

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  store i32 1, i32* %21, align 16
  store i32 -1396305398, i32* %9
  br label %341

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 489252149, i32 -566620141
  store i32 %27, i32* %9
  br label %341

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  store i32 1, i32* %30, align 8
  store i32 1175411166, i32* %9
  br label %341

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 1427618998, i32 927604564
  store i32 %36, i32* %9
  br label %341

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  store i32 1, i32* %39, align 16
  store i32 -760867723, i32* %9
  br label %341

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 -676598831, i32 -869939695
  store i32 %45, i32* %9
  br label %341

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  store i32 1, i32* %48, align 8
  store i32 -1005029603, i32* %9
  br label %341

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp sle i32 %52, 5
  %54 = select i1 %53, i32 -195233085, i32 -1560536720
  store i32 %54, i32* %9
  br label %341

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 1605495829, i32 1836993249
  store i32 %63, i32* %9
  br label %341

; <label>:64:                                     ; preds = %10
  %65 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 1605495829, i32 -2109032773
  store i32 %72, i32* %9
  br label %341

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = icmp eq i32 %76, %79
  %81 = select i1 %80, i32 1605495829, i32 366059048
  store i32 %81, i32* %9
  br label %341

; <label>:82:                                     ; preds = %10
  %83 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %85, %88
  %90 = select i1 %89, i32 1605495829, i32 1523039765
  store i32 %90, i32* %9
  br label %341

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %94, %97
  %99 = select i1 %98, i32 1605495829, i32 -727446268
  store i32 %99, i32* %9
  br label %341

; <label>:100:                                    ; preds = %10
  %101 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %103, %106
  %108 = select i1 %107, i32 1605495829, i32 784100974
  store i32 %108, i32* %9
  br label %341

; <label>:109:                                    ; preds = %10
  %110 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %112, %115
  %117 = select i1 %116, i32 1605495829, i32 -2123195016
  store i32 %117, i32* %9
  br label %341

; <label>:118:                                    ; preds = %10
  %119 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = icmp eq i32 %121, %124
  %126 = select i1 %125, i32 1605495829, i32 1035246895
  store i32 %126, i32* %9
  br label %341

; <label>:127:                                    ; preds = %10
  %128 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 8
  %131 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %130, %133
  %135 = select i1 %134, i32 1605495829, i32 1981688300
  store i32 %135, i32* %9
  br label %341

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %139, %142
  %144 = select i1 %143, i32 1605495829, i32 610068090
  store i32 %144, i32* %9
  br label %341

; <label>:145:                                    ; preds = %10
  store i32 -1305834422, i32* %9
  br label %341

; <label>:146:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1914389329, i32* %9
  br label %341

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %148, 5
  %150 = select i1 %149, i32 222588935, i32 -253620145
  store i32 %150, i32* %9
  br label %341

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1271780691, i32 160920056
  store i32 %158, i32* %9
  br label %341

; <label>:159:                                    ; preds = %10
  %160 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 0
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %162, 5
  %164 = zext i1 %163 to i32
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 1
  store i32 %164, i32* %168, align 4
  store i32 160920056, i32* %9
  br label %341

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 1184145647, i32 -810987186
  store i32 %176, i32* %9
  br label %341

; <label>:177:                                    ; preds = %10
  %178 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = icmp eq i32 %180, 2
  %182 = zext i1 %181 to i32
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %185, i64 0, i64 1
  store i32 %182, i32* %186, align 4
  store i32 -810987186, i32* %9
  br label %341

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 8
  %193 = icmp eq i32 %192, 3
  %194 = select i1 %193, i32 253257990, i32 1925071330
  store i32 %194, i32* %9
  br label %341

; <label>:195:                                    ; preds = %10
  %196 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 8
  %199 = icmp eq i32 %198, 1
  %200 = zext i1 %199 to i32
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 1
  store i32 %200, i32* %204, align 4
  store i32 1925071330, i32* %9
  br label %341

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %210, 4
  %212 = select i1 %211, i32 1728660840, i32 1842861287
  store i32 %212, i32* %9
  br label %341

; <label>:213:                                    ; preds = %10
  %214 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 8
  %217 = icmp ne i32 %216, 3
  %218 = zext i1 %217 to i32
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 1
  store i32 %218, i32* %222, align 4
  store i32 1842861287, i32* %9
  br label %341

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 0
  %228 = load i32, i32* %227, align 8
  %229 = icmp eq i32 %228, 5
  %230 = select i1 %229, i32 118022079, i32 1353433067
  store i32 %230, i32* %9
  br label %341

; <label>:231:                                    ; preds = %10
  %232 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %233, align 8
  %235 = icmp eq i32 %234, 1
  %236 = zext i1 %235 to i32
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 1
  store i32 %236, i32* %240, align 4
  store i32 1353433067, i32* %9
  br label %341

; <label>:241:                                    ; preds = %10
  store i32 298524830, i32* %9
  br label %341

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 -1914389329, i32* %9
  br label %341

; <label>:245:                                    ; preds = %10
  %246 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 1436476558, i32 -2077981850
  store i32 %250, i32* %9
  br label %341

; <label>:251:                                    ; preds = %10
  %252 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 -1901562276, i32 -2077981850
  store i32 %256, i32* %9
  br label %341

; <label>:257:                                    ; preds = %10
  %258 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 1
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 -2077981850, i32 379395644
  store i32 %262, i32* %9
  br label %341

; <label>:263:                                    ; preds = %10
  %264 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i32 -2077981850, i32 -446341501
  store i32 %268, i32* %9
  br label %341

; <label>:269:                                    ; preds = %10
  %270 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %271 = getelementptr inbounds [2 x i32], [2 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 -2077981850, i32 941818021
  store i32 %274, i32* %9
  br label %341

; <label>:275:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1173707670, i32* %9
  br label %341

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* %4, align 4
  %278 = icmp sle i32 %277, 4
  %279 = select i1 %278, i32 -1796401882, i32 -643445989
  store i32 %279, i32* %9
  br label %341

; <label>:280:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 989657495, i32* %9
  br label %341

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %5, align 4
  %283 = icmp sle i32 %282, 5
  %284 = select i1 %283, i32 1123016946, i32 837616406
  store i32 %284, i32* %9
  br label %341

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 0
  %290 = load i32, i32* %289, align 8
  %291 = load i32, i32* %4, align 4
  %292 = icmp eq i32 %290, %291
  %293 = select i1 %292, i32 -1537777006, i32 617636648
  store i32 %293, i32* %9
  br label %341

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %5, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 617636648, i32* %9
  br label %341

; <label>:298:                                    ; preds = %10
  store i32 2139985512, i32* %9
  br label %341

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  store i32 989657495, i32* %9
  br label %341

; <label>:302:                                    ; preds = %10
  store i32 -1604260819, i32* %9
  br label %341

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  store i32 -1173707670, i32* %9
  br label %341

; <label>:306:                                    ; preds = %10
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4)
  store i32 0, i32* %1, align 4
  store i32 -1820235667, i32* %9
  br label %341

; <label>:308:                                    ; preds = %10
  store i32 -1305834422, i32* %9
  br label %341

; <label>:309:                                    ; preds = %10
  %310 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 5
  %311 = getelementptr inbounds [2 x i32], [2 x i32]* %310, i64 0, i64 0
  %312 = load i32, i32* %311, align 8
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 8
  store i32 -1005029603, i32* %9
  br label %341

; <label>:314:                                    ; preds = %10
  store i32 1646493685, i32* %9
  br label %341

; <label>:315:                                    ; preds = %10
  %316 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 4
  %317 = getelementptr inbounds [2 x i32], [2 x i32]* %316, i64 0, i64 0
  %318 = load i32, i32* %317, align 16
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 16
  store i32 -760867723, i32* %9
  br label %341

; <label>:320:                                    ; preds = %10
  store i32 -144978938, i32* %9
  br label %341

; <label>:321:                                    ; preds = %10
  %322 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 3
  %323 = getelementptr inbounds [2 x i32], [2 x i32]* %322, i64 0, i64 0
  %324 = load i32, i32* %323, align 8
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %323, align 8
  store i32 1175411166, i32* %9
  br label %341

; <label>:326:                                    ; preds = %10
  store i32 -935037651, i32* %9
  br label %341

; <label>:327:                                    ; preds = %10
  %328 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 2
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 0
  %330 = load i32, i32* %329, align 16
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %329, align 16
  store i32 -1396305398, i32* %9
  br label %341

; <label>:332:                                    ; preds = %10
  store i32 -804857672, i32* %9
  br label %341

; <label>:333:                                    ; preds = %10
  %334 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 1
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %334, i64 0, i64 0
  %336 = load i32, i32* %335, align 8
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 8
  store i32 -1152213297, i32* %9
  br label %341

; <label>:338:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1820235667, i32* %9
  br label %341

; <label>:339:                                    ; preds = %10
  %340 = load i32, i32* %1, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %338, %333, %332, %327, %326, %321, %320, %315, %314, %309, %308, %306, %303, %302, %299, %298, %294, %285, %281, %280, %276, %275, %269, %263, %257, %251, %245, %242, %241, %231, %223, %213, %205, %195, %187, %177, %169, %159, %151, %147, %146, %145, %136, %127, %118, %109, %100, %91, %82, %73, %64, %55, %49, %46, %40, %37, %31, %28, %22, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
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
