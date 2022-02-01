; ModuleID = 'source-C-CXX/47/596.cpp'
source_filename = "source-C-CXX/47/596.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -801735669, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %394
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -801735669, label %17
    i32 670142407, label %21
    i32 647412504, label %22
    i32 1679595535, label %26
    i32 1098156463, label %33
    i32 2120808054, label %36
    i32 1805806324, label %37
    i32 1945520463, label %40
    i32 -732270455, label %44
    i32 -226794717, label %49
    i32 -2106532632, label %50
    i32 1378551975, label %54
    i32 -1748962089, label %55
    i32 -1784706141, label %59
    i32 248192388, label %66
    i32 -420136892, label %69
    i32 158492424, label %70
    i32 -528308454, label %73
    i32 -2142477939, label %74
    i32 71292132, label %78
    i32 850158746, label %79
    i32 1439329415, label %83
    i32 1880691766, label %93
    i32 1750833639, label %308
    i32 473027904, label %309
    i32 -1796955958, label %312
    i32 -1618376337, label %313
    i32 -502196882, label %316
    i32 -256562378, label %317
    i32 1420152792, label %321
    i32 153679040, label %322
    i32 111191848, label %326
    i32 -2145900821, label %340
    i32 2021094047, label %343
    i32 -1644315684, label %344
    i32 1304747832, label %347
    i32 -828472680, label %348
    i32 804024791, label %351
    i32 -447376272, label %352
    i32 1322082188, label %356
    i32 -1151511010, label %357
    i32 2091417660, label %361
    i32 526888171, label %365
    i32 -1521613984, label %374
    i32 585897010, label %384
    i32 -1547886585, label %385
    i32 -722259054, label %388
    i32 1469925736, label %390
    i32 596399107, label %393
  ]

; <label>:16:                                     ; preds = %14
  br label %394

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 9
  %20 = select i1 %19, i32 670142407, i32 1945520463
  store i32 %20, i32* %13
  br label %394

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 647412504, i32* %13
  br label %394

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 9
  %25 = select i1 %24, i32 1679595535, i32 2120808054
  store i32 %25, i32* %13
  br label %394

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 1098156463, i32* %13
  br label %394

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 647412504, i32* %13
  br label %394

; <label>:36:                                     ; preds = %14
  store i32 1805806324, i32* %13
  br label %394

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -801735669, i32* %13
  br label %394

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 4
  store i32 %41, i32* %43, align 16
  store i32 1, i32* %10, align 4
  store i32 -732270455, i32* %13
  br label %394

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -226794717, i32 804024791
  store i32 %48, i32* %13
  br label %394

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2106532632, i32* %13
  br label %394

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %51, 9
  %53 = select i1 %52, i32 1378551975, i32 -528308454
  store i32 %53, i32* %13
  br label %394

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1748962089, i32* %13
  br label %394

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %56, 9
  %58 = select i1 %57, i32 -1784706141, i32 -420136892
  store i32 %58, i32* %13
  br label %394

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 248192388, i32* %13
  br label %394

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -1748962089, i32* %13
  br label %394

; <label>:69:                                     ; preds = %14
  store i32 158492424, i32* %13
  br label %394

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -2106532632, i32* %13
  br label %394

; <label>:73:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -2142477939, i32* %13
  br label %394

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 8
  %77 = select i1 %76, i32 71292132, i32 -502196882
  store i32 %77, i32* %13
  br label %394

