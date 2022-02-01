; ModuleID = 'source-C-CXX/17/630.cpp'
source_filename = "source-C-CXX/17/630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 1245973206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %264
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1245973206, label %16
    i32 218193354, label %21
    i32 -1010795253, label %22
    i32 -951207900, label %27
    i32 -1360602502, label %28
    i32 -626511915, label %33
    i32 -1379248064, label %41
    i32 -629142233, label %44
    i32 459062413, label %45
    i32 643357224, label %48
    i32 781910671, label %49
    i32 915431256, label %50
    i32 1706801997, label %55
    i32 300461180, label %61
    i32 652963520, label %66
    i32 1293648888, label %77
    i32 -2091731259, label %85
    i32 -1608788531, label %86
    i32 -1659044821, label %89
    i32 -1786696248, label %90
    i32 1314476824, label %95
    i32 1785790627, label %105
    i32 -2019256583, label %108
    i32 -1047103628, label %109
    i32 168853391, label %112
    i32 263073769, label %113
    i32 -122329699, label %118
    i32 372639340, label %124
    i32 -1866608845, label %129
    i32 1527495167, label %140
    i32 -974410037, label %148
    i32 -894076576, label %149
    i32 -2020801569, label %152
    i32 -299979461, label %153
    i32 1712923205, label %158
    i32 -1026979938, label %168
    i32 1297532997, label %171
    i32 -279184104, label %172
    i32 1024607319, label %175
    i32 541097269, label %181
    i32 1039849680, label %186
    i32 827763936, label %187
    i32 -527656292, label %192
    i32 -2083759656, label %207
    i32 658694871, label %210
    i32 1889341435, label %211
    i32 -1573913189, label %214
    i32 -2026167317, label %215
    i32 -724377282, label %220
    i32 1614080638, label %221
    i32 401867657, label %226
    i32 1966776274, label %241
    i32 1008091754, label %244
    i32 -791334458, label %245
    i32 -574242250, label %248
    i32 -311655928, label %251
    i32 -942303290, label %255
    i32 -885181568, label %260
    i32 983840548, label %263
  ]

; <label>:15:                                     ; preds = %13
  br label %264

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 218193354, i32 983840548
  store i32 %20, i32* %12
  br label %264

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1010795253, i32* %12
  br label %264

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -951207900, i32 643357224
  store i32 %26, i32* %12
  br label %264

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1360602502, i32* %12
  br label %264

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -626511915, i32 -629142233
  store i32 %32, i32* %12
  br label %264

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1379248064, i32* %12
  br label %264

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1360602502, i32* %12
  br label %264

; <label>:44:                                     ; preds = %13
  store i32 459062413, i32* %12
  br label %264

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1010795253, i32* %12
  br label %264

; <label>:48:                                     ; preds = %13
  store i32 781910671, i32* %12
  br label %264

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 915431256, i32* %12
  br label %264

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1706801997, i32 168853391
  store i32 %54, i32* %12
  br label %264

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  store i32 %60, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 300461180, i32* %12
  br label %264

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 652963520, i32 -1659044821
  store i32 %65, i32* %12
  br label %264

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %67, %74
  %76 = select i1 %75, i32 1293648888, i32 -2091731259
  store i32 %76, i32* %12
  br label %264

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %6, align 4
  store i32 -2091731259, i32* %12
  br label %264

; <label>:85:                                     ; preds = %13
  store i32 -1608788531, i32* %12
  br label %264

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 300461180, i32* %12
  br label %264

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1786696248, i32* %12
  br label %264

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1314476824, i32 -2019256583
  store i32 %94, i32* %12
  br label %264

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, %96
  store i32 %104, i32* %102, align 4
  store i32 1785790627, i32* %12
  br label %264

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1786696248, i32* %12
  br label %264

; <label>:108:                                    ; preds = %13
  store i32 -1047103628, i32* %12
  br label %264

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 915431256, i32* %12
  br label %264

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 263073769, i32* %12
  br label %264

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -122329699, i32 1024607319
  store i32 %117, i32* %12
  br label %264

; <label>:118:                                    ; preds = %13
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 372639340, i32* %12
  br label %264

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1866608845, i32 -2020801569
  store i32 %128, i32* %12
  br label %264

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %130, %137
  %139 = select i1 %138, i32 1527495167, i32 -974410037
  store i32 %139, i32* %12
  br label %264

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %6, align 4
  store i32 -974410037, i32* %12
  br label %264

; <label>:148:                                    ; preds = %13
  store i32 -894076576, i32* %12
  br label %264

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 372639340, i32* %12
  br label %264

; <label>:152:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -299979461, i32* %12
  br label %264

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1712923205, i32 1297532997
  store i32 %157, i32* %12
  br label %264

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, %159
  store i32 %167, i32* %165, align 4
  store i32 -1026979938, i32* %12
  br label %264

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -299979461, i32* %12
  br label %264

; <label>:171:                                    ; preds = %13
  store i32 -279184104, i32* %12
  br label %264

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 263073769, i32* %12
  br label %264

; <label>:175:                                    ; preds = %13
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 541097269, i32* %12
  br label %264

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1039849680, i32 -1573913189
  store i32 %185, i32* %12
  br label %264

; <label>:186:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 827763936, i32* %12
  br label %264

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -527656292, i32 658694871
  store i32 %191, i32* %12
  br label %264

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  store i32 -2083759656, i32* %12
  br label %264

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 827763936, i32* %12
  br label %264

; <label>:210:                                    ; preds = %13
  store i32 1889341435, i32* %12
  br label %264

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 541097269, i32* %12
  br label %264

; <label>:214:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -2026167317, i32* %12
  br label %264

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -724377282, i32 -574242250
  store i32 %219, i32* %12
  br label %264

; <label>:220:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1614080638, i32* %12
  br label %264

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %3, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 401867657, i32 1008091754
  store i32 %225, i32* %12
  br label %264

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  store i32 1966776274, i32* %12
  br label %264

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 1614080638, i32* %12
  br label %264

; <label>:244:                                    ; preds = %13
  store i32 -791334458, i32* %12
  br label %264

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 -2026167317, i32* %12
  br label %264

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %3, align 4
  store i32 -311655928, i32* %12
  br label %264

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %3, align 4
  %253 = icmp sgt i32 %252, 1
  %254 = select i1 %253, i32 781910671, i32 -942303290
  store i32 %254, i32* %12
  br label %264

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %7, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* %2, align 4
  store i32 %259, i32* %3, align 4
  store i32 -885181568, i32* %12
  br label %264

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  store i32 1245973206, i32* %12
  br label %264

; <label>:263:                                    ; preds = %13
  ret i32 0

; <label>:264:                                    ; preds = %260, %255, %251, %248, %245, %244, %241, %226, %221, %220, %215, %214, %211, %210, %207, %192, %187, %186, %181, %175, %172, %171, %168, %158, %153, %152, %149, %148, %140, %129, %124, %118, %113, %112, %109, %108, %105, %95, %90, %89, %86, %85, %77, %66, %61, %55, %50, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
