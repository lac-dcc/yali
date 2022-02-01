; ModuleID = 'source-C-CXX/58/991.cpp'
source_filename = "source-C-CXX/58/991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 41616, i32 16, i1 false)
  %11 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 1819721953, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %277
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1819721953, label %17
    i32 1513384391, label %22
    i32 1242086691, label %23
    i32 -3730982, label %28
    i32 -47265748, label %34
    i32 -554275757, label %47
    i32 -1260468424, label %52
    i32 -407976419, label %65
    i32 1716551686, label %70
    i32 -405890120, label %83
    i32 257274399, label %84
    i32 -1030658971, label %87
    i32 -33016460, label %88
    i32 267680581, label %91
    i32 677320431, label %95
    i32 1608511742, label %100
    i32 -1719380728, label %101
    i32 2024325464, label %106
    i32 1055762410, label %107
    i32 1306534936, label %112
    i32 63686576, label %122
    i32 -1716056066, label %133
    i32 2019424595, label %141
    i32 -707468543, label %152
    i32 1863255748, label %160
    i32 141861093, label %171
    i32 36118157, label %179
    i32 1588611369, label %190
    i32 -2050428907, label %198
    i32 -1253759568, label %199
    i32 -75995529, label %200
    i32 -677907538, label %203
    i32 1266683563, label %204
    i32 -936089022, label %207
    i32 2123442452, label %208
    i32 -1090747361, label %213
    i32 -82467262, label %214
    i32 867732859, label %219
    i32 -1924684058, label %233
    i32 1331906220, label %236
    i32 1149955954, label %237
    i32 1651457448, label %240
    i32 -1499918975, label %241
    i32 698600040, label %242
    i32 205793375, label %247
    i32 -285529812, label %248
    i32 304477887, label %253
    i32 1357104993, label %263
    i32 989155188, label %266
    i32 -2024493869, label %267
    i32 -398908581, label %270
    i32 -474845919, label %271
    i32 -1161943493, label %274
  ]

; <label>:16:                                     ; preds = %14
  br label %277

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1513384391, i32 267680581
  store i32 %21, i32* %13
  br label %277

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1242086691, i32* %13
  br label %277

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -3730982, i32 -1030658971
  store i32 %27, i32* %13
  br label %277

; <label>:28:                                     ; preds = %14
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  %33 = select i1 %32, i32 -47265748, i32 -554275757
  store i32 %33, i32* %13
  br label %277

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i32], [102 x i32]* %37, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x i32], [102 x i32]* %43, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  store i32 -554275757, i32* %13
  br label %277

; <label>:47:                                     ; preds = %14
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 64
  %51 = select i1 %50, i32 -1260468424, i32 -407976419
  store i32 %51, i32* %13
  br label %277

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x i32], [102 x i32]* %55, i64 0, i64 %57
  store i32 -1, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x i32], [102 x i32]* %61, i64 0, i64 %63
  store i32 -1, i32* %64, align 4
  store i32 -407976419, i32* %13
  br label %277

; <label>:65:                                     ; preds = %14
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 35
  %69 = select i1 %68, i32 1716551686, i32 -405890120
  store i32 %69, i32* %13
  br label %277

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* %73, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102 x i32], [102 x i32]* %79, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 -405890120, i32* %13
  br label %277

; <label>:83:                                     ; preds = %14
  store i32 257274399, i32* %13
  br label %277

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1242086691, i32* %13
  br label %277

; <label>:87:                                     ; preds = %14
  store i32 -33016460, i32* %13
  br label %277

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1819721953, i32* %13
  br label %277

; <label>:91:                                     ; preds = %14
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %8, align 4
  store i32 677320431, i32* %13
  br label %277

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %8, align 4
  %98 = icmp ne i32 %96, 0
  %99 = select i1 %98, i32 1608511742, i32 -1499918975
  store i32 %99, i32* %13
  br label %277

