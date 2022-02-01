; ModuleID = 'source-C-CXX/58/1610.cpp'
source_filename = "source-C-CXX/58/1610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1610.cpp, i8* null }]

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
  %2 = alloca [111 x [111 x i32]], align 16
  %3 = alloca [111 x [111 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [111 x [111 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %21 = bitcast [111 x [111 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 49284, i32 16, i1 false)
  %22 = bitcast [111 x [111 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 49284, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %9, align 4
  %24 = alloca i32
  store i32 -1058343321, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %323
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1058343321, label %28
    i32 -1686957729, label %33
    i32 1861286231, label %39
    i32 715940557, label %42
    i32 1216352482, label %43
    i32 1252669608, label %48
    i32 1092748201, label %49
    i32 -181618870, label %54
    i32 1759641384, label %67
    i32 2086937427, label %74
    i32 -382308866, label %79
    i32 -1088802331, label %86
    i32 -569579163, label %93
    i32 1082741509, label %94
    i32 -1606529957, label %95
    i32 1944574602, label %98
    i32 482329538, label %99
    i32 -1539929469, label %102
    i32 -314495818, label %104
    i32 -1998937598, label %110
    i32 -608531374, label %111
    i32 -1960366044, label %116
    i32 -499148697, label %117
    i32 1371650796, label %122
    i32 -660886619, label %136
    i32 -846129425, label %139
    i32 699034227, label %140
    i32 2030487390, label %143
    i32 -56172045, label %144
    i32 -621400497, label %149
    i32 1244161455, label %150
    i32 1722618164, label %155
    i32 1359594624, label %165
    i32 -296613883, label %176
    i32 755581731, label %184
    i32 -950310021, label %195
    i32 -1379403647, label %203
    i32 -758905503, label %214
    i32 -543503888, label %222
    i32 176367996, label %233
    i32 -110028544, label %241
    i32 261207341, label %242
    i32 -209486521, label %243
    i32 1997168089, label %246
    i32 225563828, label %247
    i32 248572420, label %250
    i32 -2073588971, label %251
    i32 1353466759, label %256
    i32 575130356, label %257
    i32 -1893566535, label %262
    i32 -39712676, label %276
    i32 1708003698, label %279
    i32 -1483046840, label %280
    i32 -879417222, label %283
    i32 -612714976, label %284
    i32 867728031, label %287
    i32 -271316792, label %288
    i32 1817808692, label %293
    i32 375705146, label %294
    i32 1213182701, label %299
    i32 1965815570, label %309
    i32 -523814911, label %312
    i32 754583253, label %313
    i32 -1820382498, label %316
    i32 590884536, label %317
    i32 -1061277445, label %320
  ]

; <label>:27:                                     ; preds = %25
  br label %323

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1686957729, i32 715940557
  store i32 %32, i32* %24
  br label %323

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [111 x i8], [111 x i8]* %36, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %37)
  store i32 1861286231, i32* %24
  br label %323

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -1058343321, i32* %24
  br label %323

; <label>:42:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 1216352482, i32* %24
  br label %323

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1252669608, i32 -1539929469
  store i32 %47, i32* %24
  br label %323

; <label>:48:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 1092748201, i32* %24
  br label %323

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -181618870, i32 1944574602
  store i32 %53, i32* %24
  br label %323

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [111 x [111 x i8]], [111 x [111 x i8]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [111 x i8], [111 x i8]* %57, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %8, align 1
  %63 = load i8, i8* %8, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  %66 = select i1 %65, i32 1759641384, i32 2086937427
  store i32 %66, i32* %24
  br label %323

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [111 x i32], [111 x i32]* %70, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  store i32 1082741509, i32* %24
  br label %323

; <label>:74:                                     ; preds = %25
  %75 = load i8, i8* %8, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 35
  %78 = select i1 %77, i32 -382308866, i32 -1088802331
  store i32 %78, i32* %24
  br label %323

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [111 x i32], [111 x i32]* %82, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 -569579163, i32* %24
  br label %323

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [111 x i32], [111 x i32]* %89, i64 0, i64 %91
  store i32 -1, i32* %92, align 4
  store i32 -569579163, i32* %24
  br label %323

; <label>:93:                                     ; preds = %25
  store i32 1082741509, i32* %24
  br label %323

; <label>:94:                                     ; preds = %25
  store i32 -1606529957, i32* %24
  br label %323

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 1092748201, i32* %24
  br label %323

; <label>:98:                                     ; preds = %25
  store i32 482329538, i32* %24
  br label %323

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 1216352482, i32* %24
  br label %323

; <label>:102:                                    ; preds = %25
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %12, align 4
  store i32 -314495818, i32* %24
  br label %323

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -1998937598, i32 867728031
  store i32 %109, i32* %24
  br label %323

; <label>:110:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 -608531374, i32* %24
  br label %323

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -1960366044, i32 2030487390
  store i32 %115, i32* %24
  br label %323

; <label>:116:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 -499148697, i32* %24
  br label %323

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1371650796, i32 -846129425
  store i32 %121, i32* %24
  br label %323

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [111 x i32], [111 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [111 x i32], [111 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  store i32 -660886619, i32* %24
  br label %323

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  store i32 -499148697, i32* %24
  br label %323

; <label>:139:                                    ; preds = %25
  store i32 699034227, i32* %24
  br label %323

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  store i32 -608531374, i32* %24
  br label %323

; <label>:143:                                    ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 -56172045, i32* %24
  br label %323

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -621400497, i32 248572420
  store i32 %148, i32* %24
  br label %323

; <label>:149:                                    ; preds = %25
  store i32 1, i32* %16, align 4
  store i32 1244161455, i32* %24
  br label %323

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 1722618164, i32 1997168089
  store i32 %154, i32* %24
  br label %323

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [111 x i32], [111 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, -1
  %164 = select i1 %163, i32 1359594624, i32 261207341
  store i32 %164, i32* %24
  br label %323

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %15, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [111 x i32], [111 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -296613883, i32 755581731
  store i32 %175, i32* %24
  br label %323

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %15, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [111 x i32], [111 x i32]* %180, i64 0, i64 %182
  store i32 -1, i32* %183, align 4
  store i32 755581731, i32* %24
  br label %323

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [111 x i32], [111 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -950310021, i32 -1379403647
  store i32 %194, i32* %24
  br label %323

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %198
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [111 x i32], [111 x i32]* %199, i64 0, i64 %201
  store i32 -1, i32* %202, align 4
  store i32 -1379403647, i32* %24
  br label %323

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %16, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [111 x i32], [111 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 -758905503, i32 -543503888
  store i32 %213, i32* %24
  br label %323

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %16, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [111 x i32], [111 x i32]* %217, i64 0, i64 %220
  store i32 -1, i32* %221, align 4
  store i32 -543503888, i32* %24
  br label %323

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [111 x i32], [111 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 176367996, i32 -110028544
  store i32 %232, i32* %24
  br label %323

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %235
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [111 x i32], [111 x i32]* %236, i64 0, i64 %239
  store i32 -1, i32* %240, align 4
  store i32 -110028544, i32* %24
  br label %323

; <label>:241:                                    ; preds = %25
  store i32 261207341, i32* %24
  br label %323

; <label>:242:                                    ; preds = %25
  store i32 -209486521, i32* %24
  br label %323

; <label>:243:                                    ; preds = %25
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  store i32 1244161455, i32* %24
  br label %323

; <label>:246:                                    ; preds = %25
  store i32 225563828, i32* %24
  br label %323

; <label>:247:                                    ; preds = %25
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %15, align 4
  store i32 -56172045, i32* %24
  br label %323

; <label>:250:                                    ; preds = %25
  store i32 1, i32* %17, align 4
  store i32 -2073588971, i32* %24
  br label %323

; <label>:251:                                    ; preds = %25
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 1353466759, i32 -879417222
  store i32 %255, i32* %24
  br label %323

; <label>:256:                                    ; preds = %25
  store i32 1, i32* %18, align 4
  store i32 575130356, i32* %24
  br label %323

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* %18, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp sle i32 %258, %259
  %261 = select i1 %260, i32 -1893566535, i32 1708003698
  store i32 %261, i32* %24
  br label %323

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %264
  %266 = load i32, i32* %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [111 x i32], [111 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [111 x i32], [111 x i32]* %272, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  store i32 -39712676, i32* %24
  br label %323

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* %18, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %18, align 4
  store i32 575130356, i32* %24
  br label %323

; <label>:279:                                    ; preds = %25
  store i32 -1483046840, i32* %24
  br label %323

; <label>:280:                                    ; preds = %25
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %17, align 4
  store i32 -2073588971, i32* %24
  br label %323

; <label>:283:                                    ; preds = %25
  store i32 -612714976, i32* %24
  br label %323

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %12, align 4
  store i32 -314495818, i32* %24
  br label %323

; <label>:287:                                    ; preds = %25
  store i32 1, i32* %19, align 4
  store i32 -271316792, i32* %24
  br label %323

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp sle i32 %289, %290
  %292 = select i1 %291, i32 1817808692, i32 -1061277445
  store i32 %292, i32* %24
  br label %323

; <label>:293:                                    ; preds = %25
  store i32 1, i32* %20, align 4
  store i32 375705146, i32* %24
  br label %323

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* %20, align 4
  %296 = load i32, i32* %4, align 4
  %297 = icmp sle i32 %295, %296
  %298 = select i1 %297, i32 1213182701, i32 -1820382498
  store i32 %298, i32* %24
  br label %323

; <label>:299:                                    ; preds = %25
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %301
  %303 = load i32, i32* %20, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [111 x i32], [111 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, -1
  %308 = select i1 %307, i32 1965815570, i32 -523814911
  store i32 %308, i32* %24
  br label %323

; <label>:309:                                    ; preds = %25
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  store i32 -523814911, i32* %24
  br label %323

; <label>:312:                                    ; preds = %25
  store i32 754583253, i32* %24
  br label %323

; <label>:313:                                    ; preds = %25
  %314 = load i32, i32* %20, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %20, align 4
  store i32 375705146, i32* %24
  br label %323

; <label>:316:                                    ; preds = %25
  store i32 590884536, i32* %24
  br label %323

; <label>:317:                                    ; preds = %25
  %318 = load i32, i32* %19, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %19, align 4
  store i32 -271316792, i32* %24
  br label %323

; <label>:320:                                    ; preds = %25
  %321 = load i32, i32* %7, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  ret i32 0

; <label>:323:                                    ; preds = %317, %316, %313, %312, %309, %299, %294, %293, %288, %287, %284, %283, %280, %279, %276, %262, %257, %256, %251, %250, %247, %246, %243, %242, %241, %233, %222, %214, %203, %195, %184, %176, %165, %155, %150, %149, %144, %143, %140, %139, %136, %122, %117, %116, %111, %110, %104, %102, %99, %98, %95, %94, %93, %86, %79, %74, %67, %54, %49, %48, %43, %42, %39, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1610.cpp() #0 section ".text.startup" {
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
