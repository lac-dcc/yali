; ModuleID = 'source-C-CXX/58/606.cpp'
source_filename = "source-C-CXX/58/606.cpp"
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
@_ZZ4mainE2dx = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]

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
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1977926711, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %294
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1977926711, label %26
    i32 1843203690, label %32
    i32 -1235899849, label %33
    i32 -433985240, label %39
    i32 342295755, label %46
    i32 -194045519, label %49
    i32 583088939, label %50
    i32 -1492011966, label %53
    i32 -68347557, label %55
    i32 1860830055, label %60
    i32 -1819392038, label %61
    i32 1306980508, label %66
    i32 1977739029, label %72
    i32 -1366070510, label %79
    i32 1055468778, label %84
    i32 1349673114, label %91
    i32 -1121598623, label %92
    i32 1188459769, label %93
    i32 -388225690, label %96
    i32 1563933259, label %97
    i32 -1091175003, label %100
    i32 1591294343, label %102
    i32 674791793, label %107
    i32 -1747040238, label %108
    i32 247766261, label %114
    i32 1997444873, label %115
    i32 1749419718, label %121
    i32 691806095, label %135
    i32 839623612, label %138
    i32 -113382289, label %139
    i32 76616657, label %142
    i32 855581328, label %143
    i32 -1089865069, label %148
    i32 1904900229, label %149
    i32 6381933, label %154
    i32 -855201067, label %164
    i32 -772265992, label %165
    i32 1890958167, label %169
    i32 580340963, label %189
    i32 -121288627, label %206
    i32 1751323186, label %207
    i32 -1915484404, label %210
    i32 2134158120, label %211
    i32 1328490176, label %212
    i32 695825565, label %215
    i32 -1788468563, label %216
    i32 -492126372, label %219
    i32 -1491697956, label %220
    i32 410995684, label %226
    i32 -193036202, label %227
    i32 2065092054, label %233
    i32 1391113284, label %247
    i32 2019994266, label %250
    i32 237330023, label %251
    i32 -407964953, label %254
    i32 -1034592447, label %255
    i32 1677086603, label %258
    i32 -1283616988, label %259
    i32 71261488, label %264
    i32 1408084246, label %265
    i32 539137599, label %270
    i32 1334199705, label %280
    i32 180877671, label %283
    i32 906186737, label %284
    i32 427522979, label %287
    i32 397219707, label %288
    i32 1891396950, label %291
  ]

; <label>:25:                                     ; preds = %23
  br label %294

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1843203690, i32 -1492011966
  store i32 %31, i32* %22
  br label %294

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1235899849, i32* %22
  br label %294

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -433985240, i32 -194045519
  store i32 %38, i32* %22
  br label %294

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i32], [102 x i32]* %42, i64 0, i64 %44
  store i32 -1, i32* %45, align 4
  store i32 342295755, i32* %22
  br label %294

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1235899849, i32* %22
  br label %294

; <label>:49:                                     ; preds = %23
  store i32 583088939, i32* %22
  br label %294

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1977926711, i32* %22
  br label %294

; <label>:53:                                     ; preds = %23
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  store i32 -68347557, i32* %22
  br label %294

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1860830055, i32 -1091175003
  store i32 %59, i32* %22
  br label %294

; <label>:60:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 -1819392038, i32* %22
  br label %294

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1306980508, i32 -388225690
  store i32 %65, i32* %22
  br label %294

; <label>:66:                                     ; preds = %23
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %68 = load i8, i8* %7, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 46
  %71 = select i1 %70, i32 1977739029, i32 -1366070510
  store i32 %71, i32* %22
  br label %294

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %75, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 -1121598623, i32* %22
  br label %294

; <label>:79:                                     ; preds = %23
  %80 = load i8, i8* %7, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 64
  %83 = select i1 %82, i32 1055468778, i32 1349673114
  store i32 %83, i32* %22
  br label %294

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i32], [102 x i32]* %87, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  store i32 1349673114, i32* %22
  br label %294

; <label>:91:                                     ; preds = %23
  store i32 -1121598623, i32* %22
  br label %294

; <label>:92:                                     ; preds = %23
  store i32 1188459769, i32* %22
  br label %294

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 -1819392038, i32* %22
  br label %294

; <label>:96:                                     ; preds = %23
  store i32 1563933259, i32* %22
  br label %294

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 -68347557, i32* %22
  br label %294

; <label>:100:                                    ; preds = %23
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 1, i32* %11, align 4
  store i32 1591294343, i32* %22
  br label %294

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 674791793, i32 1677086603
  store i32 %106, i32* %22
  br label %294

; <label>:107:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 -1747040238, i32* %22
  br label %294

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 247766261, i32 76616657
  store i32 %113, i32* %22
  br label %294

