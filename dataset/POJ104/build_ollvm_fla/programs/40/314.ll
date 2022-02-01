; ModuleID = 'source-C-CXX/40/314.cpp'
source_filename = "source-C-CXX/40/314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 95520208, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %349
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 95520208, label %14
    i32 1537886801, label %19
    i32 1720605166, label %24
    i32 162973019, label %26
    i32 1643772233, label %31
    i32 -1500530153, label %38
    i32 1112345858, label %40
    i32 306128849, label %45
    i32 53689241, label %52
    i32 -1339253694, label %59
    i32 965228648, label %61
    i32 -675734014, label %66
    i32 -22065863, label %73
    i32 1537950681, label %80
    i32 -1089311283, label %87
    i32 -211929740, label %92
    i32 -124347789, label %94
    i32 1617025017, label %99
    i32 858156693, label %106
    i32 302694410, label %113
    i32 1018741130, label %120
    i32 -1024138292, label %127
    i32 -1198975061, label %132
    i32 1456693191, label %137
    i32 445241714, label %179
    i32 -2077229979, label %180
    i32 960793559, label %184
    i32 -1824929295, label %191
    i32 -13939327, label %198
    i32 -1781058722, label %200
    i32 1402061476, label %204
    i32 94898324, label %211
    i32 -41313621, label %218
    i32 1009706213, label %219
    i32 1957013066, label %223
    i32 -1480612040, label %230
    i32 -1855511408, label %233
    i32 1217959510, label %238
    i32 443284629, label %239
    i32 -1696530863, label %242
    i32 436396139, label %243
    i32 248333925, label %244
    i32 -1787927299, label %247
    i32 -842519860, label %248
    i32 679768212, label %249
    i32 1726066541, label %253
    i32 1883235958, label %260
    i32 940838114, label %267
    i32 -740641716, label %269
    i32 -2097217310, label %273
    i32 -822253579, label %280
    i32 -1668412738, label %287
    i32 -464265863, label %288
    i32 -744705594, label %292
    i32 2127261367, label %299
    i32 169790295, label %302
    i32 821755034, label %307
    i32 -628840179, label %308
    i32 -1753976468, label %311
    i32 -455213924, label %312
    i32 -1108195836, label %313
    i32 341896919, label %316
    i32 4101129, label %317
    i32 -248626917, label %318
    i32 1177363291, label %322
    i32 -431395730, label %323
    i32 556806774, label %324
    i32 58215288, label %328
    i32 1736607178, label %329
    i32 -723533044, label %330
    i32 1802123263, label %334
    i32 -2023287802, label %335
    i32 141984001, label %336
    i32 1477995996, label %340
    i32 1790944425, label %341
    i32 155952179, label %342
    i32 -801644365, label %346
  ]

; <label>:13:                                     ; preds = %11
  br label %349

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 1537886801, i32 -801644365
  store i32 %18, i32* %10
  br label %349

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 6
  %23 = select i1 %22, i32 1720605166, i32 1790944425
  store i32 %23, i32* %10
  br label %349

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %25, align 8
  store i32 162973019, i32* %10
  br label %349

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1643772233, i32 1477995996
  store i32 %30, i32* %10
  br label %349

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %33, %35
  %37 = select i1 %36, i32 -1500530153, i32 -2023287802
  store i32 %37, i32* %10
  br label %349

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %39, align 4
  store i32 1112345858, i32* %10
  br label %349

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 306128849, i32 1802123263
  store i32 %44, i32* %10
  br label %349

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %47, %49
  %51 = select i1 %50, i32 53689241, i32 1736607178
  store i32 %51, i32* %10
  br label %349

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %54, %56
  %58 = select i1 %57, i32 -1339253694, i32 1736607178
  store i32 %58, i32* %10
  br label %349

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %60, align 16
  store i32 965228648, i32* %10
  br label %349

; <label>:61:                                     ; preds = %11
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = icmp sle i32 %63, 5
  %65 = select i1 %64, i32 -675734014, i32 58215288
  store i32 %65, i32* %10
  br label %349

; <label>:66:                                     ; preds = %11
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %68, %70
  %72 = select i1 %71, i32 -22065863, i32 -431395730
  store i32 %72, i32* %10
  br label %349

; <label>:73:                                     ; preds = %11
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %75, %77
  %79 = select i1 %78, i32 1537950681, i32 -431395730
  store i32 %79, i32* %10
  br label %349