; <label>:100:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1719380728, i32* %13
  br label %277

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 2024325464, i32 -936089022
  store i32 %105, i32* %13
  br label %277

; <label>:106:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1055762410, i32* %13
  br label %277

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 1306534936, i32 -677907538
  store i32 %111, i32* %13
  br label %277

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i32], [102 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, -1
  %121 = select i1 %120, i32 63686576, i32 -1253759568
  store i32 %121, i32* %13
  br label %277

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i32], [102 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1716056066, i32 2019424595
  store i32 %132, i32* %13
  br label %277

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x i32], [102 x i32]* %136, i64 0, i64 %139
  store i32 -1, i32* %140, align 4
  store i32 2019424595, i32* %13
  br label %277

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x i32], [102 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -707468543, i32 1863255748
  store i32 %151, i32* %13
  br label %277

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i32], [102 x i32]* %155, i64 0, i64 %158
  store i32 -1, i32* %159, align 4
  store i32 1863255748, i32* %13
  br label %277

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x i32], [102 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 141861093, i32 36118157
  store i32 %170, i32* %13
  br label %277

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %5, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i32], [102 x i32]* %175, i64 0, i64 %177
  store i32 -1, i32* %178, align 4
  store i32 36118157, i32* %13
  br label %277

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i32], [102 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 1588611369, i32 -2050428907
  store i32 %189, i32* %13
  br label %277

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i32], [102 x i32]* %194, i64 0, i64 %196
  store i32 -1, i32* %197, align 4
  store i32 -2050428907, i32* %13
  br label %277

; <label>:198:                                    ; preds = %14
  store i32 -1253759568, i32* %13
  br label %277

; <label>:199:                                    ; preds = %14
  store i32 -75995529, i32* %13
  br label %277

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 1055762410, i32* %13
  br label %277

; <label>:203:                                    ; preds = %14
  store i32 1266683563, i32* %13
  br label %277

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 -1719380728, i32* %13
  br label %277

; <label>:207:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 2123442452, i32* %13
  br label %277

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -1090747361, i32 1651457448
  store i32 %212, i32* %13
  br label %277

; <label>:213:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -82467262, i32* %13
  br label %277

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 867732859, i32 1331906220
  store i32 %218, i32* %13
  br label %277

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [102 x i32], [102 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* %229, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  store i32 -1924684058, i32* %13
  br label %277

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 -82467262, i32* %13
  br label %277

; <label>:236:                                    ; preds = %14
  store i32 1149955954, i32* %13
  br label %277

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 2123442452, i32* %13
  br label %277

; <label>:240:                                    ; preds = %14
  store i32 677320431, i32* %13
  br label %277

; <label>:241:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 698600040, i32* %13
  br label %277

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %7, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 205793375, i32 -1161943493
  store i32 %246, i32* %13
  br label %277

; <label>:247:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -285529812, i32* %13
  br label %277

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %7, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 304477887, i32 -398908581
  store i32 %252, i32* %13
  br label %277

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x i32], [102 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, -1
  %262 = select i1 %261, i32 1357104993, i32 989155188
  store i32 %262, i32* %13
  br label %277

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  store i32 989155188, i32* %13
  br label %277

; <label>:266:                                    ; preds = %14
  store i32 -2024493869, i32* %13
  br label %277

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  store i32 -285529812, i32* %13
  br label %277

; <label>:270:                                    ; preds = %14
  store i32 -474845919, i32* %13
  br label %277

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  store i32 698600040, i32* %13
  br label %277

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %9, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  ret i32 0

; <label>:277:                                    ; preds = %271, %270, %267, %266, %263, %253, %248, %247, %242, %241, %240, %237, %236, %233, %219, %214, %213, %208, %207, %204, %203, %200, %199, %198, %190, %179, %171, %160, %152, %141, %133, %122, %112, %107, %106, %101, %100, %95, %91, %88, %87, %84, %83, %70, %65, %52, %47, %34, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
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
