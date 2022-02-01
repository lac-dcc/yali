; ModuleID = 'source-C-CXX/58/660.cpp'
source_filename = "source-C-CXX/58/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]

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
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [110 x [110 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48400, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 1091818492, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %295
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1091818492, label %17
    i32 -1768879694, label %22
    i32 1553018339, label %23
    i32 -12626228, label %28
    i32 422391685, label %32
    i32 -507984909, label %36
    i32 2086655704, label %40
    i32 -1042398199, label %44
    i32 444117901, label %48
    i32 1956995368, label %52
    i32 -496472665, label %59
    i32 -2096078279, label %66
    i32 -1180958704, label %73
    i32 799153892, label %74
    i32 1218322005, label %75
    i32 1609802232, label %78
    i32 -2130240521, label %79
    i32 -1044501701, label %82
    i32 1935194214, label %84
    i32 -288948098, label %89
    i32 -547790286, label %90
    i32 1508107815, label %95
    i32 1561197919, label %96
    i32 411745359, label %101
    i32 1025047483, label %111
    i32 -1336026466, label %117
    i32 -1478267357, label %128
    i32 992415122, label %136
    i32 999921692, label %141
    i32 -1285717708, label %152
    i32 -592495947, label %160
    i32 1711245518, label %166
    i32 -1909846149, label %177
    i32 -991740704, label %185
    i32 -1326548301, label %190
    i32 -1282716016, label %201
    i32 1881024197, label %209
    i32 964678988, label %210
    i32 -1840211764, label %211
    i32 -1429852217, label %214
    i32 -1814286027, label %215
    i32 -1084313993, label %218
    i32 -607316656, label %219
    i32 -1971703900, label %224
    i32 -762137955, label %225
    i32 -473967681, label %230
    i32 491401254, label %240
    i32 690457168, label %247
    i32 1319961076, label %248
    i32 -1019415916, label %251
    i32 -1023477860, label %252
    i32 -1795468445, label %255
    i32 -1408768129, label %256
    i32 -1413937995, label %259
    i32 460109745, label %260
    i32 602471023, label %265
    i32 -719047252, label %266
    i32 867483048, label %271
    i32 96026417, label %281
    i32 1993701038, label %284
    i32 -1278100869, label %285
    i32 478020305, label %288
    i32 709342644, label %289
    i32 1974249920, label %292
  ]

; <label>:16:                                     ; preds = %14
  br label %295

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1768879694, i32 -1044501701
  store i32 %21, i32* %13
  br label %295

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1553018339, i32* %13
  br label %295

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -12626228, i32 1609802232
  store i32 %27, i32* %13
  br label %295

; <label>:28:                                     ; preds = %14
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %9)
  %30 = load i8, i8* %9, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %1
  store i32 422391685, i32* %13
  br label %295

; <label>:32:                                     ; preds = %14
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 46
  %35 = select i1 %34, i32 444117901, i32 -507984909
  store i32 %35, i32* %13
  br label %295

; <label>:36:                                     ; preds = %14
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 64
  %39 = select i1 %38, i32 -1042398199, i32 2086655704
  store i32 %39, i32* %13
  br label %295

; <label>:40:                                     ; preds = %14
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %41, 64
  %43 = select i1 %42, i32 -2096078279, i32 -1180958704
  store i32 %43, i32* %13
  br label %295

; <label>:44:                                     ; preds = %14
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 46
  %47 = select i1 %46, i32 1956995368, i32 -1180958704
  store i32 %47, i32* %13
  br label %295

; <label>:48:                                     ; preds = %14
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 35
  %51 = select i1 %50, i32 -496472665, i32 -1180958704
  store i32 %51, i32* %13
  br label %295

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %55, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  store i32 799153892, i32* %13
  br label %295

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %62, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 799153892, i32* %13
  br label %295

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %69, i64 0, i64 %71
  store i32 2, i32* %72, align 4
  store i32 799153892, i32* %13
  br label %295

; <label>:73:                                     ; preds = %14
  store i32 799153892, i32* %13
  br label %295

; <label>:74:                                     ; preds = %14
  store i32 1218322005, i32* %13
  br label %295

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1553018339, i32* %13
  br label %295

; <label>:78:                                     ; preds = %14
  store i32 -2130240521, i32* %13
  br label %295

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1091818492, i32* %13
  br label %295

; <label>:82:                                     ; preds = %14
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 2, i32* %7, align 4
  store i32 1935194214, i32* %13
  br label %295

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -288948098, i32 -1413937995
  store i32 %88, i32* %13
  br label %295

; <label>:89:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -547790286, i32* %13
  br label %295

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1508107815, i32 -1084313993
  store i32 %94, i32* %13
  br label %295

