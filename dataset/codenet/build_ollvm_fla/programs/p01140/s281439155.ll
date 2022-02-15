; ModuleID = 'Project_CodeNet_C++1400/p01140/s281439155.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s281439155.cpp"
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
@memoH = global [1501 x [1501 x i32]] zeroinitializer, align 16
@memoW = global [1501 x [1501 x i32]] zeroinitializer, align 16
@countH = global [1500001 x i32] zeroinitializer, align 16
@countW = global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281439155.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 903196737, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %339
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 903196737, label %21
    i32 -31044067, label %29
    i32 557398046, label %30
    i32 1051086014, label %34
    i32 890220407, label %35
    i32 426872610, label %39
    i32 -331935858, label %52
    i32 682777424, label %55
    i32 49749422, label %56
    i32 1210647641, label %59
    i32 -795695728, label %60
    i32 -1618335204, label %64
    i32 14006506, label %71
    i32 267530623, label %74
    i32 1003657267, label %75
    i32 198223892, label %80
    i32 -834191423, label %88
    i32 -156621700, label %91
    i32 1257506287, label %92
    i32 -1539798581, label %97
    i32 -1107049992, label %105
    i32 -425989834, label %108
    i32 531539136, label %109
    i32 -1694346758, label %114
    i32 -600930361, label %115
    i32 -370365736, label %122
    i32 1132774075, label %138
    i32 599623970, label %139
    i32 1251149953, label %172
    i32 -638292939, label %175
    i32 442769429, label %176
    i32 -911272833, label %179
    i32 -468192015, label %180
    i32 -25387899, label %185
    i32 520341546, label %186
    i32 101149093, label %193
    i32 1559453461, label %209
    i32 378413614, label %210
    i32 -978808229, label %243
    i32 1162470939, label %246
    i32 1577509200, label %247
    i32 -924444726, label %250
    i32 -1575279713, label %251
    i32 2130378385, label %255
    i32 -1151654897, label %257
    i32 -1852214182, label %261
    i32 1836103908, label %271
    i32 1600230074, label %283
    i32 318655001, label %293
    i32 -1050812108, label %305
    i32 -347105074, label %306
    i32 -1701866552, label %309
    i32 770918766, label %310
    i32 -1636289690, label %313
    i32 -1244179318, label %314
    i32 1700095623, label %318
    i32 1568825363, label %330
    i32 -1830286556, label %333
    i32 -1554673881, label %337
  ]

; <label>:20:                                     ; preds = %18
  br label %339

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = or i32 %24, %25
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -31044067, i32 -1554673881
  store i32 %28, i32* %17
  br label %339

; <label>:29:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 557398046, i32* %17
  br label %339

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 1500
  %33 = select i1 %32, i32 1051086014, i32 1210647641
  store i32 %33, i32* %17
  br label %339

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 890220407, i32* %17
  br label %339

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = icmp sle i32 %36, 1500
  %38 = select i1 %37, i32 426872610, i32 682777424
  store i32 %38, i32* %17
  br label %339

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1501 x i32], [1501 x i32]* %42, i64 0, i64 %44
  store i32 -1, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1501 x i32], [1501 x i32]* %48, i64 0, i64 %50
  store i32 -1, i32* %51, align 4
  store i32 -331935858, i32* %17
  br label %339

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 890220407, i32* %17
  br label %339

; <label>:55:                                     ; preds = %18
  store i32 49749422, i32* %17
  br label %339

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 557398046, i32* %17
  br label %339

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -795695728, i32* %17
  br label %339

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %61, 1500000
  %63 = select i1 %62, i32 -1618335204, i32 267530623
  store i32 %63, i32* %17
  br label %339

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  store i32 14006506, i32* %17
  br label %339

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -795695728, i32* %17
  br label %339

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1003657267, i32* %17
  br label %339

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 198223892, i32 -156621700
  store i32 %79, i32* %17
  br label %339

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1501 x i32], [1501 x i32]* %83, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  store i32 -834191423, i32* %17
  br label %339

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1003657267, i32* %17
  br label %339

; <label>:91:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1257506287, i32* %17
  br label %339

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1539798581, i32 -425989834
  store i32 %96, i32* %17
  br label %339

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1501 x i32], [1501 x i32]* %100, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  store i32 -1107049992, i32* %17
  br label %339

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 1257506287, i32* %17
  br label %339

; <label>:108:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 531539136, i32* %17
  br label %339

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1694346758, i32 -911272833
  store i32 %113, i32* %17
  br label %339

; <label>:114:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -600930361, i32* %17
  br label %339

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 -370365736, i32 -638292939
  store i32 %121, i32* %17
  br label %339

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1501 x i32], [1501 x i32]* %128, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, -1
  %137 = select i1 %136, i32 1132774075, i32 599623970
  store i32 %137, i32* %17
  br label %339

