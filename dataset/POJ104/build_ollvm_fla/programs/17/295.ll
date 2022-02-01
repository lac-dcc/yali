; ModuleID = 'source-C-CXX/17/295.cpp'
source_filename = "source-C-CXX/17/295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_295.cpp, i8* null }]

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
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -354407889, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %348
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -354407889, label %15
    i32 -1252512232, label %20
    i32 -1033455358, label %21
    i32 1197776988, label %26
    i32 -284590911, label %27
    i32 2111484874, label %32
    i32 -395647611, label %40
    i32 -210691848, label %43
    i32 -134388901, label %44
    i32 1673205002, label %47
    i32 1157630926, label %48
    i32 -806412188, label %54
    i32 -52049062, label %55
    i32 -360860827, label %62
    i32 -1617937102, label %71
    i32 -1557188643, label %78
    i32 -494531143, label %92
    i32 -1215022411, label %103
    i32 1335076974, label %104
    i32 -775194266, label %107
    i32 -1335872568, label %108
    i32 -1290655064, label %111
    i32 1298431375, label %112
    i32 627995489, label %119
    i32 -2006988144, label %120
    i32 -1178152917, label %127
    i32 -1989576075, label %146
    i32 314135391, label %149
    i32 1790397019, label %150
    i32 -985549495, label %153
    i32 -751966637, label %154
    i32 182339938, label %161
    i32 787465217, label %170
    i32 1890662034, label %177
    i32 -130005835, label %191
    i32 -1807120482, label %202
    i32 1593768469, label %203
    i32 -767010193, label %206
    i32 -1923809088, label %207
    i32 -2103600961, label %210
    i32 -591651939, label %211
    i32 1405135768, label %218
    i32 1781243908, label %219
    i32 155202923, label %226
    i32 -26278580, label %245
    i32 -258531057, label %248
    i32 1029239684, label %249
    i32 -725099303, label %252
    i32 -1620551307, label %258
    i32 1586539714, label %266
    i32 -1930820404, label %267
    i32 -1644633468, label %274
    i32 -112975835, label %289
    i32 -825342684, label %292
    i32 -1927466867, label %293
    i32 -926953375, label %296
    i32 -1966480515, label %297
    i32 488337684, label %305
    i32 755267108, label %306
    i32 -16051624, label %314
    i32 -651447906, label %329
    i32 -920431985, label %332
    i32 923986135, label %333
    i32 387087508, label %336
    i32 -570741803, label %337
    i32 -1189298735, label %340
    i32 -255519325, label %344
    i32 336293934, label %347
  ]

; <label>:14:                                     ; preds = %12
  br label %348

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1252512232, i32 336293934
  store i32 %19, i32* %11
  br label %348

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1033455358, i32* %11
  br label %348

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1197776988, i32 1673205002
  store i32 %25, i32* %11
  br label %348

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -284590911, i32* %11
  br label %348

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 2111484874, i32 -210691848
  store i32 %31, i32* %11
  br label %348

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -395647611, i32* %11
  br label %348

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -284590911, i32* %11
  br label %348

; <label>:43:                                     ; preds = %12
  store i32 -134388901, i32* %11
  br label %348

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1033455358, i32* %11
  br label %348

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1157630926, i32* %11
  br label %348

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -806412188, i32 -1189298735
  store i32 %53, i32* %11
  br label %348

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -52049062, i32* %11
  br label %348

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -360860827, i32 -1290655064
  store i32 %61, i32* %11
  br label %348

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1, i32* %5, align 4
  store i32 -1617937102, i32* %11
  br label %348

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  %77 = select i1 %76, i32 -1557188643, i32 -775194266
  store i32 %77, i32* %11
  br label %348

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 -494531143, i32 -1215022411
  store i32 %91, i32* %11
  br label %348

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 -1215022411, i32* %11
  br label %348

; <label>:103:                                    ; preds = %12
  store i32 1335076974, i32* %11
  br label %348

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -1617937102, i32* %11
  br label %348

; <label>:107:                                    ; preds = %12
  store i32 -1335872568, i32* %11
  br label %348

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -52049062, i32* %11
  br label %348

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1298431375, i32* %11
  br label %348

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  %118 = select i1 %117, i32 627995489, i32 -985549495
  store i32 %118, i32* %11
  br label %348

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2006988144, i32* %11
  br label %348

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  %126 = select i1 %125, i32 -1178152917, i32 314135391
  store i32 %126, i32* %11
  br label %348

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %134, %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 -1989576075, i32* %11
  br label %348

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -2006988144, i32* %11
  br label %348

