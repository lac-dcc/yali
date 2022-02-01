; ModuleID = 'source-C-CXX/50/986.cpp'
source_filename = "source-C-CXX/50/986.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]

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
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [600 x i8], align 16
  %10 = alloca [600 x [7 x i8]], align 16
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [600 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2400, i32 16, i1 false)
  %13 = bitcast [600 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 600, i32 16, i1 false)
  %14 = bitcast [600 x [7 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4200, i32 16, i1 false)
  %15 = bitcast [7 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 7, i32 1, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -1067741360, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %246
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1067741360, label %26
    i32 893319881, label %33
    i32 -437492336, label %35
    i32 26783109, label %42
    i32 553531592, label %52
    i32 460468552, label %55
    i32 -170215973, label %56
    i32 1905684358, label %63
    i32 -1266890357, label %72
    i32 641891323, label %78
    i32 1896071915, label %81
    i32 -184031139, label %85
    i32 1458205691, label %86
    i32 2056987539, label %91
    i32 917198950, label %102
    i32 -1772988071, label %105
    i32 -442464656, label %111
    i32 20644210, label %112
    i32 -1821419523, label %115
    i32 1854826128, label %116
    i32 -686829756, label %123
    i32 2105808632, label %126
    i32 -265390005, label %128
    i32 -562829012, label %135
    i32 -371414156, label %136
    i32 797215679, label %137
    i32 -991609959, label %144
    i32 -377867239, label %151
    i32 -1053507299, label %152
    i32 -1484450315, label %164
    i32 1222430444, label %205
    i32 -1616719685, label %206
    i32 845587131, label %209
    i32 -243881792, label %210
    i32 1794557783, label %213
    i32 1469003958, label %218
    i32 -654927421, label %221
    i32 1462243300, label %226
    i32 -2096618990, label %235
    i32 -846565781, label %244
    i32 -2029198200, label %245
  ]

; <label>:25:                                     ; preds = %23
  br label %246

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 893319881, i32 -1821419523
  store i32 %32, i32* %22
  br label %246

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  store i32 -437492336, i32* %22
  br label %246

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 26783109, i32 460468552
  store i32 %41, i32* %22
  br label %246

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [600 x i8], [600 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 553531592, i32* %22
  br label %246

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -437492336, i32* %22
  br label %246

; <label>:55:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -170215973, i32* %22
  br label %246

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1905684358, i32 1896071915
  store i32 %62, i32* %22
  br label %246

; <label>:63:                                     ; preds = %23
  %64 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %10, i64 0, i64 %66
  %68 = getelementptr inbounds [7 x i8], [7 x i8]* %67, i32 0, i32 0
  %69 = call i32 @strcmp(i8* %64, i8* %68) #7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1266890357, i32 641891323
  store i32 %71, i32* %22
  br label %246

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  store i32 1, i32* %8, align 4
  store i32 1896071915, i32* %22
  br label %246

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -170215973, i32* %22
  br label %246

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -184031139, i32 -442464656
  store i32 %84, i32* %22
  br label %246

; <label>:85:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1458205691, i32* %22
  br label %246

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2056987539, i32 -1772988071
  store i32 %90, i32* %22
  br label %246

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %10, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7 x i8], [7 x i8]* %98, i64 0, i64 %100
  store i8 %95, i8* %101, align 1
  store i32 917198950, i32* %22
  br label %246

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1458205691, i32* %22
  br label %246

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 -442464656, i32* %22
  br label %246

; <label>:111:                                    ; preds = %23
  store i32 20644210, i32* %22
  br label %246

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1067741360, i32* %22
  br label %246

; <label>:115:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1854826128, i32* %22
  br label %246

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -686829756, i32 2105808632
  store i32 %122, i32* %22
  br label %246

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1854826128, i32* %22
  br label %246

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %4, align 4
  store i32 %127, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -265390005, i32* %22
  br label %246

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -562829012, i32 -371414156
  store i32 %134, i32* %22
  br label %246

; <label>:135:                                    ; preds = %23
  store i32 1794557783, i32* %22
  br label %246

; <label>:136:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 797215679, i32* %22
  br label %246

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 -991609959, i32 845587131
  store i32 %143, i32* %22
  br label %246

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -377867239, i32 -1053507299
  store i32 %150, i32* %22
  br label %246

; <label>:151:                                    ; preds = %23
  store i32 845587131, i32* %22
  br label %246

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  %163 = select i1 %162, i32 -1484450315, i32 1222430444
  store i32 %163, i32* %22
  br label %246

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %10, i64 0, i64 %185
  %187 = getelementptr inbounds [7 x i8], [7 x i8]* %186, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %182, i8* %187) #2
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %10, i64 0, i64 %191
  %193 = getelementptr inbounds [7 x i8], [7 x i8]* %192, i32 0, i32 0
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %10, i64 0, i64 %195
  %197 = getelementptr inbounds [7 x i8], [7 x i8]* %196, i32 0, i32 0
  %198 = call i8* @strcpy(i8* %193, i8* %197) #2
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %10, i64 0, i64 %200
  %202 = getelementptr inbounds [7 x i8], [7 x i8]* %201, i32 0, i32 0
  %203 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %202, i8* %203) #2
  store i32 1222430444, i32* %22
  br label %246

; <label>:205:                                    ; preds = %23
  store i32 -1616719685, i32* %22
  br label %246

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 797215679, i32* %22
  br label %246

; <label>:209:                                    ; preds = %23
  store i32 -243881792, i32* %22
  br label %246

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -265390005, i32* %22
  br label %246

; <label>:213:                                    ; preds = %23
  %214 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 1469003958, i32 -654927421
  store i32 %217, i32* %22
  br label %246

; <label>:218:                                    ; preds = %23
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2029198200, i32* %22
  br label %246

; <label>:221:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  %222 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1462243300, i32* %22
  br label %246

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = icmp eq i32 %230, %232
  %234 = select i1 %233, i32 -2096618990, i32 -846565781
  store i32 %234, i32* %22
  br label %246

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %10, i64 0, i64 %237
  %239 = getelementptr inbounds [7 x i8], [7 x i8]* %238, i32 0, i32 0
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 1462243300, i32* %22
  br label %246

; <label>:244:                                    ; preds = %23
  store i32 -2029198200, i32* %22
  br label %246

; <label>:245:                                    ; preds = %23
  ret i32 0

; <label>:246:                                    ; preds = %244, %235, %226, %221, %218, %213, %210, %209, %206, %205, %164, %152, %151, %144, %137, %136, %135, %128, %126, %123, %116, %115, %112, %111, %105, %102, %91, %86, %85, %81, %78, %72, %63, %56, %55, %52, %42, %35, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
