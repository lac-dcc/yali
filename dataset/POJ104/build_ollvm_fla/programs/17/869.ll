; ModuleID = 'source-C-CXX/17/869.cpp'
source_filename = "source-C-CXX/17/869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca [105 x [105 x i32]], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -1265457961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %301
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1265457961, label %16
    i32 476773935, label %21
    i32 1402415185, label %22
    i32 -515988967, label %27
    i32 -1669227431, label %28
    i32 -1850175298, label %33
    i32 -119435047, label %43
    i32 1237802667, label %46
    i32 -362039603, label %47
    i32 -336006874, label %50
    i32 176486566, label %51
    i32 705268711, label %57
    i32 -1157604520, label %58
    i32 -464938105, label %65
    i32 -2005180005, label %66
    i32 1523638637, label %73
    i32 1646178980, label %86
    i32 664206504, label %96
    i32 2017291417, label %97
    i32 -156414676, label %100
    i32 -700464936, label %101
    i32 1960566824, label %108
    i32 76781541, label %120
    i32 2122890793, label %123
    i32 403394364, label %124
    i32 887234198, label %127
    i32 -917657110, label %128
    i32 -1561636847, label %135
    i32 -1762599846, label %136
    i32 -1567955136, label %143
    i32 857344296, label %156
    i32 -1145290672, label %166
    i32 1613154748, label %167
    i32 1489340542, label %170
    i32 -1905482854, label %171
    i32 1092047491, label %178
    i32 -115516284, label %190
    i32 -1156105663, label %193
    i32 -1691715730, label %194
    i32 -771614220, label %197
    i32 -658845734, label %205
    i32 301485418, label %212
    i32 1786709357, label %213
    i32 608924410, label %220
    i32 1460843277, label %239
    i32 823716560, label %242
    i32 -1712910523, label %243
    i32 684648383, label %246
    i32 1645782265, label %247
    i32 558602011, label %255
    i32 -879067835, label %256
    i32 1109382646, label %263
    i32 -1933260469, label %282
    i32 1196048751, label %285
    i32 -1032878468, label %286
    i32 -169171202, label %289
    i32 1938548809, label %290
    i32 1205621795, label %293
    i32 -427466088, label %297
    i32 -1888249814, label %300
  ]

; <label>:15:                                     ; preds = %13
  br label %301

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 476773935, i32 -1888249814
  store i32 %20, i32* %12
  br label %301

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1402415185, i32* %12
  br label %301

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -515988967, i32 -336006874
  store i32 %26, i32* %12
  br label %301

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1669227431, i32* %12
  br label %301

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1850175298, i32 1237802667
  store i32 %32, i32* %12
  br label %301

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [105 x i32], [105 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -119435047, i32* %12
  br label %301

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1669227431, i32* %12
  br label %301

; <label>:46:                                     ; preds = %13
  store i32 -362039603, i32* %12
  br label %301

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1402415185, i32* %12
  br label %301

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 176486566, i32* %12
  br label %301

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 705268711, i32 1205621795
  store i32 %56, i32* %12
  br label %301

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1157604520, i32* %12
  br label %301

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 -464938105, i32 887234198
  store i32 %64, i32* %12
  br label %301

; <label>:65:                                     ; preds = %13
  store i32 100000000, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -2005180005, i32* %12
  br label %301

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 1523638637, i32 -156414676
  store i32 %72, i32* %12
  br label %301

; <label>:73:                                     ; preds = %13
  %74 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [105 x i32], [105 x i32]* %74, i64 %76
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1646178980, i32 664206504
  store i32 %85, i32* %12
  br label %301

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i32], [105 x i32]* %87, i64 %89
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %90, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  store i32 664206504, i32* %12
  br label %301

; <label>:96:                                     ; preds = %13
  store i32 2017291417, i32* %12
  br label %301

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -2005180005, i32* %12
  br label %301

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -700464936, i32* %12
  br label %301

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 1960566824, i32 2122890793
  store i32 %107, i32* %12
  br label %301

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [105 x i32], [105 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %118, %109
  store i32 %119, i32* %117, align 4
  store i32 76781541, i32* %12
  br label %301

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -700464936, i32* %12
  br label %301

; <label>:123:                                    ; preds = %13
  store i32 403394364, i32* %12
  br label %301

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1157604520, i32* %12
  br label %301

; <label>:127:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -917657110, i32* %12
  br label %301

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 -1561636847, i32 -771614220
  store i32 %134, i32* %12
  br label %301

; <label>:135:                                    ; preds = %13
  store i32 100000000, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1762599846, i32* %12
  br label %301

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 -1567955136, i32 1489340542
  store i32 %142, i32* %12
  br label %301

; <label>:143:                                    ; preds = %13
  %144 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i32], [105 x i32]* %144, i64 %146
  %148 = getelementptr inbounds [105 x i32], [105 x i32]* %147, i32 0, i32 0
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 857344296, i32 -1145290672
  store i32 %155, i32* %12
  br label %301