; <label>:78:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 850158746, i32* %13
  br label %394

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 8
  %82 = select i1 %81, i32 1439329415, i32 -1796955958
  store i32 %82, i32* %13
  br label %394

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1880691766, i32 1750833639
  store i32 %92, i32* %13
  br label %394

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %101, %108
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %115
  store i32 %109, i32* %116, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %125, %132
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %140
  store i32 %133, i32* %141, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %150, %157
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 %165
  store i32 %158, i32* %166, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %174, %181
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %188
  store i32 %182, i32* %189, align 4
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %197, %204
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %211
  store i32 %205, i32* %212, align 4
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %220, %227
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %244, %251
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 0, i64 %259
  store i32 %252, i32* %260, align 4
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %269, %276
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x i32], [9 x i32]* %281, i64 0, i64 %284
  store i32 %277, i32* %285, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x i32], [9 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 2, %299
  %301 = add nsw i32 %292, %300
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %303
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 %306
  store i32 %301, i32* %307, align 4
  store i32 1750833639, i32* %13
  br label %394

; <label>:308:                                    ; preds = %14
  store i32 473027904, i32* %13
  br label %394

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  store i32 850158746, i32* %13
  br label %394

; <label>:312:                                    ; preds = %14
  store i32 -1618376337, i32* %13
  br label %394

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  store i32 -2142477939, i32* %13
  br label %394

; <label>:316:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -256562378, i32* %13
  br label %394

; <label>:317:                                    ; preds = %14
  %318 = load i32, i32* %2, align 4
  %319 = icmp slt i32 %318, 9
  %320 = select i1 %319, i32 1420152792, i32 1304747832
  store i32 %320, i32* %13
  br label %394

; <label>:321:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 153679040, i32* %13
  br label %394

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %3, align 4
  %324 = icmp slt i32 %323, 9
  %325 = select i1 %324, i32 111191848, i32 2021094047
  store i32 %325, i32* %13
  br label %394

; <label>:326:                                    ; preds = %14
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %328
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x i32], [9 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %335
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x i32], [9 x i32]* %336, i64 0, i64 %338
  store i32 %333, i32* %339, align 4
  store i32 -2145900821, i32* %13
  br label %394

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  store i32 153679040, i32* %13
  br label %394

; <label>:343:                                    ; preds = %14
  store i32 -1644315684, i32* %13
  br label %394

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %2, align 4
  store i32 -256562378, i32* %13
  br label %394

; <label>:347:                                    ; preds = %14
  store i32 -828472680, i32* %13
  br label %394

; <label>:348:                                    ; preds = %14
  %349 = load i32, i32* %10, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %10, align 4
  store i32 -732270455, i32* %13
  br label %394

; <label>:351:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -447376272, i32* %13
  br label %394

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* %2, align 4
  %354 = icmp slt i32 %353, 9
  %355 = select i1 %354, i32 1322082188, i32 596399107
  store i32 %355, i32* %13
  br label %394

; <label>:356:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1151511010, i32* %13
  br label %394

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* %3, align 4
  %359 = icmp slt i32 %358, 9
  %360 = select i1 %359, i32 2091417660, i32 -722259054
  store i32 %360, i32* %13
  br label %394

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* %3, align 4
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %363, i32 526888171, i32 -1521613984
  store i32 %364, i32* %13
  br label %394

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %367
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x i32], [9 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  store i32 585897010, i32* %13
  br label %394

; <label>:374:                                    ; preds = %14
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %377
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [9 x i32], [9 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %375, i32 %382)
  store i32 585897010, i32* %13
  br label %394

; <label>:384:                                    ; preds = %14
  store i32 -1547886585, i32* %13
  br label %394

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %3, align 4
  store i32 -1151511010, i32* %13
  br label %394

; <label>:388:                                    ; preds = %14
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1469925736, i32* %13
  br label %394

; <label>:390:                                    ; preds = %14
  %391 = load i32, i32* %2, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %2, align 4
  store i32 -447376272, i32* %13
  br label %394

; <label>:393:                                    ; preds = %14
  ret i32 0

; <label>:394:                                    ; preds = %390, %388, %385, %384, %374, %365, %361, %357, %356, %352, %351, %348, %347, %344, %343, %340, %326, %322, %321, %317, %316, %313, %312, %309, %308, %93, %83, %79, %78, %74, %73, %70, %69, %66, %59, %55, %54, %50, %49, %44, %40, %37, %36, %33, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