; <label>:80:                                     ; preds = %11
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %82, %84
  %86 = select i1 %85, i32 -1089311283, i32 -431395730
  store i32 %86, i32* %10
  br label %349

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = icmp ne i32 %89, 4
  %91 = select i1 %90, i32 -211929740, i32 -431395730
  store i32 %91, i32* %10
  br label %349

; <label>:92:                                     ; preds = %11
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %93, align 4
  store i32 -124347789, i32* %10
  br label %349

; <label>:94:                                     ; preds = %11
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 5
  %98 = select i1 %97, i32 1617025017, i32 1177363291
  store i32 %98, i32* %10
  br label %349

; <label>:99:                                     ; preds = %11
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %101, %103
  %105 = select i1 %104, i32 858156693, i32 4101129
  store i32 %105, i32* %10
  br label %349

; <label>:106:                                    ; preds = %11
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp ne i32 %108, %110
  %112 = select i1 %111, i32 302694410, i32 4101129
  store i32 %112, i32* %10
  br label %349

; <label>:113:                                    ; preds = %11
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %115, %117
  %119 = select i1 %118, i32 1018741130, i32 4101129
  store i32 %119, i32* %10
  br label %349

; <label>:120:                                    ; preds = %11
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %124 = load i32, i32* %123, align 16
  %125 = icmp ne i32 %122, %124
  %126 = select i1 %125, i32 -1024138292, i32 4101129
  store i32 %126, i32* %10
  br label %349

; <label>:127:                                    ; preds = %11
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 2
  %131 = select i1 %130, i32 -1198975061, i32 4101129
  store i32 %131, i32* %10
  br label %349

; <label>:132:                                    ; preds = %11
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 3
  %136 = select i1 %135, i32 1456693191, i32 4101129
  store i32 %136, i32* %10
  br label %349

; <label>:137:                                    ; preds = %11
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %141, i32* %142, align 4
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, 2
  %146 = zext i1 %145 to i32
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %146, i32* %147, align 8
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 5
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 1
  %156 = zext i1 %155 to i32
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %156, i32* %157, align 16
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %159 = load i32, i32* %158, align 16
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %161, i32* %162, align 4
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %172 = load i32, i32* %171, align 16
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %173, %175
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 445241714, i32 -842519860
  store i32 %178, i32* %10
  br label %349

; <label>:179:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -2077229979, i32* %10
  br label %349

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %3, align 4
  %182 = icmp sle i32 %181, 5
  %183 = select i1 %182, i32 960793559, i32 -1787927299
  store i32 %183, i32* %10
  br label %349

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 2
  %190 = select i1 %189, i32 -1824929295, i32 436396139
  store i32 %190, i32* %10
  br label %349

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 -13939327, i32 436396139
  store i32 %197, i32* %10
  br label %349

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %3, align 4
  store i32 %199, i32* %4, align 4
  store i32 -1781058722, i32* %10
  br label %349

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = icmp sle i32 %201, 5
  %203 = select i1 %202, i32 1402061476, i32 -1696530863
  store i32 %203, i32* %10
  br label %349

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 94898324, i32 1217959510
  store i32 %210, i32* %10
  br label %349

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 -41313621, i32 1217959510
  store i32 %217, i32* %10
  br label %349

; <label>:218:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1009706213, i32* %10
  br label %349

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %3, align 4
  %221 = icmp sle i32 %220, 4
  %222 = select i1 %221, i32 1957013066, i32 -1855511408
  store i32 %222, i32* %10
  br label %349

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1480612040, i32* %10
  br label %349

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  store i32 1009706213, i32* %10
  br label %349

; <label>:233:                                    ; preds = %11
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1217959510, i32* %10
  br label %349

; <label>:238:                                    ; preds = %11
  store i32 443284629, i32* %10
  br label %349

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 -1781058722, i32* %10
  br label %349

; <label>:242:                                    ; preds = %11
  store i32 436396139, i32* %10
  br label %349

; <label>:243:                                    ; preds = %11
  store i32 248333925, i32* %10
  br label %349

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 -2077229979, i32* %10
  br label %349

; <label>:247:                                    ; preds = %11
  store i32 -842519860, i32* %10
  br label %349