; <label>:95:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1561197919, i32* %13
  br label %295

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 411745359, i32 -1429852217
  store i32 %100, i32* %13
  br label %295

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 1025047483, i32 964678988
  store i32 %110, i32* %13
  br label %295

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -1336026466, i32 992415122
  store i32 %116, i32* %13
  br label %295

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -1478267357, i32 992415122
  store i32 %127, i32* %13
  br label %295

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %131, i64 0, i64 %134
  store i32 3, i32* %135, align 4
  store i32 992415122, i32* %13
  br label %295

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 999921692, i32 -592495947
  store i32 %140, i32* %13
  br label %295

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -1285717708, i32 -592495947
  store i32 %151, i32* %13
  br label %295

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %155, i64 0, i64 %158
  store i32 3, i32* %159, align 4
  store i32 -592495947, i32* %13
  br label %295

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 1711245518, i32 -991740704
  store i32 %165, i32* %13
  br label %295

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 -1909846149, i32 -991740704
  store i32 %176, i32* %13
  br label %295

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i32], [110 x i32]* %181, i64 0, i64 %183
  store i32 3, i32* %184, align 4
  store i32 -991740704, i32* %13
  br label %295

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sgt i32 %187, 0
  %189 = select i1 %188, i32 -1326548301, i32 1881024197
  store i32 %189, i32* %13
  br label %295

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i32], [110 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 -1282716016, i32 1881024197
  store i32 %200, i32* %13
  br label %295

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x i32], [110 x i32]* %205, i64 0, i64 %207
  store i32 3, i32* %208, align 4
  store i32 1881024197, i32* %13
  br label %295

; <label>:209:                                    ; preds = %14
  store i32 964678988, i32* %13
  br label %295

; <label>:210:                                    ; preds = %14
  store i32 -1840211764, i32* %13
  br label %295

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 1561197919, i32* %13
  br label %295

; <label>:214:                                    ; preds = %14
  store i32 -1814286027, i32* %13
  br label %295

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 -547790286, i32* %13
  br label %295

; <label>:218:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -607316656, i32* %13
  br label %295

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 -1971703900, i32 -1795468445
  store i32 %223, i32* %13
  br label %295

; <label>:224:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -762137955, i32* %13
  br label %295

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 -473967681, i32 -1019415916
  store i32 %229, i32* %13
  br label %295

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x i32], [110 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 3
  %239 = select i1 %238, i32 491401254, i32 690457168
  store i32 %239, i32* %13
  br label %295

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [110 x i32], [110 x i32]* %243, i64 0, i64 %245
  store i32 2, i32* %246, align 4
  store i32 690457168, i32* %13
  br label %295

; <label>:247:                                    ; preds = %14
  store i32 1319961076, i32* %13
  br label %295

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 -762137955, i32* %13
  br label %295

; <label>:251:                                    ; preds = %14
  store i32 -1023477860, i32* %13
  br label %295

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 -607316656, i32* %13
  br label %295

; <label>:255:                                    ; preds = %14
  store i32 -1408768129, i32* %13
  br label %295

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  store i32 1935194214, i32* %13
  br label %295

; <label>:259:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 460109745, i32* %13
  br label %295

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp sle i32 %261, %262
  %264 = select i1 %263, i32 602471023, i32 1974249920
  store i32 %264, i32* %13
  br label %295

; <label>:265:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -719047252, i32* %13
  br label %295

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %6, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp sle i32 %267, %268
  %270 = select i1 %269, i32 867483048, i32 478020305
  store i32 %270, i32* %13
  br label %295

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [110 x i32], [110 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 2
  %280 = select i1 %279, i32 96026417, i32 1993701038
  store i32 %280, i32* %13
  br label %295

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %10, align 4
  store i32 1993701038, i32* %13
  br label %295

; <label>:284:                                    ; preds = %14
  store i32 -1278100869, i32* %13
  br label %295

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  store i32 -719047252, i32* %13
  br label %295

; <label>:288:                                    ; preds = %14
  store i32 709342644, i32* %13
  br label %295

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  store i32 460109745, i32* %13
  br label %295

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %10, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %293)
  ret i32 0

; <label>:295:                                    ; preds = %289, %288, %285, %284, %281, %271, %266, %265, %260, %259, %256, %255, %252, %251, %248, %247, %240, %230, %225, %224, %219, %218, %215, %214, %211, %210, %209, %201, %190, %185, %177, %166, %160, %152, %141, %136, %128, %117, %111, %101, %96, %95, %90, %89, %84, %82, %79, %78, %75, %74, %73, %66, %59, %52, %48, %44, %40, %36, %32, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
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
