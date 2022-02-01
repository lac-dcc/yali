; ModuleID = 'source-C-CXX/79/1004.cpp'
source_filename = "source-C-CXX/79/1004.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %22 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %23 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 613046136, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %205
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 613046136, label %30
    i32 1208778467, label %34
    i32 -143398943, label %39
    i32 1530740521, label %44
    i32 -150505361, label %46
    i32 953581128, label %51
    i32 1208369797, label %56
    i32 625232005, label %61
    i32 1935950558, label %63
    i32 37904674, label %68
    i32 632046318, label %73
    i32 27973765, label %79
    i32 217170375, label %84
    i32 12058663, label %89
    i32 -279073812, label %101
    i32 -610952315, label %106
    i32 -1058571852, label %113
    i32 896223498, label %116
    i32 225860269, label %121
    i32 -1060009798, label %133
    i32 -725246310, label %137
    i32 -1705544638, label %144
    i32 -556038499, label %147
    i32 -1291032599, label %150
    i32 1329015092, label %155
    i32 -583869590, label %160
    i32 -1001815311, label %165
    i32 15008087, label %170
    i32 -1530361586, label %173
    i32 -1131641848, label %176
    i32 1988584730, label %177
    i32 1510530787, label %180
    i32 -450158535, label %181
    i32 516740854, label %186
    i32 -881529746, label %193
    i32 278666918, label %196
    i32 -161249308, label %201
    i32 431972089, label %202
  ]

; <label>:29:                                     ; preds = %27
  br label %205

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1208778467, i32 -143398943
  store i32 %33, i32* %26
  br label %205

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1530740521, i32 -143398943
  store i32 %38, i32* %26
  br label %205

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1530740521, i32 -150505361
  store i32 %43, i32* %26
  br label %205

; <label>:44:                                     ; preds = %27
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 2
  store i32 29, i32* %45, align 8
  store i32 -150505361, i32* %26
  br label %205

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 953581128, i32 1208369797
  store i32 %50, i32* %26
  br label %205

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 625232005, i32 1208369797
  store i32 %55, i32* %26
  br label %205

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 625232005, i32 1935950558
  store i32 %60, i32* %26
  br label %205

; <label>:61:                                     ; preds = %27
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %62, align 8
  store i32 1935950558, i32* %26
  br label %205

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 37904674, i32 27973765
  store i32 %67, i32* %26
  br label %205

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 632046318, i32 27973765
  store i32 %72, i32* %26
  br label %205

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %9, align 4
  store i32 431972089, i32* %26
  br label %205

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 217170375, i32 225860269
  store i32 %83, i32* %26
  br label %205

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 12058663, i32 225860269
  store i32 %88, i32* %26
  br label %205

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  store i32 -279073812, i32* %26
  br label %205

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -610952315, i32 896223498
  store i32 %105, i32* %26
  br label %205

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %9, align 4
  store i32 -1058571852, i32* %26
  br label %205

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 -279073812, i32* %26
  br label %205

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %9, align 4
  store i32 -161249308, i32* %26
  br label %205

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  store i32 -1060009798, i32* %26
  br label %205

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %13, align 4
  %135 = icmp sle i32 %134, 12
  %136 = select i1 %135, i32 -725246310, i32 -556038499
  store i32 %136, i32* %26
  br label %205

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %9, align 4
  store i32 -1705544638, i32* %26
  br label %205

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 -1060009798, i32* %26
  br label %205

; <label>:147:                                    ; preds = %27
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  store i32 -1291032599, i32* %26
  br label %205

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1329015092, i32 1510530787
  store i32 %154, i32* %26
  br label %205

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %14, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -583869590, i32 -1001815311
  store i32 %159, i32* %26
  br label %205

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %14, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 15008087, i32 -1001815311
  store i32 %164, i32* %26
  br label %205

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %14, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 15008087, i32 -1530361586
  store i32 %169, i32* %26
  br label %205

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 366
  store i32 %172, i32* %9, align 4
  store i32 -1131641848, i32* %26
  br label %205

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 365
  store i32 %175, i32* %9, align 4
  store i32 -1131641848, i32* %26
  br label %205

; <label>:176:                                    ; preds = %27
  store i32 1988584730, i32* %26
  br label %205

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  store i32 -1291032599, i32* %26
  br label %205

; <label>:180:                                    ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 -450158535, i32* %26
  br label %205

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 516740854, i32 278666918
  store i32 %185, i32* %26
  br label %205

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %9, align 4
  store i32 -881529746, i32* %26
  br label %205

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  store i32 -450158535, i32* %26
  br label %205

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %197, 1
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %9, align 4
  store i32 -161249308, i32* %26
  br label %205

; <label>:201:                                    ; preds = %27
  store i32 431972089, i32* %26
  br label %205

; <label>:202:                                    ; preds = %27
  %203 = load i32, i32* %9, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  ret i32 0

; <label>:205:                                    ; preds = %201, %196, %193, %186, %181, %180, %177, %176, %173, %170, %165, %160, %155, %150, %147, %144, %137, %133, %121, %116, %113, %106, %101, %89, %84, %79, %73, %68, %63, %61, %56, %51, %46, %44, %39, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
