; ModuleID = 'source-C-CXX/17/626.cpp'
source_filename = "source-C-CXX/17/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -15224475, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %289
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -15224475, label %17
    i32 -1805082598, label %22
    i32 2100469002, label %23
    i32 1215769588, label %30
    i32 -771718368, label %42
    i32 840074906, label %45
    i32 1857556140, label %46
    i32 1715768603, label %52
    i32 1045813199, label %53
    i32 -1721594228, label %60
    i32 1469673810, label %61
    i32 -1765818556, label %68
    i32 -1148593476, label %79
    i32 578580135, label %87
    i32 -218103955, label %88
    i32 1028910924, label %91
    i32 -1499212936, label %92
    i32 -1884529764, label %99
    i32 300247920, label %115
    i32 1874524421, label %118
    i32 1415911969, label %119
    i32 -798570622, label %122
    i32 1987913775, label %123
    i32 759938571, label %130
    i32 713727109, label %131
    i32 1623417720, label %138
    i32 -1122469978, label %149
    i32 219509288, label %157
    i32 37948707, label %158
    i32 2092496776, label %161
    i32 1756011472, label %162
    i32 1351104886, label %169
    i32 2005713531, label %185
    i32 243092224, label %188
    i32 244137104, label %189
    i32 -1178596020, label %192
    i32 -2037763152, label %198
    i32 191692368, label %205
    i32 -712605469, label %206
    i32 -1465529205, label %214
    i32 -76922259, label %229
    i32 55855308, label %232
    i32 1969231768, label %233
    i32 2000383707, label %236
    i32 738626689, label %237
    i32 1584059914, label %244
    i32 -1531973530, label %245
    i32 -774824844, label %253
    i32 -805357573, label %268
    i32 556229378, label %271
    i32 421315135, label %272
    i32 1321360888, label %275
    i32 874717222, label %278
    i32 1035027927, label %281
    i32 -1783146648, label %285
    i32 -1401244780, label %288
  ]

; <label>:16:                                     ; preds = %14
  br label %289

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1805082598, i32 -1401244780
  store i32 %21, i32* %13
  br label %289

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2100469002, i32* %13
  br label %289

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 1215769588, i32 840074906
  store i32 %29, i32* %13
  br label %289

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -771718368, i32* %13
  br label %289

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 2100469002, i32* %13
  br label %289

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1857556140, i32* %13
  br label %289

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 1715768603, i32 1035027927
  store i32 %51, i32* %13
  br label %289

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1045813199, i32* %13
  br label %289

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 -1721594228, i32 -798570622
  store i32 %59, i32* %13
  br label %289

; <label>:60:                                     ; preds = %14
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1469673810, i32* %13
  br label %289

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -1765818556, i32 1028910924
  store i32 %67, i32* %13
  br label %289

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1148593476, i32 578580135
  store i32 %78, i32* %13
  br label %289

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  store i32 578580135, i32* %13
  br label %289

; <label>:87:                                     ; preds = %14
  store i32 -218103955, i32* %13
  br label %289

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1469673810, i32* %13
  br label %289

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1499212936, i32* %13
  br label %289

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 -1884529764, i32 1874524421
  store i32 %98, i32* %13
  br label %289

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 300247920, i32* %13
  br label %289

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1499212936, i32* %13
  br label %289

; <label>:118:                                    ; preds = %14
  store i32 1415911969, i32* %13
  br label %289

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1045813199, i32* %13
  br label %289

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1987913775, i32* %13
  br label %289

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 759938571, i32 -1178596020
  store i32 %129, i32* %13
  br label %289

; <label>:130:                                    ; preds = %14
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 713727109, i32* %13
  br label %289

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 1623417720, i32 2092496776
  store i32 %137, i32* %13
  br label %289

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1122469978, i32 219509288
  store i32 %148, i32* %13
  br label %289

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %6, align 4
  store i32 219509288, i32* %13
  br label %289

; <label>:157:                                    ; preds = %14
  store i32 37948707, i32* %13
  br label %289

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 713727109, i32* %13
  br label %289

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1756011472, i32* %13
  br label %289

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %167, i32 1351104886, i32 243092224
  store i32 %168, i32* %13
  br label %289

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %176, %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  store i32 2005713531, i32* %13
  br label %289

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 1756011472, i32* %13
  br label %289

; <label>:188:                                    ; preds = %14
  store i32 244137104, i32* %13
  br label %289

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 1987913775, i32* %13
  br label %289

; <label>:192:                                    ; preds = %14
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -2037763152, i32* %13
  br label %289

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp slt i32 %199, %202
  %204 = select i1 %203, i32 191692368, i32 2000383707
  store i32 %204, i32* %13
  br label %289

; <label>:205:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -712605469, i32* %13
  br label %289

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp slt i32 %207, %211
  %213 = select i1 %212, i32 -1465529205, i32 55855308
  store i32 %213, i32* %13
  br label %289

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  store i32 -76922259, i32* %13
  br label %289

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 -712605469, i32* %13
  br label %289

; <label>:232:                                    ; preds = %14
  store i32 1969231768, i32* %13
  br label %289

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 -2037763152, i32* %13
  br label %289

; <label>:236:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 738626689, i32* %13
  br label %289

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp slt i32 %238, %241
  %243 = select i1 %242, i32 1584059914, i32 1321360888
  store i32 %243, i32* %13
  br label %289

; <label>:244:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1531973530, i32* %13
  br label %289

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sub nsw i32 %247, 1
  %249 = load i32, i32* %7, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp slt i32 %246, %250
  %252 = select i1 %251, i32 -774824844, i32 556229378
  store i32 %252, i32* %13
  br label %289

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  store i32 %261, i32* %267, align 4
  store i32 -805357573, i32* %13
  br label %289

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  store i32 -1531973530, i32* %13
  br label %289

; <label>:271:                                    ; preds = %14
  store i32 421315135, i32* %13
  br label %289

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  store i32 738626689, i32* %13
  br label %289

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  store i32 874717222, i32* %13
  br label %289

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  store i32 1857556140, i32* %13
  br label %289

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %8, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1783146648, i32* %13
  br label %289

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  store i32 -15224475, i32* %13
  br label %289

; <label>:288:                                    ; preds = %14
  ret i32 0

; <label>:289:                                    ; preds = %285, %281, %278, %275, %272, %271, %268, %253, %245, %244, %237, %236, %233, %232, %229, %214, %206, %205, %198, %192, %189, %188, %185, %169, %162, %161, %158, %157, %149, %138, %131, %130, %123, %122, %119, %118, %115, %99, %92, %91, %88, %87, %79, %68, %61, %60, %53, %52, %46, %45, %42, %30, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