; <label>:248:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 679768212, i32* %10
  br label %349

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %3, align 4
  %251 = icmp sle i32 %250, 5
  %252 = select i1 %251, i32 1726066541, i32 341896919
  store i32 %252, i32* %10
  br label %349

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 2
  %259 = select i1 %258, i32 1883235958, i32 -455213924
  store i32 %259, i32* %10
  br label %349

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 1
  %266 = select i1 %265, i32 940838114, i32 -455213924
  store i32 %266, i32* %10
  br label %349

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %3, align 4
  store i32 %268, i32* %4, align 4
  store i32 -740641716, i32* %10
  br label %349

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %4, align 4
  %271 = icmp sge i32 %270, 1
  %272 = select i1 %271, i32 -2097217310, i32 -1753976468
  store i32 %272, i32* %10
  br label %349

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 1
  %279 = select i1 %278, i32 -822253579, i32 821755034
  store i32 %279, i32* %10
  br label %349

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %285, i32 -1668412738, i32 821755034
  store i32 %286, i32* %10
  br label %349

; <label>:287:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -464265863, i32* %10
  br label %349

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %3, align 4
  %290 = icmp sle i32 %289, 4
  %291 = select i1 %290, i32 -744705594, i32 169790295
  store i32 %291, i32* %10
  br label %349

; <label>:292:                                    ; preds = %11
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2127261367, i32* %10
  br label %349

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  store i32 -464265863, i32* %10
  br label %349

; <label>:302:                                    ; preds = %11
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %304 = load i32, i32* %303, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 821755034, i32* %10
  br label %349

; <label>:307:                                    ; preds = %11
  store i32 -628840179, i32* %10
  br label %349

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %4, align 4
  store i32 -740641716, i32* %10
  br label %349

; <label>:311:                                    ; preds = %11
  store i32 -455213924, i32* %10
  br label %349

; <label>:312:                                    ; preds = %11
  store i32 -1108195836, i32* %10
  br label %349

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  store i32 679768212, i32* %10
  br label %349

; <label>:316:                                    ; preds = %11
  store i32 4101129, i32* %10
  br label %349

; <label>:317:                                    ; preds = %11
  store i32 -248626917, i32* %10
  br label %349

; <label>:318:                                    ; preds = %11
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 4
  store i32 -124347789, i32* %10
  br label %349

; <label>:322:                                    ; preds = %11
  store i32 -431395730, i32* %10
  br label %349

; <label>:323:                                    ; preds = %11
  store i32 556806774, i32* %10
  br label %349

; <label>:324:                                    ; preds = %11
  %325 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %326 = load i32, i32* %325, align 16
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %325, align 16
  store i32 965228648, i32* %10
  br label %349

; <label>:328:                                    ; preds = %11
  store i32 1736607178, i32* %10
  br label %349

; <label>:329:                                    ; preds = %11
  store i32 -723533044, i32* %10
  br label %349

; <label>:330:                                    ; preds = %11
  %331 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %331, align 4
  store i32 1112345858, i32* %10
  br label %349

; <label>:334:                                    ; preds = %11
  store i32 -2023287802, i32* %10
  br label %349

; <label>:335:                                    ; preds = %11
  store i32 141984001, i32* %10
  br label %349

; <label>:336:                                    ; preds = %11
  %337 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %338 = load i32, i32* %337, align 8
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %337, align 8
  store i32 162973019, i32* %10
  br label %349

; <label>:340:                                    ; preds = %11
  store i32 1790944425, i32* %10
  br label %349

; <label>:341:                                    ; preds = %11
  store i32 155952179, i32* %10
  br label %349

; <label>:342:                                    ; preds = %11
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 4
  store i32 95520208, i32* %10
  br label %349

; <label>:346:                                    ; preds = %11
  %347 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %348 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:349:                                    ; preds = %342, %341, %340, %336, %335, %334, %330, %329, %328, %324, %323, %322, %318, %317, %316, %313, %312, %311, %308, %307, %302, %299, %292, %288, %287, %280, %273, %269, %267, %260, %253, %249, %248, %247, %244, %243, %242, %239, %238, %233, %230, %223, %219, %218, %211, %204, %200, %198, %191, %184, %180, %179, %137, %132, %127, %120, %113, %106, %99, %94, %92, %87, %80, %73, %66, %61, %59, %52, %45, %40, %38, %31, %26, %24, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #0 section ".text.startup" {
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
