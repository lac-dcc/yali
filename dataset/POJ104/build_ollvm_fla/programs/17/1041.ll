; ModuleID = 'source-C-CXX/17/1041.cpp'
source_filename = "source-C-CXX/17/1041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1728181166, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %294
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1728181166, label %16
    i32 -112967163, label %21
    i32 292627681, label %22
    i32 -747212211, label %27
    i32 1476784471, label %28
    i32 21469979, label %33
    i32 1989213667, label %43
    i32 -507554284, label %46
    i32 269863722, label %47
    i32 -1572805358, label %50
    i32 -1598933769, label %52
    i32 1443295775, label %56
    i32 623477332, label %57
    i32 -1835627580, label %62
    i32 -241684434, label %63
    i32 -1875989390, label %68
    i32 835496098, label %81
    i32 -2110689231, label %91
    i32 -1219662439, label %92
    i32 -957471962, label %95
    i32 -776890226, label %96
    i32 107635096, label %101
    i32 -820232008, label %121
    i32 -2072009540, label %124
    i32 1005642257, label %125
    i32 -123430774, label %128
    i32 -1649313887, label %129
    i32 262169183, label %134
    i32 -1700737710, label %135
    i32 -1702746192, label %140
    i32 1217553934, label %153
    i32 1010394446, label %163
    i32 244976744, label %164
    i32 -1820612497, label %167
    i32 854125147, label %168
    i32 141453161, label %173
    i32 1111152168, label %193
    i32 1209119997, label %196
    i32 -5235744, label %197
    i32 2138288598, label %200
    i32 -1637156434, label %208
    i32 620940992, label %213
    i32 1667584654, label %214
    i32 1403030685, label %219
    i32 -1854836479, label %238
    i32 418816990, label %241
    i32 1787745490, label %242
    i32 825073705, label %245
    i32 -1907507812, label %246
    i32 2085517679, label %251
    i32 -997724642, label %252
    i32 777799636, label %257
    i32 -860813187, label %276
    i32 -1838837203, label %279
    i32 -724432719, label %280
    i32 49693704, label %283
    i32 -256705173, label %286
    i32 -1231938718, label %290
    i32 1498500549, label %293
  ]

; <label>:15:                                     ; preds = %13
  br label %294

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -112967163, i32 1498500549
  store i32 %20, i32* %12
  br label %294

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 292627681, i32* %12
  br label %294

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -747212211, i32 -1572805358
  store i32 %26, i32* %12
  br label %294

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1476784471, i32* %12
  br label %294

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 21469979, i32 -507554284
  store i32 %32, i32* %12
  br label %294

; <label>:33:                                     ; preds = %13
  %34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x i32], [102 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [102 x i32], [102 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 1989213667, i32* %12
  br label %294

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1476784471, i32* %12
  br label %294

; <label>:46:                                     ; preds = %13
  store i32 269863722, i32* %12
  br label %294

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 292627681, i32* %12
  br label %294

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %8, align 4
  store i32 -1598933769, i32* %12
  br label %294

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 1443295775, i32 -256705173
  store i32 %55, i32* %12
  br label %294

; <label>:56:                                     ; preds = %13
  store i32 10000, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 623477332, i32* %12
  br label %294

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1835627580, i32 -123430774
  store i32 %61, i32* %12
  br label %294

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -241684434, i32* %12
  br label %294

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1875989390, i32 -957471962
  store i32 %67, i32* %12
  br label %294

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %69, %78
  %80 = select i1 %79, i32 835496098, i32 -2110689231
  store i32 %80, i32* %12
  br label %294

; <label>:81:                                     ; preds = %13
  %82 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* %82, i64 %84
  %86 = getelementptr inbounds [102 x i32], [102 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  store i32 -2110689231, i32* %12
  br label %294

; <label>:91:                                     ; preds = %13
  store i32 -1219662439, i32* %12
  br label %294

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -241684434, i32* %12
  br label %294

; <label>:95:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -776890226, i32* %12
  br label %294

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 107635096, i32 -2072009540
  store i32 %100, i32* %12
  br label %294

; <label>:101:                                    ; preds = %13
  %102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i32], [102 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* %105, i32 0, i32 0
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %110, %111
  %113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %113, i64 %115
  %117 = getelementptr inbounds [102 x i32], [102 x i32]* %116, i32 0, i32 0
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  store i32 %112, i32* %120, align 4
  store i32 -820232008, i32* %12
  br label %294

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -776890226, i32* %12
  br label %294

; <label>:124:                                    ; preds = %13
  store i32 10000, i32* %9, align 4
  store i32 1005642257, i32* %12
  br label %294

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 623477332, i32* %12
  br label %294

; <label>:128:                                    ; preds = %13
  store i32 10000, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -1649313887, i32* %12
  br label %294

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 262169183, i32 2138288598
  store i32 %133, i32* %12
  br label %294

; <label>:134:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1700737710, i32* %12
  br label %294

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -1702746192, i32 -1820612497
  store i32 %139, i32* %12
  br label %294

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %9, align 4
  %142 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x i32], [102 x i32]* %142, i64 %144
  %146 = getelementptr inbounds [102 x i32], [102 x i32]* %145, i32 0, i32 0
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %141, %150
  %152 = select i1 %151, i32 1217553934, i32 1010394446
  store i32 %152, i32* %12
  br label %294

; <label>:153:                                    ; preds = %13
  %154 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x i32], [102 x i32]* %154, i64 %156
  %158 = getelementptr inbounds [102 x i32], [102 x i32]* %157, i32 0, i32 0
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %9, align 4
  store i32 1010394446, i32* %12
  br label %294

; <label>:163:                                    ; preds = %13
  store i32 244976744, i32* %12
  br label %294

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 -1700737710, i32* %12
  br label %294

; <label>:167:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 854125147, i32* %12
  br label %294

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 141453161, i32 1209119997
  store i32 %172, i32* %12
  br label %294

; <label>:173:                                    ; preds = %13
  %174 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x i32], [102 x i32]* %174, i64 %176
  %178 = getelementptr inbounds [102 x i32], [102 x i32]* %177, i32 0, i32 0
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %182, %183
  %185 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x i32], [102 x i32]* %185, i64 %187
  %189 = getelementptr inbounds [102 x i32], [102 x i32]* %188, i32 0, i32 0
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  store i32 %184, i32* %192, align 4
  store i32 1111152168, i32* %12
  br label %294

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 854125147, i32* %12
  br label %294

