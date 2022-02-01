; ModuleID = 'source-C-CXX/17/886.cpp'
source_filename = "source-C-CXX/17/886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca [110 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x [2 x i32]], align 16
  %11 = alloca [2 x i32]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %25 = alloca i32
  store i32 -198317936, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %349
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -198317936, label %29
    i32 1151730110, label %34
    i32 592067443, label %38
    i32 734838609, label %43
    i32 1796508576, label %44
    i32 -1762835149, label %49
    i32 1746133136, label %59
    i32 485088693, label %62
    i32 318990167, label %63
    i32 -666302082, label %66
    i32 868896450, label %67
    i32 621581703, label %71
    i32 -1984007, label %76
    i32 -2016585699, label %81
    i32 -1744090312, label %82
    i32 1764069951, label %87
    i32 -93536854, label %105
    i32 667432739, label %120
    i32 -1322501414, label %121
    i32 367780797, label %124
    i32 -36743052, label %125
    i32 1620131473, label %128
    i32 -1769487724, label %129
    i32 -615472274, label %134
    i32 -833954262, label %135
    i32 -1101301980, label %140
    i32 2090495399, label %157
    i32 866164850, label %160
    i32 590496116, label %161
    i32 -1958356471, label %164
    i32 884360527, label %165
    i32 984650355, label %170
    i32 -2145663099, label %171
    i32 241126820, label %176
    i32 -1571226875, label %195
    i32 108467613, label %211
    i32 -1422886234, label %212
    i32 -1782690989, label %215
    i32 381476348, label %216
    i32 -833121353, label %219
    i32 1519874298, label %220
    i32 -1601104405, label %225
    i32 1860636605, label %226
    i32 -1409240905, label %231
    i32 -1092844728, label %249
    i32 -1637965262, label %252
    i32 -464013821, label %253
    i32 -1237209683, label %256
    i32 -2024589844, label %264
    i32 -177609939, label %269
    i32 829036994, label %270
    i32 1776962284, label %275
    i32 1367665483, label %294
    i32 226014676, label %297
    i32 299822868, label %298
    i32 2063927420, label %301
    i32 -1160584886, label %302
    i32 1422509003, label %307
    i32 669677720, label %308
    i32 279897680, label %313
    i32 -360676628, label %332
    i32 2089696527, label %335
    i32 -1200921294, label %336
    i32 2032589739, label %339
    i32 1917468887, label %342
    i32 -1227389355, label %348
  ]

; <label>:28:                                     ; preds = %26
  br label %349

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1151730110, i32 -1227389355
  store i32 %33, i32* %25
  br label %349

; <label>:34:                                     ; preds = %26
  %35 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 48400, i32 16, i1 false)
  %36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i32 0, i32 0
  store [110 x i32]* %36, [110 x i32]** %5, align 8
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 592067443, i32* %25
  br label %349

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 734838609, i32 -666302082
  store i32 %42, i32* %25
  br label %349

; <label>:43:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 1796508576, i32* %25
  br label %349

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1762835149, i32 485088693
  store i32 %48, i32* %25
  br label %349

; <label>:49:                                     ; preds = %26
  %50 = load [110 x i32]*, [110 x i32]** %5, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i32], [110 x i32]* %50, i64 %52
  %54 = getelementptr inbounds [110 x i32], [110 x i32]* %53, i32 0, i32 0
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 1746133136, i32* %25
  br label %349

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 1796508576, i32* %25
  br label %349

; <label>:62:                                     ; preds = %26
  store i32 318990167, i32* %25
  br label %349

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 592067443, i32* %25
  br label %349

; <label>:66:                                     ; preds = %26
  store i32 868896450, i32* %25
  br label %349

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 621581703, i32 1917468887
  store i32 %70, i32* %25
  br label %349

; <label>:71:                                     ; preds = %26
  %72 = bitcast [110 x [2 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 880, i32 16, i1 false)
  %73 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %10, i32 0, i32 0
  store [2 x i32]* %73, [2 x i32]** %11, align 8
  %74 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %10, i32 0, i32 0
  %75 = bitcast [2 x i32]* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %75, i8 16, i64 880, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 -1984007, i32* %25
  br label %349

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -2016585699, i32 1620131473
  store i32 %80, i32* %25
  br label %349

; <label>:81:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 -1744090312, i32* %25
  br label %349

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1764069951, i32 367780797
  store i32 %86, i32* %25
  br label %349

; <label>:87:                                     ; preds = %26
  %88 = load [110 x i32]*, [110 x i32]** %5, align 8
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i32], [110 x i32]* %88, i64 %90
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %91, i32 0, i32 0
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load [2 x i32]*, [2 x i32]** %11, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 %99
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %96, %102
  %104 = select i1 %103, i32 -93536854, i32 667432739
  store i32 %104, i32* %25
  br label %349

