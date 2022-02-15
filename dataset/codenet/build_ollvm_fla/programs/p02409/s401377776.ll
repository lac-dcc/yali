; ModuleID = 'Project_CodeNet_C++1400/p02409/s401377776.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s401377776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401377776.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %11, align 4
  %32 = alloca i32
  store i32 -1042444924, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %356
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1042444924, label %36
    i32 1200306159, label %40
    i32 -1789892634, label %41
    i32 -1883008503, label %45
    i32 1575009030, label %52
    i32 411785495, label %55
    i32 -760241794, label %56
    i32 -632387554, label %59
    i32 811708491, label %60
    i32 2144537602, label %64
    i32 -1676827208, label %65
    i32 -1469334875, label %69
    i32 481255736, label %76
    i32 20544883, label %79
    i32 -19695433, label %80
    i32 1607075395, label %83
    i32 372290031, label %84
    i32 -1827051825, label %88
    i32 -807950434, label %89
    i32 1090954384, label %93
    i32 1228100657, label %100
    i32 -176022536, label %103
    i32 462866456, label %104
    i32 979241815, label %107
    i32 1425306439, label %108
    i32 -1224616858, label %112
    i32 1989987010, label %113
    i32 1566862069, label %117
    i32 1542475531, label %124
    i32 1897294396, label %127
    i32 -1819434026, label %128
    i32 1390504695, label %131
    i32 1930337310, label %132
    i32 1642350565, label %137
    i32 116240101, label %145
    i32 549222067, label %157
    i32 498986635, label %161
    i32 -1581761555, label %173
    i32 1058419535, label %177
    i32 366515012, label %189
    i32 1993000042, label %193
    i32 1452026246, label %205
    i32 -1959930761, label %206
    i32 -978564818, label %209
    i32 -54295856, label %210
    i32 -1050430417, label %214
    i32 1280913370, label %215
    i32 1112453660, label %219
    i32 -274180450, label %229
    i32 1212423027, label %232
    i32 -13630615, label %234
    i32 1272754805, label %237
    i32 656572888, label %238
    i32 1097559503, label %242
    i32 -1214978715, label %244
    i32 -664661666, label %247
    i32 -1268012586, label %249
    i32 -1053928696, label %253
    i32 394736499, label %254
    i32 -147725283, label %258
    i32 71601276, label %268
    i32 -1526251829, label %271
    i32 -960754278, label %273
    i32 -1605600376, label %276
    i32 2060260755, label %277
    i32 -1907598611, label %281
    i32 -587850543, label %283
    i32 -1757721199, label %286
    i32 2135107955, label %288
    i32 1680378800, label %292
    i32 -601972900, label %293
    i32 -1987082596, label %297
    i32 165504584, label %307
    i32 -315249180, label %310
    i32 -2021294091, label %312
    i32 467131603, label %315
    i32 -780668849, label %316
    i32 1790886796, label %320
    i32 838216309, label %322
    i32 -619032692, label %325
    i32 -1889026105, label %327
    i32 -1321810502, label %331
    i32 -1947858724, label %332
    i32 -1139122880, label %336
    i32 -2067367754, label %346
    i32 772211439, label %349
    i32 662558438, label %351
    i32 -577559919, label %354
  ]

; <label>:35:                                     ; preds = %33
  br label %356

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 3
  %39 = select i1 %38, i32 1200306159, i32 -632387554
  store i32 %39, i32* %32
  br label %356

; <label>:40:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  store i32 -1789892634, i32* %32
  br label %356

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %42, 10
  %44 = select i1 %43, i32 -1883008503, i32 411785495
  store i32 %44, i32* %32
  br label %356

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 1575009030, i32* %32
  br label %356

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  store i32 -1789892634, i32* %32
  br label %356

; <label>:55:                                     ; preds = %33
  store i32 -760241794, i32* %32
  br label %356

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 -1042444924, i32* %32
  br label %356

; <label>:59:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 811708491, i32* %32
  br label %356

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 2144537602, i32 1607075395
  store i32 %63, i32* %32
  br label %356

; <label>:64:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 -1676827208, i32* %32
  br label %356

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %14, align 4
  %67 = icmp slt i32 %66, 10
  %68 = select i1 %67, i32 -1469334875, i32 20544883
  store i32 %68, i32* %32
  br label %356

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 481255736, i32* %32
  br label %356

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  store i32 -1676827208, i32* %32
  br label %356