; <label>:196:                                    ; preds = %13
  store i32 10000, i32* %9, align 4
  store i32 -5235744, i32* %12
  br label %294

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -1649313887, i32* %12
  br label %294

; <label>:200:                                    ; preds = %13
  %201 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %202 = getelementptr inbounds [102 x i32], [102 x i32]* %201, i64 2
  %203 = getelementptr inbounds [102 x i32], [102 x i32]* %202, i32 0, i32 0
  %204 = getelementptr inbounds i32, i32* %203, i64 2
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %4, align 4
  store i32 3, i32* %6, align 4
  store i32 -1637156434, i32* %12
  br label %294

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 620940992, i32 825073705
  store i32 %212, i32* %12
  br label %294

; <label>:213:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1667584654, i32* %12
  br label %294

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 1403030685, i32 418816990
  store i32 %218, i32* %12
  br label %294

; <label>:219:                                    ; preds = %13
  %220 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x i32], [102 x i32]* %220, i64 %222
  %224 = getelementptr inbounds [102 x i32], [102 x i32]* %223, i32 0, i32 0
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [102 x i32], [102 x i32]* %229, i64 %231
  %233 = getelementptr inbounds [102 x i32], [102 x i32]* %232, i64 -1
  %234 = getelementptr inbounds [102 x i32], [102 x i32]* %233, i32 0, i32 0
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32 %228, i32* %237, align 4
  store i32 -1854836479, i32* %12
  br label %294

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 1667584654, i32* %12
  br label %294

; <label>:241:                                    ; preds = %13
  store i32 1787745490, i32* %12
  br label %294

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 -1637156434, i32* %12
  br label %294

; <label>:245:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1907507812, i32* %12
  br label %294

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %8, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 2085517679, i32 49693704
  store i32 %250, i32* %12
  br label %294

; <label>:251:                                    ; preds = %13
  store i32 3, i32* %7, align 4
  store i32 -997724642, i32* %12
  br label %294

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp sle i32 %253, %254
  %256 = select i1 %255, i32 777799636, i32 -1838837203
  store i32 %256, i32* %12
  br label %294

; <label>:257:                                    ; preds = %13
  %258 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [102 x i32], [102 x i32]* %258, i64 %260
  %262 = getelementptr inbounds [102 x i32], [102 x i32]* %261, i32 0, i32 0
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i32 0, i32 0
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x i32], [102 x i32]* %267, i64 %269
  %271 = getelementptr inbounds [102 x i32], [102 x i32]* %270, i32 0, i32 0
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = getelementptr inbounds i32, i32* %274, i64 -1
  store i32 %266, i32* %275, align 4
  store i32 -860813187, i32* %12
  br label %294

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %7, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %7, align 4
  store i32 -997724642, i32* %12
  br label %294

; <label>:279:                                    ; preds = %13
  store i32 -724432719, i32* %12
  br label %294

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  store i32 -1907507812, i32* %12
  br label %294

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %8, align 4
  store i32 -1598933769, i32* %12
  br label %294

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %4, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1231938718, i32* %12
  br label %294

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  store i32 1728181166, i32* %12
  br label %294

; <label>:293:                                    ; preds = %13
  ret i32 0

; <label>:294:                                    ; preds = %290, %286, %283, %280, %279, %276, %257, %252, %251, %246, %245, %242, %241, %238, %219, %214, %213, %208, %200, %197, %196, %193, %173, %168, %167, %164, %163, %153, %140, %135, %134, %129, %128, %125, %124, %121, %101, %96, %95, %92, %91, %81, %68, %63, %62, %57, %56, %52, %50, %47, %46, %43, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
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