; <label>:149:                                    ; preds = %12
  store i32 1790397019, i32* %11
  br label %348

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1298431375, i32* %11
  br label %348

; <label>:153:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -751966637, i32* %11
  br label %348

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %155, %158
  %160 = select i1 %159, i32 182339938, i32 -2103600961
  store i32 %160, i32* %11
  br label %348

; <label>:161:                                    ; preds = %12
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 1, i32* %5, align 4
  store i32 787465217, i32* %11
  br label %348

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  %176 = select i1 %175, i32 1890662034, i32 -767010193
  store i32 %176, i32* %11
  br label %348

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %184, %188
  %190 = select i1 %189, i32 -130005835, i32 -1807120482
  store i32 %190, i32* %11
  br label %348

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  store i32 -1807120482, i32* %11
  br label %348

; <label>:202:                                    ; preds = %12
  store i32 1593768469, i32* %11
  br label %348

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 787465217, i32* %11
  br label %348

; <label>:206:                                    ; preds = %12
  store i32 -1923809088, i32* %11
  br label %348

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 -751966637, i32* %11
  br label %348

; <label>:210:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -591651939, i32* %11
  br label %348

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %212, %215
  %217 = select i1 %216, i32 1405135768, i32 -725099303
  store i32 %217, i32* %11
  br label %348

; <label>:218:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1781243908, i32* %11
  br label %348

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp slt i32 %220, %223
  %225 = select i1 %224, i32 155202923, i32 -258531057
  store i32 %225, i32* %11
  br label %348

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 %233, %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  store i32 -26278580, i32* %11
  br label %348

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 1781243908, i32* %11
  br label %348

; <label>:248:                                    ; preds = %12
  store i32 1029239684, i32* %11
  br label %348

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 -591651939, i32* %11
  br label %348

; <label>:252:                                    ; preds = %12
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, %255
  store i32 %257, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1620551307, i32* %11
  br label %348

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %2, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp slt i32 %259, %263
  %265 = select i1 %264, i32 1586539714, i32 -926953375
  store i32 %265, i32* %11
  br label %348

; <label>:266:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1930820404, i32* %11
  br label %348

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sub nsw i32 %269, %270
  %272 = icmp slt i32 %268, %271
  %273 = select i1 %272, i32 -1644633468, i32 -825342684
  store i32 %273, i32* %11
  br label %348

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  store i32 -112975835, i32* %11
  br label %348

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  store i32 -1930820404, i32* %11
  br label %348

; <label>:292:                                    ; preds = %12
  store i32 -1927466867, i32* %11
  br label %348

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  store i32 -1620551307, i32* %11
  br label %348

; <label>:296:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1966480515, i32* %11
  br label %348

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sub nsw i32 %299, 1
  %301 = load i32, i32* %6, align 4
  %302 = sub nsw i32 %300, %301
  %303 = icmp slt i32 %298, %302
  %304 = select i1 %303, i32 488337684, i32 387087508
  store i32 %304, i32* %11
  br label %348

; <label>:305:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 755267108, i32* %11
  br label %348

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sub nsw i32 %308, 1
  %310 = load i32, i32* %6, align 4
  %311 = sub nsw i32 %309, %310
  %312 = icmp slt i32 %307, %311
  %313 = select i1 %312, i32 -16051624, i32 -920431985
  store i32 %313, i32* %11
  br label %348

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %324
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 %327
  store i32 %322, i32* %328, align 4
  store i32 -651447906, i32* %11
  br label %348

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  store i32 755267108, i32* %11
  br label %348

; <label>:332:                                    ; preds = %12
  store i32 923986135, i32* %11
  br label %348

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  store i32 -1966480515, i32* %11
  br label %348

; <label>:336:                                    ; preds = %12
  store i32 -570741803, i32* %11
  br label %348

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %6, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %6, align 4
  store i32 1157630926, i32* %11
  br label %348

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* %7, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -255519325, i32* %11
  br label %348

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %3, align 4
  store i32 -354407889, i32* %11
  br label %348

; <label>:347:                                    ; preds = %12
  ret i32 0

; <label>:348:                                    ; preds = %344, %340, %337, %336, %333, %332, %329, %314, %306, %305, %297, %296, %293, %292, %289, %274, %267, %266, %258, %252, %249, %248, %245, %226, %219, %218, %211, %210, %207, %206, %203, %202, %191, %177, %170, %161, %154, %153, %150, %149, %146, %127, %120, %119, %112, %111, %108, %107, %104, %103, %92, %78, %71, %62, %55, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_295.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
