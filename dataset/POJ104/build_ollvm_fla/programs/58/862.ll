; ModuleID = 'source-C-CXX/58/862.cpp'
source_filename = "source-C-CXX/58/862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_862.cpp, i8* null }]

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
  %8 = alloca [110 x [110 x [110 x i8]]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [110 x [110 x [110 x i8]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1331000, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 163062751, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %311
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 163062751, label %15
    i32 -2095397882, label %20
    i32 1877778985, label %21
    i32 555244706, label %26
    i32 352618930, label %46
    i32 -26822560, label %54
    i32 -1138589799, label %66
    i32 533250667, label %74
    i32 315502298, label %86
    i32 1813006585, label %94
    i32 2100531415, label %95
    i32 1595558939, label %98
    i32 1831537551, label %99
    i32 1961046322, label %102
    i32 -1977672444, label %104
    i32 248853681, label %110
    i32 477918175, label %111
    i32 655279808, label %116
    i32 478092548, label %117
    i32 1730362116, label %122
    i32 -1925392204, label %137
    i32 -1126091210, label %152
    i32 1621621334, label %173
    i32 -2009921476, label %189
    i32 860337722, label %205
    i32 -921780959, label %221
    i32 1243970305, label %237
    i32 -1682884786, label %247
    i32 1434944390, label %257
    i32 -742579334, label %258
    i32 -1794870111, label %259
    i32 -1695181334, label %262
    i32 758072041, label %263
    i32 -1577022144, label %266
    i32 -957423142, label %267
    i32 -1768821269, label %270
    i32 -110931708, label %271
    i32 1994152122, label %276
    i32 819541484, label %277
    i32 329323633, label %282
    i32 2106034057, label %297
    i32 738464110, label %300
    i32 1154361261, label %301
    i32 819656294, label %304
    i32 -537297260, label %305
    i32 1642545694, label %308
  ]

; <label>:14:                                     ; preds = %12
  br label %311

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2095397882, i32 1961046322
  store i32 %19, i32* %11
  br label %311

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1877778985, i32* %11
  br label %311

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 555244706, i32 1595558939
  store i32 %25, i32* %11
  br label %311

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %32, i64 0, i64 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %37, i64 0, i64 %39
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 2
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 35
  %45 = select i1 %44, i32 352618930, i32 -26822560
  store i32 %45, i32* %11
  br label %311

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %49, i64 0, i64 %51
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %52, i64 0, i64 0
  store i8 0, i8* %53, align 2
  store i32 -26822560, i32* %11
  br label %311

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %57, i64 0, i64 %59
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  %65 = select i1 %64, i32 -1138589799, i32 533250667
  store i32 %65, i32* %11
  br label %311

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %69, i64 0, i64 %71
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %72, i64 0, i64 0
  store i8 1, i8* %73, align 2
  store i32 533250667, i32* %11
  br label %311

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %77, i64 0, i64 %79
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %80, i64 0, i64 0
  %82 = load i8, i8* %81, align 2
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  %85 = select i1 %84, i32 315502298, i32 1813006585
  store i32 %85, i32* %11
  br label %311

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %89, i64 0, i64 %91
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %92, i64 0, i64 0
  store i8 2, i8* %93, align 2
  store i32 1813006585, i32* %11
  br label %311

; <label>:94:                                     ; preds = %12
  store i32 2100531415, i32* %11
  br label %311

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1877778985, i32* %11
  br label %311

; <label>:98:                                     ; preds = %12
  store i32 1831537551, i32* %11
  br label %311

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 163062751, i32* %11
  br label %311

; <label>:102:                                    ; preds = %12
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  store i32 -1977672444, i32* %11
  br label %311

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 248853681, i32 -1768821269
  store i32 %109, i32* %11
  br label %311

; <label>:110:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 477918175, i32* %11
  br label %311

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 655279808, i32 -1577022144
  store i32 %115, i32* %11
  br label %311

; <label>:116:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 478092548, i32* %11
  br label %311

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1730362116, i32 -1695181334
  store i32 %121, i32* %11
  br label %311

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [110 x i8], [110 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1126091210, i32 -1925392204
  store i32 %136, i32* %11
  br label %311

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i8], [110 x i8]* %143, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 -1126091210, i32 1621621334
  store i32 %151, i32* %11
  br label %311

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %155, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i8], [110 x i8]* %158, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %166, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %169, i64 0, i64 %171
  store i8 %163, i8* %172, align 1
  store i32 -742579334, i32* %11
  br label %311

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [110 x i8], [110 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 1243970305, i32 -2009921476
  store i32 %188, i32* %11
  br label %311

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x i8], [110 x i8]* %196, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 2
  %204 = select i1 %203, i32 1243970305, i32 860337722
  store i32 %204, i32* %11
  br label %311

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %208, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x i8], [110 x i8]* %212, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 2
  %220 = select i1 %219, i32 1243970305, i32 -921780959
  store i32 %220, i32* %11
  br label %311

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %224, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x i8], [110 x i8]* %228, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 2
  %236 = select i1 %235, i32 1243970305, i32 -1682884786
  store i32 %236, i32* %11
  br label %311

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %240, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [110 x i8], [110 x i8]* %243, i64 0, i64 %245
  store i8 2, i8* %246, align 1
  store i32 1434944390, i32* %11
  br label %311

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [110 x i8], [110 x i8]* %253, i64 0, i64 %255
  store i8 1, i8* %256, align 1
  store i32 1434944390, i32* %11
  br label %311

; <label>:257:                                    ; preds = %12
  store i32 -742579334, i32* %11
  br label %311

; <label>:258:                                    ; preds = %12
  store i32 -1794870111, i32* %11
  br label %311

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 478092548, i32* %11
  br label %311

; <label>:262:                                    ; preds = %12
  store i32 758072041, i32* %11
  br label %311

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 477918175, i32* %11
  br label %311

; <label>:266:                                    ; preds = %12
  store i32 -957423142, i32* %11
  br label %311

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 -1977672444, i32* %11
  br label %311

; <label>:270:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -110931708, i32* %11
  br label %311

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 1994152122, i32 1642545694
  store i32 %275, i32* %11
  br label %311

; <label>:276:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 819541484, i32* %11
  br label %311

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp sle i32 %278, %279
  %281 = select i1 %280, i32 329323633, i32 819656294
  store i32 %281, i32* %11
  br label %311

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %8, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x i8], [110 x i8]* %288, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 2
  %296 = select i1 %295, i32 2106034057, i32 738464110
  store i32 %296, i32* %11
  br label %311

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %7, align 4
  store i32 738464110, i32* %11
  br label %311

; <label>:300:                                    ; preds = %12
  store i32 1154361261, i32* %11
  br label %311

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  store i32 819541484, i32* %11
  br label %311

; <label>:304:                                    ; preds = %12
  store i32 -537297260, i32* %11
  br label %311

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  store i32 -110931708, i32* %11
  br label %311

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* %7, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  ret i32 0

; <label>:311:                                    ; preds = %305, %304, %301, %300, %297, %282, %277, %276, %271, %270, %267, %266, %263, %262, %259, %258, %257, %247, %237, %221, %205, %189, %173, %152, %137, %122, %117, %116, %111, %110, %104, %102, %99, %98, %95, %94, %86, %74, %66, %54, %46, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_862.cpp() #0 section ".text.startup" {
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