; <label>:79:                                     ; preds = %33
  store i32 -19695433, i32* %32
  br label %356

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %13, align 4
  store i32 811708491, i32* %32
  br label %356

; <label>:83:                                     ; preds = %33
  store i32 0, i32* %15, align 4
  store i32 372290031, i32* %32
  br label %356

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %15, align 4
  %86 = icmp slt i32 %85, 3
  %87 = select i1 %86, i32 -1827051825, i32 979241815
  store i32 %87, i32* %32
  br label %356

; <label>:88:                                     ; preds = %33
  store i32 0, i32* %16, align 4
  store i32 -807950434, i32* %32
  br label %356

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* %16, align 4
  %91 = icmp slt i32 %90, 10
  %92 = select i1 %91, i32 1090954384, i32 -176022536
  store i32 %92, i32* %32
  br label %356

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %95
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  store i32 1228100657, i32* %32
  br label %356

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %16, align 4
  store i32 -807950434, i32* %32
  br label %356

; <label>:103:                                    ; preds = %33
  store i32 462866456, i32* %32
  br label %356

; <label>:104:                                    ; preds = %33
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %15, align 4
  store i32 372290031, i32* %32
  br label %356

; <label>:107:                                    ; preds = %33
  store i32 0, i32* %17, align 4
  store i32 1425306439, i32* %32
  br label %356

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* %17, align 4
  %110 = icmp slt i32 %109, 3
  %111 = select i1 %110, i32 -1224616858, i32 1390504695
  store i32 %111, i32* %32
  br label %356

; <label>:112:                                    ; preds = %33
  store i32 0, i32* %18, align 4
  store i32 1989987010, i32* %32
  br label %356

; <label>:113:                                    ; preds = %33
  %114 = load i32, i32* %18, align 4
  %115 = icmp slt i32 %114, 10
  %116 = select i1 %115, i32 1566862069, i32 1897294396
  store i32 %116, i32* %32
  br label %356

; <label>:117:                                    ; preds = %33
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  store i32 1542475531, i32* %32
  br label %356

; <label>:124:                                    ; preds = %33
  %125 = load i32, i32* %18, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %18, align 4
  store i32 1989987010, i32* %32
  br label %356

; <label>:127:                                    ; preds = %33
  store i32 -1819434026, i32* %32
  br label %356

; <label>:128:                                    ; preds = %33
  %129 = load i32, i32* %17, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %17, align 4
  store i32 1425306439, i32* %32
  br label %356

; <label>:131:                                    ; preds = %33
  store i32 0, i32* %19, align 4
  store i32 1930337310, i32* %32
  br label %356

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* %19, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1642350565, i32 -978564818
  store i32 %136, i32* %32
  br label %356

; <label>:137:                                    ; preds = %33
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %4)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %139, i32* dereferenceable(4) %5)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %140, i32* dereferenceable(4) %6)
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 116240101, i32 549222067
  store i32 %144, i32* %32
  br label %356

; <label>:145:                                    ; preds = %33
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %146
  store i32 %156, i32* %154, align 4
  store i32 549222067, i32* %32
  br label %356

; <label>:157:                                    ; preds = %33
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 498986635, i32 -1581761555
  store i32 %160, i32* %32
  br label %356

; <label>:161:                                    ; preds = %33
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, %162
  store i32 %172, i32* %170, align 4
  store i32 -1581761555, i32* %32
  br label %356

; <label>:173:                                    ; preds = %33
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 3
  %176 = select i1 %175, i32 1058419535, i32 366515012
  store i32 %176, i32* %32
  br label %356

; <label>:177:                                    ; preds = %33
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %178
  store i32 %188, i32* %186, align 4
  store i32 366515012, i32* %32
  br label %356

; <label>:189:                                    ; preds = %33
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 4
  %192 = select i1 %191, i32 1993000042, i32 1452026246
  store i32 %192, i32* %32
  br label %356

; <label>:193:                                    ; preds = %33
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, %194
  store i32 %204, i32* %202, align 4
  store i32 1452026246, i32* %32
  br label %356

; <label>:205:                                    ; preds = %33
  store i32 -1959930761, i32* %32
  br label %356