; <label>:105:                                    ; preds = %26
  %106 = load [110 x i32]*, [110 x i32]** %5, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %106, i64 %108
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %109, i32 0, i32 0
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load [2 x i32]*, [2 x i32]** %11, align 8
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i32 0, i32 0
  store i32 %114, i32* %119, align 4
  store i32 667432739, i32* %25
  br label %349

; <label>:120:                                    ; preds = %26
  store i32 -1322501414, i32* %25
  br label %349

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  store i32 -1744090312, i32* %25
  br label %349

; <label>:124:                                    ; preds = %26
  store i32 -36743052, i32* %25
  br label %349

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 -1984007, i32* %25
  br label %349

; <label>:128:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 -1769487724, i32* %25
  br label %349

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -615472274, i32 -1958356471
  store i32 %133, i32* %25
  br label %349

; <label>:134:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 -833954262, i32* %25
  br label %349

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1101301980, i32 866164850
  store i32 %139, i32* %25
  br label %349

; <label>:140:                                    ; preds = %26
  %141 = load [2 x i32]*, [2 x i32]** %11, align 8
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = load [110 x i32]*, [110 x i32]** %5, align 8
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* %147, i64 %149
  %151 = getelementptr inbounds [110 x i32], [110 x i32]* %150, i32 0, i32 0
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %155, %146
  store i32 %156, i32* %154, align 4
  store i32 2090495399, i32* %25
  br label %349

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  store i32 -833954262, i32* %25
  br label %349

; <label>:160:                                    ; preds = %26
  store i32 590496116, i32* %25
  br label %349

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  store i32 -1769487724, i32* %25
  br label %349

; <label>:164:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 884360527, i32* %25
  br label %349

; <label>:165:                                    ; preds = %26
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 984650355, i32 -833121353
  store i32 %169, i32* %25
  br label %349

; <label>:170:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 -2145663099, i32* %25
  br label %349

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 241126820, i32 -1782690989
  store i32 %175, i32* %25
  br label %349

; <label>:176:                                    ; preds = %26
  %177 = load [110 x i32]*, [110 x i32]** %5, align 8
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [110 x i32], [110 x i32]* %177, i64 %179
  %181 = getelementptr inbounds [110 x i32], [110 x i32]* %180, i32 0, i32 0
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load [2 x i32]*, [2 x i32]** %11, align 8
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i32 0, i32 0
  %191 = getelementptr inbounds i32, i32* %190, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %185, %192
  %194 = select i1 %193, i32 -1571226875, i32 108467613
  store i32 %194, i32* %25
  br label %349

; <label>:195:                                    ; preds = %26
  %196 = load [110 x i32]*, [110 x i32]** %5, align 8
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i32], [110 x i32]* %196, i64 %198
  %200 = getelementptr inbounds [110 x i32], [110 x i32]* %199, i32 0, i32 0
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load [2 x i32]*, [2 x i32]** %11, align 8
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %205, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i32 0, i32 0
  %210 = getelementptr inbounds i32, i32* %209, i64 1
  store i32 %204, i32* %210, align 4
  store i32 108467613, i32* %25
  br label %349

; <label>:211:                                    ; preds = %26
  store i32 -1422886234, i32* %25
  br label %349

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %17, align 4
  store i32 -2145663099, i32* %25
  br label %349

; <label>:215:                                    ; preds = %26
  store i32 381476348, i32* %25
  br label %349

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %16, align 4
  store i32 884360527, i32* %25
  br label %349

; <label>:219:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 1519874298, i32* %25
  br label %349

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %6, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 -1601104405, i32 -1237209683
  store i32 %224, i32* %25
  br label %349

; <label>:225:                                    ; preds = %26
  store i32 0, i32* %19, align 4
  store i32 1860636605, i32* %25
  br label %349

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* %19, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1409240905, i32 -1637965262
  store i32 %230, i32* %25
  br label %349

; <label>:231:                                    ; preds = %26
  %232 = load [2 x i32]*, [2 x i32]** %11, align 8
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %232, i64 %234
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i32 0, i32 0
  %237 = getelementptr inbounds i32, i32* %236, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = load [110 x i32]*, [110 x i32]** %5, align 8
  %240 = load i32, i32* %19, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i32], [110 x i32]* %239, i64 %241
  %243 = getelementptr inbounds [110 x i32], [110 x i32]* %242, i32 0, i32 0
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %247, %238
  store i32 %248, i32* %246, align 4
  store i32 -1092844728, i32* %25
  br label %349

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %19, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %19, align 4
  store i32 1860636605, i32* %25
  br label %349

; <label>:252:                                    ; preds = %26
  store i32 -464013821, i32* %25
  br label %349

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* %18, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %18, align 4
  store i32 1519874298, i32* %25
  br label %349