; <label>:114:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 1997444873, i32* %22
  br label %294

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = icmp sle i32 %116, %118
  %120 = select i1 %119, i32 1749419718, i32 839623612
  store i32 %120, i32* %22
  br label %294

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i32], [102 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  store i32 691806095, i32* %22
  br label %294

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  store i32 1997444873, i32* %22
  br label %294

; <label>:138:                                    ; preds = %23
  store i32 -113382289, i32* %22
  br label %294

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 -1747040238, i32* %22
  br label %294

; <label>:142:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 855581328, i32* %22
  br label %294

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -1089865069, i32 -492126372
  store i32 %147, i32* %22
  br label %294

; <label>:148:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 1904900229, i32* %22
  br label %294

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 6381933, i32 695825565
  store i32 %153, i32* %22
  br label %294

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x i32], [102 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -855201067, i32 2134158120
  store i32 %163, i32* %22
  br label %294

; <label>:164:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 -772265992, i32* %22
  br label %294

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %16, align 4
  %167 = icmp slt i32 %166, 4
  %168 = select i1 %167, i32 1890958167, i32 -1915484404
  store i32 %168, i32* %22
  br label %294

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %170, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %178, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [102 x i32], [102 x i32]* %177, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 580340963, i32 -121288627
  store i32 %188, i32* %22
  br label %294

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dx, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZZ4mainE2dy, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %198, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i32], [102 x i32]* %197, i64 0, i64 %204
  store i32 1, i32* %205, align 4
  store i32 -121288627, i32* %22
  br label %294

; <label>:206:                                    ; preds = %23
  store i32 1751323186, i32* %22
  br label %294

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %16, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %16, align 4
  store i32 -772265992, i32* %22
  br label %294

; <label>:210:                                    ; preds = %23
  store i32 2134158120, i32* %22
  br label %294

; <label>:211:                                    ; preds = %23
  store i32 1328490176, i32* %22
  br label %294

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %15, align 4
  store i32 1904900229, i32* %22
  br label %294

; <label>:215:                                    ; preds = %23
  store i32 -1788468563, i32* %22
  br label %294

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %14, align 4
  store i32 855581328, i32* %22
  br label %294

; <label>:219:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 -1491697956, i32* %22
  br label %294

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* %17, align 4
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  %224 = icmp sle i32 %221, %223
  %225 = select i1 %224, i32 410995684, i32 -407964953
  store i32 %225, i32* %22
  br label %294

; <label>:226:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 -193036202, i32* %22
  br label %294

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %18, align 4
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  %231 = icmp sle i32 %228, %230
  %232 = select i1 %231, i32 2065092054, i32 2019994266
  store i32 %232, i32* %22
  br label %294

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %235
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [102 x i32], [102 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %242
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x i32], [102 x i32]* %243, i64 0, i64 %245
  store i32 %240, i32* %246, align 4
  store i32 1391113284, i32* %22
  br label %294

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %18, align 4
  store i32 -193036202, i32* %22
  br label %294

; <label>:250:                                    ; preds = %23
  store i32 237330023, i32* %22
  br label %294

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* %17, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %17, align 4
  store i32 -1491697956, i32* %22
  br label %294

; <label>:254:                                    ; preds = %23
  store i32 -1034592447, i32* %22
  br label %294

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %11, align 4
  store i32 1591294343, i32* %22
  br label %294

; <label>:258:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  store i32 -1283616988, i32* %22
  br label %294

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* %20, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 71261488, i32 1891396950
  store i32 %263, i32* %22
  br label %294

; <label>:264:                                    ; preds = %23
  store i32 1, i32* %21, align 4
  store i32 1408084246, i32* %22
  br label %294

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* %21, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 539137599, i32 427522979
  store i32 %269, i32* %22
  br label %294

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %20, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %272
  %274 = load i32, i32* %21, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [102 x i32], [102 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 1
  %279 = select i1 %278, i32 1334199705, i32 180877671
  store i32 %279, i32* %22
  br label %294

; <label>:280:                                    ; preds = %23
  %281 = load i32, i32* %19, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %19, align 4
  store i32 180877671, i32* %22
  br label %294

; <label>:283:                                    ; preds = %23
  store i32 906186737, i32* %22
  br label %294

; <label>:284:                                    ; preds = %23
  %285 = load i32, i32* %21, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %21, align 4
  store i32 1408084246, i32* %22
  br label %294

; <label>:287:                                    ; preds = %23
  store i32 397219707, i32* %22
  br label %294

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* %20, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %20, align 4
  store i32 -1283616988, i32* %22
  br label %294

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* %19, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  ret i32 0

; <label>:294:                                    ; preds = %288, %287, %284, %283, %280, %270, %265, %264, %259, %258, %255, %254, %251, %250, %247, %233, %227, %226, %220, %219, %216, %215, %212, %211, %210, %207, %206, %189, %169, %165, %164, %154, %149, %148, %143, %142, %139, %138, %135, %121, %115, %114, %108, %107, %102, %100, %97, %96, %93, %92, %91, %84, %79, %72, %66, %61, %60, %55, %53, %50, %49, %46, %39, %33, %32, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
