; ModuleID = 'source-C-CXX/79/407.cpp'
source_filename = "source-C-CXX/79/407.cpp"
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
@a = global [1000 x i32] zeroinitializer, align 16
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %10)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 773876348, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %433
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 773876348, label %29
    i32 -1556252958, label %33
    i32 -1874211142, label %36
    i32 391966352, label %42
    i32 -66301043, label %47
    i32 107524326, label %52
    i32 908122719, label %57
    i32 -2022826453, label %60
    i32 690753051, label %61
    i32 -1952682506, label %64
    i32 -2066389082, label %65
    i32 821048059, label %71
    i32 58164744, label %76
    i32 -1445082234, label %81
    i32 -254028731, label %86
    i32 -1539739386, label %91
    i32 -1339339603, label %96
    i32 993759710, label %101
    i32 -1226458416, label %104
    i32 -1817107290, label %108
    i32 1380769713, label %115
    i32 -781217781, label %118
    i32 1260923462, label %119
    i32 -1768941717, label %125
    i32 1402764685, label %132
    i32 2086957160, label %135
    i32 678513855, label %146
    i32 -44013923, label %149
    i32 1460845512, label %153
    i32 677827449, label %160
    i32 -1308093954, label %163
    i32 -698350824, label %164
    i32 537578407, label %169
    i32 1661519897, label %176
    i32 -1121962620, label %179
    i32 1925770047, label %190
    i32 479736264, label %191
    i32 1223939812, label %196
    i32 2054115260, label %201
    i32 786780833, label %206
    i32 -2120084816, label %209
    i32 489223217, label %213
    i32 -1398022191, label %220
    i32 -1551044148, label %223
    i32 401034110, label %224
    i32 1636172387, label %229
    i32 1051738124, label %236
    i32 -2036760303, label %239
    i32 -1587510309, label %250
    i32 -894351248, label %253
    i32 1721633464, label %257
    i32 -854572012, label %264
    i32 774203242, label %267
    i32 1462319645, label %268
    i32 626043743, label %273
    i32 1461372558, label %280
    i32 563010834, label %283
    i32 -280508133, label %294
    i32 -612239793, label %295
    i32 1394969293, label %296
    i32 -428463954, label %302
    i32 42172153, label %317
    i32 325874414, label %323
    i32 34391628, label %328
    i32 -1822910758, label %333
    i32 564336562, label %338
    i32 1044807568, label %341
    i32 -2109753464, label %345
    i32 772831053, label %352
    i32 172249208, label %355
    i32 -189801621, label %356
    i32 921672122, label %362
    i32 1062257819, label %369
    i32 1975932044, label %372
    i32 -1447016289, label %384
    i32 1966671712, label %387
    i32 521950477, label %391
    i32 -1129108928, label %398
    i32 1506119623, label %401
    i32 -273717909, label %402
    i32 -1272353993, label %407
    i32 602424944, label %414
    i32 1070780788, label %417
    i32 1280045896, label %429
    i32 -169334218, label %432
  ]

; <label>:28:                                     ; preds = %26
  br label %433

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp sge i32 %30, 2
  %32 = select i1 %31, i32 -1556252958, i32 -2066389082
  store i32 %32, i32* %25
  br label %433

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  store i32 -1874211142, i32* %25
  br label %433

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 391966352, i32 -1952682506
  store i32 %41, i32* %25
  br label %433

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -66301043, i32 107524326
  store i32 %46, i32* %25
  br label %433

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 908122719, i32 107524326
  store i32 %51, i32* %25
  br label %433

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %11, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 908122719, i32 -2022826453
  store i32 %56, i32* %25
  br label %433

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  store i32 -2022826453, i32* %25
  br label %433

; <label>:60:                                     ; preds = %26
  store i32 690753051, i32* %25
  br label %433

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 -1874211142, i32* %25
  br label %433

; <label>:64:                                     ; preds = %26
  store i32 -2066389082, i32* %25
  br label %433

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 821048059, i32 1394969293
  store i32 %70, i32* %25
  br label %433

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %5, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 58164744, i32 -1445082234
  store i32 %75, i32* %25
  br label %433

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -254028731, i32 -1445082234
  store i32 %80, i32* %25
  br label %433

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -254028731, i32 479736264
  store i32 %85, i32* %25
  br label %433

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %6, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1539739386, i32 -1339339603
  store i32 %90, i32* %25
  br label %433

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 993759710, i32 -1339339603
  store i32 %95, i32* %25
  br label %433

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %6, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 993759710, i32 678513855
  store i32 %100, i32* %25
  br label %433

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -1226458416, i32* %25
  br label %433

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %11, align 4
  %106 = icmp sle i32 %105, 12
  %107 = select i1 %106, i32 -1817107290, i32 -781217781
  store i32 %107, i32* %25
  br label %433

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %13, align 4
  store i32 1380769713, i32* %25
  br label %433

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -1226458416, i32* %25
  br label %433