; <label>:256:                                    ; preds = %26
  %257 = load [110 x i32]*, [110 x i32]** %5, align 8
  %258 = getelementptr inbounds [110 x i32], [110 x i32]* %257, i64 1
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %258, i32 0, i32 0
  %260 = getelementptr inbounds i32, i32* %259, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, i32* %7, align 4
  store i32 0, i32* %20, align 4
  store i32 -2024589844, i32* %25
  br label %349

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* %20, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -177609939, i32 2063927420
  store i32 %268, i32* %25
  br label %349

; <label>:269:                                    ; preds = %26
  store i32 1, i32* %21, align 4
  store i32 829036994, i32* %25
  br label %349

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* %21, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 1776962284, i32 226014676
  store i32 %274, i32* %25
  br label %349

; <label>:275:                                    ; preds = %26
  %276 = load [110 x i32]*, [110 x i32]** %5, align 8
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [110 x i32], [110 x i32]* %276, i64 %278
  %280 = getelementptr inbounds [110 x i32], [110 x i32]* %279, i32 0, i32 0
  %281 = load i32, i32* %21, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = getelementptr inbounds i32, i32* %283, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = load [110 x i32]*, [110 x i32]** %5, align 8
  %287 = load i32, i32* %20, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x i32], [110 x i32]* %286, i64 %288
  %290 = getelementptr inbounds [110 x i32], [110 x i32]* %289, i32 0, i32 0
  %291 = load i32, i32* %21, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  store i32 %285, i32* %293, align 4
  store i32 1367665483, i32* %25
  br label %349

; <label>:294:                                    ; preds = %26
  %295 = load i32, i32* %21, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %21, align 4
  store i32 829036994, i32* %25
  br label %349

; <label>:297:                                    ; preds = %26
  store i32 299822868, i32* %25
  br label %349

; <label>:298:                                    ; preds = %26
  %299 = load i32, i32* %20, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %20, align 4
  store i32 -2024589844, i32* %25
  br label %349

; <label>:301:                                    ; preds = %26
  store i32 1, i32* %22, align 4
  store i32 -1160584886, i32* %25
  br label %349

; <label>:302:                                    ; preds = %26
  %303 = load i32, i32* %22, align 4
  %304 = load i32, i32* %6, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 1422509003, i32 2032589739
  store i32 %306, i32* %25
  br label %349

; <label>:307:                                    ; preds = %26
  store i32 0, i32* %23, align 4
  store i32 669677720, i32* %25
  br label %349

; <label>:308:                                    ; preds = %26
  %309 = load i32, i32* %23, align 4
  %310 = load i32, i32* %6, align 4
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 279897680, i32 2089696527
  store i32 %312, i32* %25
  br label %349

; <label>:313:                                    ; preds = %26
  %314 = load [110 x i32]*, [110 x i32]** %5, align 8
  %315 = load i32, i32* %22, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [110 x i32], [110 x i32]* %314, i64 %316
  %318 = getelementptr inbounds [110 x i32], [110 x i32]* %317, i64 1
  %319 = getelementptr inbounds [110 x i32], [110 x i32]* %318, i32 0, i32 0
  %320 = load i32, i32* %23, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load [110 x i32]*, [110 x i32]** %5, align 8
  %325 = load i32, i32* %22, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [110 x i32], [110 x i32]* %324, i64 %326
  %328 = getelementptr inbounds [110 x i32], [110 x i32]* %327, i32 0, i32 0
  %329 = load i32, i32* %23, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  store i32 %323, i32* %331, align 4
  store i32 -360676628, i32* %25
  br label %349

; <label>:332:                                    ; preds = %26
  %333 = load i32, i32* %23, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %23, align 4
  store i32 669677720, i32* %25
  br label %349

; <label>:335:                                    ; preds = %26
  store i32 -1200921294, i32* %25
  br label %349

; <label>:336:                                    ; preds = %26
  %337 = load i32, i32* %22, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %22, align 4
  store i32 -1160584886, i32* %25
  br label %349

; <label>:339:                                    ; preds = %26
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %6, align 4
  store i32 868896450, i32* %25
  br label %349

; <label>:342:                                    ; preds = %26
  %343 = load i32, i32* %7, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %3, align 4
  store i32 -198317936, i32* %25
  br label %349

; <label>:348:                                    ; preds = %26
  ret i32 0

; <label>:349:                                    ; preds = %342, %339, %336, %335, %332, %313, %308, %307, %302, %301, %298, %297, %294, %275, %270, %269, %264, %256, %253, %252, %249, %231, %226, %225, %220, %219, %216, %215, %212, %211, %195, %176, %171, %170, %165, %164, %161, %160, %157, %140, %135, %134, %129, %128, %125, %124, %121, %120, %105, %87, %82, %81, %76, %71, %67, %66, %63, %62, %59, %49, %44, %43, %38, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
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