; <label>:156:                                    ; preds = %13
  %157 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x i32], [105 x i32]* %157, i64 %159
  %161 = getelementptr inbounds [105 x i32], [105 x i32]* %160, i32 0, i32 0
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %8, align 4
  store i32 -1145290672, i32* %12
  br label %301

; <label>:166:                                    ; preds = %13
  store i32 1613154748, i32* %12
  br label %301

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 -1762599846, i32* %12
  br label %301

; <label>:170:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1905482854, i32* %12
  br label %301

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %172, %175
  %177 = select i1 %176, i32 1092047491, i32 -1156105663
  store i32 %177, i32* %12
  br label %301

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %8, align 4
  %180 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x i32], [105 x i32]* %180, i64 %182
  %184 = getelementptr inbounds [105 x i32], [105 x i32]* %183, i32 0, i32 0
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %188, %179
  store i32 %189, i32* %187, align 4
  store i32 -115516284, i32* %12
  br label %301

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -1905482854, i32* %12
  br label %301

; <label>:193:                                    ; preds = %13
  store i32 -1691715730, i32* %12
  br label %301

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -917657110, i32* %12
  br label %301

; <label>:197:                                    ; preds = %13
  %198 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %199 = getelementptr inbounds [105 x i32], [105 x i32]* %198, i64 1
  %200 = getelementptr inbounds [105 x i32], [105 x i32]* %199, i32 0, i32 0
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -658845734, i32* %12
  br label %301

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp slt i32 %206, %209
  %211 = select i1 %210, i32 301485418, i32 684648383
  store i32 %211, i32* %12
  br label %301

; <label>:212:                                    ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 1786709357, i32* %12
  br label %301

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  %219 = select i1 %218, i32 608924410, i32 823716560
  store i32 %219, i32* %12
  br label %301

; <label>:220:                                    ; preds = %13
  %221 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x i32], [105 x i32]* %221, i64 %223
  %225 = getelementptr inbounds [105 x i32], [105 x i32]* %224, i32 0, i32 0
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x i32], [105 x i32]* %230, i64 %232
  %234 = getelementptr inbounds [105 x i32], [105 x i32]* %233, i32 0, i32 0
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = getelementptr inbounds i32, i32* %237, i64 -1
  store i32 %229, i32* %238, align 4
  store i32 1460843277, i32* %12
  br label %301

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 1786709357, i32* %12
  br label %301

; <label>:242:                                    ; preds = %13
  store i32 -1712910523, i32* %12
  br label %301

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 -658845734, i32* %12
  br label %301

; <label>:246:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1645782265, i32* %12
  br label %301

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %249, %250
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %248, %252
  %254 = select i1 %253, i32 558602011, i32 -169171202
  store i32 %254, i32* %12
  br label %301

; <label>:255:                                    ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 -879067835, i32* %12
  br label %301

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp slt i32 %257, %260
  %262 = select i1 %261, i32 1109382646, i32 1196048751
  store i32 %262, i32* %12
  br label %301

; <label>:263:                                    ; preds = %13
  %264 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [105 x i32], [105 x i32]* %264, i64 %266
  %268 = getelementptr inbounds [105 x i32], [105 x i32]* %267, i32 0, i32 0
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %9, i32 0, i32 0
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x i32], [105 x i32]* %273, i64 %275
  %277 = getelementptr inbounds [105 x i32], [105 x i32]* %276, i64 -1
  %278 = getelementptr inbounds [105 x i32], [105 x i32]* %277, i32 0, i32 0
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %278, i64 %280
  store i32 %272, i32* %281, align 4
  store i32 -1933260469, i32* %12
  br label %301

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  store i32 -879067835, i32* %12
  br label %301

; <label>:285:                                    ; preds = %13
  store i32 -1032878468, i32* %12
  br label %301

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  store i32 1645782265, i32* %12
  br label %301

; <label>:289:                                    ; preds = %13
  store i32 1938548809, i32* %12
  br label %301

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  store i32 176486566, i32* %12
  br label %301

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %7, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -427466088, i32* %12
  br label %301

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %10, align 4
  store i32 -1265457961, i32* %12
  br label %301

; <label>:300:                                    ; preds = %13
  ret i32 0

; <label>:301:                                    ; preds = %297, %293, %290, %289, %286, %285, %282, %263, %256, %255, %247, %246, %243, %242, %239, %220, %213, %212, %205, %197, %194, %193, %190, %178, %171, %170, %167, %166, %156, %143, %136, %135, %128, %127, %124, %123, %120, %108, %101, %100, %97, %96, %86, %73, %66, %65, %58, %57, %51, %50, %47, %46, %43, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