; <label>:118:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 1260923462, i32* %25
  br label %433

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 -1768941717, i32 2086957160
  store i32 %124, i32* %25
  br label %433

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  store i32 %131, i32* %13, align 4
  store i32 1402764685, i32* %25
  br label %433

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 1260923462, i32* %25
  br label %433

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %140, %141
  %143 = add nsw i32 %136, %142
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %13, align 4
  store i32 1925770047, i32* %25
  br label %433

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 -44013923, i32* %25
  br label %433

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %11, align 4
  %151 = icmp sle i32 %150, 12
  %152 = select i1 %151, i32 1460845512, i32 -1308093954
  store i32 %152, i32* %25
  br label %433

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %154, %158
  store i32 %159, i32* %13, align 4
  store i32 677827449, i32* %25
  br label %433

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 -44013923, i32* %25
  br label %433

; <label>:163:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 -698350824, i32* %25
  br label %433

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %8, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 537578407, i32 -1121962620
  store i32 %168, i32* %25
  br label %433

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %170, %174
  store i32 %175, i32* %13, align 4
  store i32 1661519897, i32* %25
  br label %433

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  store i32 -698350824, i32* %25
  br label %433

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %184, %185
  %187 = add nsw i32 %180, %186
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %13, align 4
  store i32 1925770047, i32* %25
  br label %433

; <label>:190:                                    ; preds = %26
  store i32 -612239793, i32* %25
  br label %433

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %6, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 1223939812, i32 2054115260
  store i32 %195, i32* %25
  br label %433

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %6, align 4
  %198 = srem i32 %197, 100
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 786780833, i32 2054115260
  store i32 %200, i32* %25
  br label %433

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %6, align 4
  %203 = srem i32 %202, 400
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 786780833, i32 -1587510309
  store i32 %205, i32* %25
  br label %433

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  store i32 -2120084816, i32* %25
  br label %433

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %11, align 4
  %211 = icmp sle i32 %210, 12
  %212 = select i1 %211, i32 489223217, i32 -1551044148
  store i32 %212, i32* %25
  br label %433

; <label>:213:                                    ; preds = %26
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %214, %218
  store i32 %219, i32* %13, align 4
  store i32 -1398022191, i32* %25
  br label %433

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %11, align 4
  store i32 -2120084816, i32* %25
  br label %433

; <label>:223:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 401034110, i32* %25
  br label %433

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 1636172387, i32 -2036760303
  store i32 %228, i32* %25
  br label %433

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %230, %234
  store i32 %235, i32* %13, align 4
  store i32 1051738124, i32* %25
  br label %433

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  store i32 401034110, i32* %25
  br label %433

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sub nsw i32 %244, %245
  %247 = add nsw i32 %240, %246
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %247, %248
  store i32 %249, i32* %13, align 4
  store i32 -280508133, i32* %25
  br label %433

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  store i32 -894351248, i32* %25
  br label %433

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* %11, align 4
  %255 = icmp sle i32 %254, 12
  %256 = select i1 %255, i32 1721633464, i32 774203242
  store i32 %256, i32* %25
  br label %433

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %258, %262
  store i32 %263, i32* %13, align 4
  store i32 -854572012, i32* %25
  br label %433

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %11, align 4
  store i32 -894351248, i32* %25
  br label %433

; <label>:267:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 1462319645, i32* %25
  br label %433

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %8, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 626043743, i32 563010834
  store i32 %272, i32* %25
  br label %433

; <label>:273:                                    ; preds = %26
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %13, align 4
  %279 = add nsw i32 %278, %277
  store i32 %279, i32* %13, align 4
  store i32 1461372558, i32* %25
  br label %433

; <label>:280:                                    ; preds = %26
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  store i32 1462319645, i32* %25
  br label %433

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %9, align 4
  %290 = sub nsw i32 %288, %289
  %291 = add nsw i32 %284, %290
  %292 = load i32, i32* %10, align 4
  %293 = add nsw i32 %291, %292
  store i32 %293, i32* %13, align 4
  store i32 -280508133, i32* %25
  br label %433

; <label>:294:                                    ; preds = %26
  store i32 -612239793, i32* %25
  br label %433

; <label>:295:                                    ; preds = %26
  store i32 1394969293, i32* %25
  br label %433

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sub nsw i32 %297, %298
  %300 = icmp sge i32 %299, 1
  %301 = select i1 %300, i32 -428463954, i32 42172153
  store i32 %301, i32* %25
  br label %433

; <label>:302:                                    ; preds = %26
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %12, align 4
  %305 = mul nsw i32 %304, 366
  %306 = add nsw i32 %303, %305
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  %311 = load i32, i32* %12, align 4
  %312 = sub nsw i32 %310, %311
  %313 = mul nsw i32 %312, 365
  %314 = add nsw i32 %306, %313
  store i32 %314, i32* %13, align 4
  %315 = load i32, i32* %13, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  store i32 42172153, i32* %25
  br label %433

; <label>:317:                                    ; preds = %26
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sub nsw i32 %318, %319
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, i32 325874414, i32 -169334218
  store i32 %322, i32* %25
  br label %433

; <label>:323:                                    ; preds = %26
  %324 = load i32, i32* %6, align 4
  %325 = srem i32 %324, 4
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, i32 34391628, i32 -1822910758
  store i32 %327, i32* %25
  br label %433

