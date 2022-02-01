; ModuleID = 'source-C-CXX/91/251.cpp'
source_filename = "source-C-CXX/91/251.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_251.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7comparePKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 392890257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %214
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 392890257, label %18
    i32 -1389697650, label %31
    i32 371078674, label %35
    i32 -1789118604, label %36
    i32 13517340, label %37
    i32 -2021832274, label %42
    i32 -359480447, label %47
    i32 140928107, label %50
    i32 866339886, label %51
    i32 -1565058017, label %56
    i32 1190290538, label %61
    i32 867051825, label %64
    i32 1376385508, label %75
    i32 -955079712, label %80
    i32 -1554436581, label %91
    i32 1324083197, label %98
    i32 -969685658, label %109
    i32 1902331824, label %120
    i32 -1184927332, label %127
    i32 -1714716610, label %138
    i32 -1343395938, label %155
    i32 1328200584, label %158
    i32 -857594411, label %161
    i32 492695055, label %162
    i32 -1329501700, label %173
    i32 -545737798, label %180
    i32 2067527387, label %181
    i32 -2011261489, label %182
    i32 -2004774320, label %183
    i32 189524742, label %194
    i32 1244483945, label %201
    i32 -1683443425, label %202
    i32 -1674275640, label %203
    i32 441883100, label %204
    i32 526804034, label %212
  ]

; <label>:17:                                     ; preds = %15
  br label %214

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %27)
  %29 = icmp ne i8* %28, null
  %30 = select i1 %29, i32 -1389697650, i32 526804034
  store i32 %30, i32* %14
  br label %214

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 371078674, i32 -1789118604
  store i32 %34, i32* %14
  br label %214

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 526804034, i32* %14
  br label %214

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 13517340, i32* %14
  br label %214

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2021832274, i32 140928107
  store i32 %41, i32* %14
  br label %214

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 -359480447, i32* %14
  br label %214

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 13517340, i32* %14
  br label %214

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 866339886, i32* %14
  br label %214

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1565058017, i32 867051825
  store i32 %55, i32* %14
  br label %214

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  store i32 1190290538, i32* %14
  br label %214

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  store i32 866339886, i32* %14
  br label %214

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 %66, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %68 = bitcast i32* %67 to i8*
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  call void @qsort(i8* %68, i64 %70, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %72 = bitcast i32* %71 to i8*
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  call void @qsort(i8* %72, i64 %74, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 1376385508, i32* %14
  br label %214

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -955079712, i32 441883100
  store i32 %79, i32* %14
  br label %214

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  %90 = select i1 %89, i32 -1554436581, i32 1324083197
  store i32 %90, i32* %14
  br label %214

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 200
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1674275640, i32* %14
  br label %214

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %102, %106
  %108 = select i1 %107, i32 -969685658, i32 -2004774320
  store i32 %108, i32* %14
  br label %214

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 1902331824, i32 -1184927332
  store i32 %119, i32* %14
  br label %214

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 200
  store i32 %126, i32* %9, align 4
  store i32 -2011261489, i32* %14
  br label %214

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %131, %135
  %137 = select i1 %136, i32 -1714716610, i32 492695055
  store i32 %137, i32* %14
  br label %214

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %147, %152
  %154 = select i1 %153, i32 -1343395938, i32 1328200584
  store i32 %154, i32* %14
  br label %214

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %156, 200
  store i32 %157, i32* %9, align 4
  store i32 -857594411, i32* %14
  br label %214

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 0
  store i32 %160, i32* %9, align 4
  store i32 -857594411, i32* %14
  br label %214

; <label>:161:                                    ; preds = %15
  store i32 2067527387, i32* %14
  br label %214

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %166, %170
  %172 = select i1 %171, i32 -1329501700, i32 -545737798
  store i32 %172, i32* %14
  br label %214

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 200
  store i32 %179, i32* %9, align 4
  store i32 -545737798, i32* %14
  br label %214

; <label>:180:                                    ; preds = %15
  store i32 2067527387, i32* %14
  br label %214

; <label>:181:                                    ; preds = %15
  store i32 -2011261489, i32* %14
  br label %214

; <label>:182:                                    ; preds = %15
  store i32 -1683443425, i32* %14
  br label %214

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  %193 = select i1 %192, i32 189524742, i32 1244483945
  store i32 %193, i32* %14
  br label %214

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %195, 200
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 1244483945, i32* %14
  br label %214

; <label>:201:                                    ; preds = %15
  store i32 -1683443425, i32* %14
  br label %214

; <label>:202:                                    ; preds = %15
  store i32 -1674275640, i32* %14
  br label %214

; <label>:203:                                    ; preds = %15
  store i32 1376385508, i32* %14
  br label %214

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %9, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %209 = bitcast i32* %208 to i8*
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 4000, i32 16, i1 false)
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %211 = bitcast i32* %210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %211, i8 0, i64 4000, i32 16, i1 false)
  store i32 392890257, i32* %14
  br label %214

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %204, %203, %202, %201, %194, %183, %182, %181, %180, %173, %162, %161, %158, %155, %138, %127, %120, %109, %98, %91, %80, %75, %64, %61, %56, %51, %50, %47, %42, %37, %36, %35, %31, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_251.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