; <label>:206:                                    ; preds = %33
  %207 = load i32, i32* %19, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %19, align 4
  store i32 1930337310, i32* %32
  br label %356

; <label>:209:                                    ; preds = %33
  store i32 0, i32* %20, align 4
  store i32 -54295856, i32* %32
  br label %356

; <label>:210:                                    ; preds = %33
  %211 = load i32, i32* %20, align 4
  %212 = icmp slt i32 %211, 3
  %213 = select i1 %212, i32 -1050430417, i32 1272754805
  store i32 %213, i32* %32
  br label %356

; <label>:214:                                    ; preds = %33
  store i32 0, i32* %21, align 4
  store i32 1280913370, i32* %32
  br label %356

; <label>:215:                                    ; preds = %33
  %216 = load i32, i32* %21, align 4
  %217 = icmp slt i32 %216, 10
  %218 = select i1 %217, i32 1112453660, i32 1212423027
  store i32 %218, i32* %32
  br label %356

; <label>:219:                                    ; preds = %33
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %222
  %224 = load i32, i32* %21, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %227)
  store i32 -274180450, i32* %32
  br label %356

; <label>:229:                                    ; preds = %33
  %230 = load i32, i32* %21, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %21, align 4
  store i32 1280913370, i32* %32
  br label %356

; <label>:232:                                    ; preds = %33
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -13630615, i32* %32
  br label %356

; <label>:234:                                    ; preds = %33
  %235 = load i32, i32* %20, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %20, align 4
  store i32 -54295856, i32* %32
  br label %356

; <label>:237:                                    ; preds = %33
  store i32 0, i32* %22, align 4
  store i32 656572888, i32* %32
  br label %356

; <label>:238:                                    ; preds = %33
  %239 = load i32, i32* %22, align 4
  %240 = icmp slt i32 %239, 20
  %241 = select i1 %240, i32 1097559503, i32 -664661666
  store i32 %241, i32* %32
  br label %356

; <label>:242:                                    ; preds = %33
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1214978715, i32* %32
  br label %356

; <label>:244:                                    ; preds = %33
  %245 = load i32, i32* %22, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %22, align 4
  store i32 656572888, i32* %32
  br label %356

; <label>:247:                                    ; preds = %33
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %23, align 4
  store i32 -1268012586, i32* %32
  br label %356

; <label>:249:                                    ; preds = %33
  %250 = load i32, i32* %23, align 4
  %251 = icmp slt i32 %250, 3
  %252 = select i1 %251, i32 -1053928696, i32 -1605600376
  store i32 %252, i32* %32
  br label %356

; <label>:253:                                    ; preds = %33
  store i32 0, i32* %24, align 4
  store i32 394736499, i32* %32
  br label %356

; <label>:254:                                    ; preds = %33
  %255 = load i32, i32* %24, align 4
  %256 = icmp slt i32 %255, 10
  %257 = select i1 %256, i32 -147725283, i32 -1526251829
  store i32 %257, i32* %32
  br label %356

; <label>:258:                                    ; preds = %33
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %260 = load i32, i32* %23, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %261
  %263 = load i32, i32* %24, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %266)
  store i32 71601276, i32* %32
  br label %356

; <label>:268:                                    ; preds = %33
  %269 = load i32, i32* %24, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %24, align 4
  store i32 394736499, i32* %32
  br label %356

; <label>:271:                                    ; preds = %33
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -960754278, i32* %32
  br label %356

; <label>:273:                                    ; preds = %33
  %274 = load i32, i32* %23, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %23, align 4
  store i32 -1268012586, i32* %32
  br label %356

; <label>:276:                                    ; preds = %33
  store i32 0, i32* %25, align 4
  store i32 2060260755, i32* %32
  br label %356

; <label>:277:                                    ; preds = %33
  %278 = load i32, i32* %25, align 4
  %279 = icmp slt i32 %278, 20
  %280 = select i1 %279, i32 -1907598611, i32 -1757721199
  store i32 %280, i32* %32
  br label %356

; <label>:281:                                    ; preds = %33
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -587850543, i32* %32
  br label %356

; <label>:283:                                    ; preds = %33
  %284 = load i32, i32* %25, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %25, align 4
  store i32 2060260755, i32* %32
  br label %356