; <label>:328:                                    ; preds = %26
  %329 = load i32, i32* %6, align 4
  %330 = srem i32 %329, 100
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, i32 564336562, i32 -1822910758
  store i32 %332, i32* %25
  br label %433

; <label>:333:                                    ; preds = %26
  %334 = load i32, i32* %6, align 4
  %335 = srem i32 %334, 400
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %336, i32 564336562, i32 -1447016289
  store i32 %337, i32* %25
  br label %433

; <label>:338:                                    ; preds = %26
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %11, align 4
  store i32 1044807568, i32* %25
  br label %433

; <label>:341:                                    ; preds = %26
  %342 = load i32, i32* %11, align 4
  %343 = icmp sle i32 %342, 12
  %344 = select i1 %343, i32 -2109753464, i32 172249208
  store i32 %344, i32* %25
  br label %433

; <label>:345:                                    ; preds = %26
  %346 = load i32, i32* %13, align 4
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %346, %350
  store i32 %351, i32* %13, align 4
  store i32 772831053, i32* %25
  br label %433

; <label>:352:                                    ; preds = %26
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %11, align 4
  store i32 1044807568, i32* %25
  br label %433

; <label>:355:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 -189801621, i32* %25
  br label %433

; <label>:356:                                    ; preds = %26
  %357 = load i32, i32* %11, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sub nsw i32 %358, 1
  %360 = icmp sle i32 %357, %359
  %361 = select i1 %360, i32 921672122, i32 1975932044
  store i32 %361, i32* %25
  br label %433

; <label>:362:                                    ; preds = %26
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %363, %367
  store i32 %368, i32* %13, align 4
  store i32 1062257819, i32* %25
  br label %433

; <label>:369:                                    ; preds = %26
  %370 = load i32, i32* %11, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %11, align 4
  store i32 -189801621, i32* %25
  br label %433

; <label>:372:                                    ; preds = %26
  %373 = load i32, i32* %13, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %9, align 4
  %379 = sub nsw i32 %377, %378
  %380 = add nsw i32 %373, %379
  %381 = load i32, i32* %10, align 4
  %382 = add nsw i32 %380, %381
  %383 = sub nsw i32 %382, 366
  store i32 %383, i32* %13, align 4
  store i32 1280045896, i32* %25
  br label %433

; <label>:384:                                    ; preds = %26
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %11, align 4
  store i32 1966671712, i32* %25
  br label %433

; <label>:387:                                    ; preds = %26
  %388 = load i32, i32* %11, align 4
  %389 = icmp sle i32 %388, 12
  %390 = select i1 %389, i32 521950477, i32 1506119623
  store i32 %390, i32* %25
  br label %433

; <label>:391:                                    ; preds = %26
  %392 = load i32, i32* %13, align 4
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %392, %396
  store i32 %397, i32* %13, align 4
  store i32 -1129108928, i32* %25
  br label %433

; <label>:398:                                    ; preds = %26
  %399 = load i32, i32* %11, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %11, align 4
  store i32 1966671712, i32* %25
  br label %433

; <label>:401:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 -273717909, i32* %25
  br label %433

; <label>:402:                                    ; preds = %26
  %403 = load i32, i32* %11, align 4
  %404 = load i32, i32* %8, align 4
  %405 = icmp slt i32 %403, %404
  %406 = select i1 %405, i32 -1272353993, i32 1070780788
  store i32 %406, i32* %25
  br label %433

; <label>:407:                                    ; preds = %26
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %13, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, i32* %13, align 4
  store i32 602424944, i32* %25
  br label %433

; <label>:414:                                    ; preds = %26
  %415 = load i32, i32* %11, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %11, align 4
  store i32 -273717909, i32* %25
  br label %433

; <label>:417:                                    ; preds = %26
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %9, align 4
  %424 = sub nsw i32 %422, %423
  %425 = add nsw i32 %418, %424
  %426 = load i32, i32* %10, align 4
  %427 = add nsw i32 %425, %426
  %428 = sub nsw i32 %427, 365
  store i32 %428, i32* %13, align 4
  store i32 1280045896, i32* %25
  br label %433

; <label>:429:                                    ; preds = %26
  %430 = load i32, i32* %13, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  store i32 -169334218, i32* %25
  br label %433

; <label>:432:                                    ; preds = %26
  ret i32 0

; <label>:433:                                    ; preds = %429, %417, %414, %407, %402, %401, %398, %391, %387, %384, %372, %369, %362, %356, %355, %352, %345, %341, %338, %333, %328, %323, %317, %302, %296, %295, %294, %283, %280, %273, %268, %267, %264, %257, %253, %250, %239, %236, %229, %224, %223, %220, %213, %209, %206, %201, %196, %191, %190, %179, %176, %169, %164, %163, %160, %153, %149, %146, %135, %132, %125, %119, %118, %115, %108, %104, %101, %96, %91, %86, %81, %76, %71, %65, %64, %61, %60, %57, %52, %47, %42, %36, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
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
