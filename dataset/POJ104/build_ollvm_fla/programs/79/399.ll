; ModuleID = 'source-C-CXX/79/399.cpp'
source_filename = "source-C-CXX/79/399.cpp"
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
@_ZZ4mainE6Month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6Month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE6Month1 to i8*), i64 52, i32 16, i1 false)
  %20 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @_ZZ4mainE6Month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 2020691416, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %202
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2020691416, label %27
    i32 -1070260649, label %31
    i32 -1543941962, label %36
    i32 628170687, label %41
    i32 -375647850, label %43
    i32 -10118838, label %47
    i32 462418387, label %54
    i32 595170133, label %57
    i32 -532751657, label %61
    i32 443617632, label %63
    i32 2041379154, label %67
    i32 -963510033, label %74
    i32 -1919669451, label %77
    i32 1509948756, label %81
    i32 170683980, label %84
    i32 -1687511420, label %89
    i32 -1641458652, label %94
    i32 279195910, label %99
    i32 1384996146, label %104
    i32 826749472, label %107
    i32 -1515486655, label %110
    i32 -1601986838, label %111
    i32 -2029861868, label %114
    i32 -359817718, label %119
    i32 1478856370, label %124
    i32 1519417716, label %129
    i32 -1572946643, label %130
    i32 -305546596, label %135
    i32 708104661, label %142
    i32 -1243508438, label %145
    i32 1142422189, label %149
    i32 897550274, label %150
    i32 58581594, label %155
    i32 -137908668, label %162
    i32 420348893, label %165
    i32 1868321695, label %169
    i32 1429660723, label %174
    i32 -1938617522, label %177
    i32 1353819237, label %182
    i32 1160785091, label %187
    i32 1798870236, label %192
    i32 1264227762, label %196
    i32 704891666, label %200
    i32 1599349935, label %201
  ]

; <label>:26:                                     ; preds = %24
  br label %202

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1070260649, i32 -1543941962
  store i32 %30, i32* %23
  br label %202

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 628170687, i32 -1543941962
  store i32 %35, i32* %23
  br label %202

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 628170687, i32 -532751657
  store i32 %40, i32* %23
  br label %202

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %12, align 4
  store i32 -375647850, i32* %23
  br label %202

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %44, 12
  %46 = select i1 %45, i32 -10118838, i32 595170133
  store i32 %46, i32* %23
  br label %202

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %11, align 4
  store i32 462418387, i32* %23
  br label %202

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  store i32 -375647850, i32* %23
  br label %202

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %11, align 4
  store i32 1509948756, i32* %23
  br label %202

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %12, align 4
  store i32 443617632, i32* %23
  br label %202

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %12, align 4
  %65 = icmp sle i32 %64, 12
  %66 = select i1 %65, i32 2041379154, i32 -1919669451
  store i32 %66, i32* %23
  br label %202

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %11, align 4
  store i32 -963510033, i32* %23
  br label %202

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  store i32 443617632, i32* %23
  br label %202

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %11, align 4
  store i32 1509948756, i32* %23
  br label %202

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  store i32 170683980, i32* %23
  br label %202

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1687511420, i32 -2029861868
  store i32 %88, i32* %23
  br label %202

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %12, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1641458652, i32 279195910
  store i32 %93, i32* %23
  br label %202

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %12, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1384996146, i32 279195910
  store i32 %98, i32* %23
  br label %202

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %12, align 4
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1384996146, i32 826749472
  store i32 %103, i32* %23
  br label %202

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 366
  store i32 %106, i32* %11, align 4
  store i32 -1515486655, i32* %23
  br label %202

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 365
  store i32 %109, i32* %11, align 4
  store i32 -1515486655, i32* %23
  br label %202

; <label>:110:                                    ; preds = %24
  store i32 -1601986838, i32* %23
  br label %202

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 170683980, i32* %23
  br label %202

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %6, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -359817718, i32 1478856370
  store i32 %118, i32* %23
  br label %202

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1519417716, i32 1478856370
  store i32 %123, i32* %23
  br label %202

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %6, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1519417716, i32 1142422189
  store i32 %128, i32* %23
  br label %202

; <label>:129:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 -1572946643, i32* %23
  br label %202

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -305546596, i32 -1243508438
  store i32 %134, i32* %23
  br label %202

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %11, align 4
  store i32 708104661, i32* %23
  br label %202

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 -1572946643, i32* %23
  br label %202

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %11, align 4
  store i32 1868321695, i32* %23
  br label %202

; <label>:149:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 897550274, i32* %23
  br label %202

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 58581594, i32 420348893
  store i32 %154, i32* %23
  br label %202

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %156, %160
  store i32 %161, i32* %11, align 4
  store i32 -137908668, i32* %23
  br label %202

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 897550274, i32* %23
  br label %202

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %11, align 4
  store i32 1868321695, i32* %23
  br label %202

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp ne i32 %170, %171
  %173 = select i1 %172, i32 1429660723, i32 -1938617522
  store i32 %173, i32* %23
  br label %202

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %11, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  store i32 1599349935, i32* %23
  br label %202

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %3, align 4
  %179 = srem i32 %178, 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1353819237, i32 1160785091
  store i32 %181, i32* %23
  br label %202

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %3, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 1798870236, i32 1160785091
  store i32 %186, i32* %23
  br label %202

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 1798870236, i32 1264227762
  store i32 %191, i32* %23
  br label %202

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %193, 366
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  store i32 704891666, i32* %23
  br label %202

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %11, align 4
  %198 = sub nsw i32 %197, 365
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  store i32 704891666, i32* %23
  br label %202

; <label>:200:                                    ; preds = %24
  store i32 1599349935, i32* %23
  br label %202

; <label>:201:                                    ; preds = %24
  ret i32 0

; <label>:202:                                    ; preds = %200, %196, %192, %187, %182, %177, %174, %169, %165, %162, %155, %150, %149, %145, %142, %135, %130, %129, %124, %119, %114, %111, %110, %107, %104, %99, %94, %89, %84, %81, %77, %74, %67, %63, %61, %57, %54, %47, %43, %41, %36, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
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
