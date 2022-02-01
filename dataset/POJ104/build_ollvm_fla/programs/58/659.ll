; ModuleID = 'source-C-CXX/58/659.cpp'
source_filename = "source-C-CXX/58/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]

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
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -494612125, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %282
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -494612125, label %15
    i32 1618232544, label %20
    i32 -710887046, label %21
    i32 577525222, label %26
    i32 322426631, label %34
    i32 1853965788, label %37
    i32 -1322395591, label %38
    i32 1344139356, label %41
    i32 537174910, label %43
    i32 943726075, label %48
    i32 -1602091677, label %49
    i32 1979899502, label %54
    i32 -2040893363, label %55
    i32 112452799, label %60
    i32 1735606945, label %67
    i32 183844151, label %70
    i32 -1687667538, label %71
    i32 2145130553, label %74
    i32 1841446479, label %75
    i32 -1017483521, label %80
    i32 -2116782457, label %81
    i32 332244968, label %86
    i32 883413498, label %97
    i32 -247653581, label %109
    i32 -476354878, label %114
    i32 -2018457538, label %122
    i32 976569127, label %134
    i32 -768399623, label %138
    i32 450594089, label %146
    i32 1227628226, label %158
    i32 1999590498, label %163
    i32 -117545908, label %171
    i32 1611112174, label %183
    i32 139102639, label %187
    i32 2057521739, label %195
    i32 -445095273, label %196
    i32 -534825592, label %197
    i32 795326636, label %200
    i32 461681803, label %201
    i32 -1531483762, label %204
    i32 -761321788, label %205
    i32 2114370251, label %210
    i32 -547739423, label %211
    i32 -1829258454, label %216
    i32 -398549998, label %226
    i32 44026049, label %233
    i32 260635258, label %234
    i32 -974635175, label %237
    i32 -2029492660, label %238
    i32 -1718198169, label %241
    i32 465767685, label %242
    i32 620806611, label %245
    i32 -1677673515, label %246
    i32 820078915, label %251
    i32 1318682467, label %252
    i32 993287309, label %257
    i32 -153576754, label %268
    i32 -2104656985, label %271
    i32 -244482174, label %272
    i32 872478349, label %275
    i32 194285791, label %276
    i32 -2031264286, label %279
  ]

; <label>:14:                                     ; preds = %12
  br label %282

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1618232544, i32 1344139356
  store i32 %19, i32* %11
  br label %282

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -710887046, i32* %11
  br label %282

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 577525222, i32 1853965788
  store i32 %25, i32* %11
  br label %282

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 322426631, i32* %11
  br label %282

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -710887046, i32* %11
  br label %282

; <label>:37:                                     ; preds = %12
  store i32 -1322395591, i32* %11
  br label %282

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -494612125, i32* %11
  br label %282

; <label>:41:                                     ; preds = %12
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %6, align 4
  store i32 537174910, i32* %11
  br label %282

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 943726075, i32 620806611
  store i32 %47, i32* %11
  br label %282

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1602091677, i32* %11
  br label %282

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1979899502, i32 2145130553
  store i32 %53, i32* %11
  br label %282

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2040893363, i32* %11
  br label %282

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 112452799, i32 183844151
  store i32 %59, i32* %11
  br label %282

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %63, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 1735606945, i32* %11
  br label %282

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -2040893363, i32* %11
  br label %282