; <label>:138:                                    ; preds = %18
  store i32 -638292939, i32* %17
  br label %339

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %141
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1501 x i32], [1501 x i32]* %142, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %153
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1501 x i32], [1501 x i32]* %154, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %148, %161
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1501 x i32], [1501 x i32]* %165, i64 0, i64 %170
  store i32 %162, i32* %171, align 4
  store i32 1251149953, i32* %17
  br label %339

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 -600930361, i32* %17
  br label %339

; <label>:175:                                    ; preds = %18
  store i32 442769429, i32* %17
  br label %339

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 531539136, i32* %17
  br label %339

; <label>:179:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -468192015, i32* %17
  br label %339

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -25387899, i32 -924444726
  store i32 %184, i32* %17
  br label %339

; <label>:185:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 520341546, i32* %17
  br label %339

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %187, %190
  %192 = select i1 %191, i32 101149093, i32 1162470939
  store i32 %192, i32* %17
  br label %339

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %198
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1501 x i32], [1501 x i32]* %199, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, -1
  %208 = select i1 %207, i32 1559453461, i32 378413614
  store i32 %208, i32* %17
  br label %339

; <label>:209:                                    ; preds = %18
  store i32 1162470939, i32* %17
  br label %339

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %212
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1501 x i32], [1501 x i32]* %213, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1501 x i32], [1501 x i32]* %225, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %219, %232
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %235
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1501 x i32], [1501 x i32]* %236, i64 0, i64 %241
  store i32 %233, i32* %242, align 4
  store i32 -978808229, i32* %17
  br label %339

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  store i32 520341546, i32* %17
  br label %339

; <label>:246:                                    ; preds = %18
  store i32 1577509200, i32* %17
  br label %339

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %12, align 4
  store i32 -468192015, i32* %17
  br label %339

; <label>:250:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -1575279713, i32* %17
  br label %339

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %14, align 4
  %253 = icmp slt i32 %252, 1500
  %254 = select i1 %253, i32 2130378385, i32 -1636289690
  store i32 %254, i32* %17
  br label %339

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %14, align 4
  store i32 %256, i32* %15, align 4
  store i32 -1151654897, i32* %17
  br label %339

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %15, align 4
  %259 = icmp slt i32 %258, 1500
  %260 = select i1 %259, i32 -1852214182, i32 -1701866552
  store i32 %260, i32* %17
  br label %339

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %263
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1501 x i32], [1501 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, -1
  %270 = select i1 %269, i32 1836103908, i32 1600230074
  store i32 %270, i32* %17
  br label %339

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %273
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1501 x i32], [1501 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 4
  store i32 1600230074, i32* %17
  br label %339

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %285
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1501 x i32], [1501 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, -1
  %292 = select i1 %291, i32 318655001, i32 -1050812108
  store i32 %292, i32* %17
  br label %339

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %295
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1501 x i32], [1501 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %302, align 4
  store i32 -1050812108, i32* %17
  br label %339

; <label>:305:                                    ; preds = %18
  store i32 -347105074, i32* %17
  br label %339

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %15, align 4
  store i32 -1151654897, i32* %17
  br label %339

; <label>:309:                                    ; preds = %18
  store i32 770918766, i32* %17
  br label %339

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  store i32 -1575279713, i32* %17
  br label %339

; <label>:313:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 -1244179318, i32* %17
  br label %339

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %16, align 4
  %316 = icmp sle i32 %315, 1500000
  %317 = select i1 %316, i32 1700095623, i32 -1830286556
  store i32 %317, i32* %17
  br label %339

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = mul nsw i32 %322, %326
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, %327
  store i32 %329, i32* %4, align 4
  store i32 1568825363, i32* %17
  br label %339

; <label>:330:                                    ; preds = %18
  %331 = load i32, i32* %16, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %16, align 4
  store i32 -1244179318, i32* %17
  br label %339

; <label>:333:                                    ; preds = %18
  %334 = load i32, i32* %4, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 903196737, i32* %17
  br label %339

; <label>:337:                                    ; preds = %18
  %338 = load i32, i32* %1, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %333, %330, %318, %314, %313, %310, %309, %306, %305, %293, %283, %271, %261, %257, %255, %251, %250, %247, %246, %243, %210, %209, %193, %186, %185, %180, %179, %176, %175, %172, %139, %138, %122, %115, %114, %109, %108, %105, %97, %92, %91, %88, %80, %75, %74, %71, %64, %60, %59, %56, %55, %52, %39, %35, %34, %30, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281439155.cpp() #0 section ".text.startup" {
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