; <label>:286:                                    ; preds = %33
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %26, align 4
  store i32 2135107955, i32* %32
  br label %356

; <label>:288:                                    ; preds = %33
  %289 = load i32, i32* %26, align 4
  %290 = icmp slt i32 %289, 3
  %291 = select i1 %290, i32 1680378800, i32 467131603
  store i32 %291, i32* %32
  br label %356

; <label>:292:                                    ; preds = %33
  store i32 0, i32* %27, align 4
  store i32 -601972900, i32* %32
  br label %356

; <label>:293:                                    ; preds = %33
  %294 = load i32, i32* %27, align 4
  %295 = icmp slt i32 %294, 10
  %296 = select i1 %295, i32 -1987082596, i32 -315249180
  store i32 %296, i32* %32
  br label %356

; <label>:297:                                    ; preds = %33
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %299 = load i32, i32* %26, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %300
  %302 = load i32, i32* %27, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %305)
  store i32 165504584, i32* %32
  br label %356

; <label>:307:                                    ; preds = %33
  %308 = load i32, i32* %27, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %27, align 4
  store i32 -601972900, i32* %32
  br label %356

; <label>:310:                                    ; preds = %33
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2021294091, i32* %32
  br label %356

; <label>:312:                                    ; preds = %33
  %313 = load i32, i32* %26, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %26, align 4
  store i32 2135107955, i32* %32
  br label %356

; <label>:315:                                    ; preds = %33
  store i32 0, i32* %28, align 4
  store i32 -780668849, i32* %32
  br label %356

; <label>:316:                                    ; preds = %33
  %317 = load i32, i32* %28, align 4
  %318 = icmp slt i32 %317, 20
  %319 = select i1 %318, i32 1790886796, i32 -619032692
  store i32 %319, i32* %32
  br label %356

; <label>:320:                                    ; preds = %33
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 838216309, i32* %32
  br label %356

; <label>:322:                                    ; preds = %33
  %323 = load i32, i32* %28, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %28, align 4
  store i32 -780668849, i32* %32
  br label %356

; <label>:325:                                    ; preds = %33
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %29, align 4
  store i32 -1889026105, i32* %32
  br label %356

; <label>:327:                                    ; preds = %33
  %328 = load i32, i32* %29, align 4
  %329 = icmp slt i32 %328, 3
  %330 = select i1 %329, i32 -1321810502, i32 -577559919
  store i32 %330, i32* %32
  br label %356

; <label>:331:                                    ; preds = %33
  store i32 0, i32* %30, align 4
  store i32 -1947858724, i32* %32
  br label %356

; <label>:332:                                    ; preds = %33
  %333 = load i32, i32* %30, align 4
  %334 = icmp slt i32 %333, 10
  %335 = select i1 %334, i32 -1139122880, i32 772211439
  store i32 %335, i32* %32
  br label %356

; <label>:336:                                    ; preds = %33
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %338 = load i32, i32* %29, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %339
  %341 = load i32, i32* %30, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %344)
  store i32 -2067367754, i32* %32
  br label %356

; <label>:346:                                    ; preds = %33
  %347 = load i32, i32* %30, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %30, align 4
  store i32 -1947858724, i32* %32
  br label %356

; <label>:349:                                    ; preds = %33
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 662558438, i32* %32
  br label %356

; <label>:351:                                    ; preds = %33
  %352 = load i32, i32* %29, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %29, align 4
  store i32 -1889026105, i32* %32
  br label %356

; <label>:354:                                    ; preds = %33
  %355 = load i32, i32* %1, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %351, %349, %346, %336, %332, %331, %327, %325, %322, %320, %316, %315, %312, %310, %307, %297, %293, %292, %288, %286, %283, %281, %277, %276, %273, %271, %268, %258, %254, %253, %249, %247, %244, %242, %238, %237, %234, %232, %229, %219, %215, %214, %210, %209, %206, %205, %193, %189, %177, %173, %161, %157, %145, %137, %132, %131, %128, %127, %124, %117, %113, %112, %108, %107, %104, %103, %100, %93, %89, %88, %84, %83, %80, %79, %76, %69, %65, %64, %60, %59, %56, %55, %52, %45, %41, %40, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401377776.cpp() #0 section ".text.startup" {
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