; <label>:70:                                     ; preds = %12
  store i32 -1687667538, i32* %11
  br label %282

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -1602091677, i32* %11
  br label %282

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1841446479, i32* %11
  br label %282

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1017483521, i32 -1531483762
  store i32 %79, i32* %11
  br label %282

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2116782457, i32* %11
  br label %282

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 332244968, i32 795326636
  store i32 %85, i32* %11
  br label %282

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  %96 = select i1 %95, i32 883413498, i32 -445095273
  store i32 %96, i32* %11
  br label %282

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  %108 = select i1 %107, i32 -247653581, i32 -2018457538
  store i32 %108, i32* %11
  br label %282

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -476354878, i32 -2018457538
  store i32 %113, i32* %11
  br label %282

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %118, i64 0, i64 %120
  store i32 1, i32* %121, align 4
  store i32 -2018457538, i32* %11
  br label %282

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  %133 = select i1 %132, i32 976569127, i32 450594089
  store i32 %133, i32* %11
  br label %282

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 -768399623, i32 450594089
  store i32 %137, i32* %11
  br label %282

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* %142, i64 0, i64 %144
  store i32 1, i32* %145, align 4
  store i32 450594089, i32* %11
  br label %282

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* %149, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 46
  %157 = select i1 %156, i32 1227628226, i32 -117545908
  store i32 %157, i32* %11
  br label %282

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1999590498, i32 -117545908
  store i32 %162, i32* %11
  br label %282

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i32], [110 x i32]* %166, i64 0, i64 %169
  store i32 1, i32* %170, align 4
  store i32 -117545908, i32* %11
  br label %282

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i8], [110 x i8]* %174, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 46
  %182 = select i1 %181, i32 1611112174, i32 2057521739
  store i32 %182, i32* %11
  br label %282

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = icmp sgt i32 %184, 0
  %186 = select i1 %185, i32 139102639, i32 2057521739
  store i32 %186, i32* %11
  br label %282

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x i32], [110 x i32]* %190, i64 0, i64 %193
  store i32 1, i32* %194, align 4
  store i32 2057521739, i32* %11
  br label %282

; <label>:195:                                    ; preds = %12
  store i32 -445095273, i32* %11
  br label %282

; <label>:196:                                    ; preds = %12
  store i32 -534825592, i32* %11
  br label %282

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -2116782457, i32* %11
  br label %282

; <label>:200:                                    ; preds = %12
  store i32 461681803, i32* %11
  br label %282

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 1841446479, i32* %11
  br label %282

; <label>:204:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -761321788, i32* %11
  br label %282

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 2114370251, i32 -1718198169
  store i32 %209, i32* %11
  br label %282

; <label>:210:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -547739423, i32* %11
  br label %282

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -1829258454, i32 -974635175
  store i32 %215, i32* %11
  br label %282

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x i32], [110 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 -398549998, i32 44026049
  store i32 %225, i32* %11
  br label %282

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x i8], [110 x i8]* %229, i64 0, i64 %231
  store i8 64, i8* %232, align 1
  store i32 44026049, i32* %11
  br label %282

; <label>:233:                                    ; preds = %12
  store i32 260635258, i32* %11
  br label %282

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 -547739423, i32* %11
  br label %282

; <label>:237:                                    ; preds = %12
  store i32 -2029492660, i32* %11
  br label %282

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %2, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %2, align 4
  store i32 -761321788, i32* %11
  br label %282

; <label>:241:                                    ; preds = %12
  store i32 465767685, i32* %11
  br label %282

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 537174910, i32* %11
  br label %282

; <label>:245:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -1677673515, i32* %11
  br label %282

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 820078915, i32 -2031264286
  store i32 %250, i32* %11
  br label %282

; <label>:251:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1318682467, i32* %11
  br label %282

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 993287309, i32 872478349
  store i32 %256, i32* %11
  br label %282

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [110 x i8], [110 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 64
  %267 = select i1 %266, i32 -153576754, i32 -2104656985
  store i32 %267, i32* %11
  br label %282

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %9, align 4
  store i32 -2104656985, i32* %11
  br label %282

; <label>:271:                                    ; preds = %12
  store i32 -244482174, i32* %11
  br label %282

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  store i32 1318682467, i32* %11
  br label %282

; <label>:275:                                    ; preds = %12
  store i32 194285791, i32* %11
  br label %282

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  store i32 -1677673515, i32* %11
  br label %282

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %9, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  ret i32 0

; <label>:282:                                    ; preds = %276, %275, %272, %271, %268, %257, %252, %251, %246, %245, %242, %241, %238, %237, %234, %233, %226, %216, %211, %210, %205, %204, %201, %200, %197, %196, %195, %187, %183, %171, %163, %158, %146, %138, %134, %122, %114, %109, %97, %86, %81, %80, %75, %74, %71, %70, %67, %60, %55, %54, %49, %48, %43, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
