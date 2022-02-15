; ModuleID = 'Project_CodeNet_C++1400/p00753/s435646376.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s435646376.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isPrime_table = global [10000000 x i8] zeroinitializer, align 16
@dx = global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@dy = global [3 x i32] [i32 -1, i32 0, i32 1], align 4
@W0 = global i32 0, align 4
@H0 = global i32 0, align 4
@masu0 = global [100 x [100 x i32]] zeroinitializer, align 16
@cnt0 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435646376.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5mergePiS_S_S_(i32*, i32*, i32*, i32*) #0 {
  %5 = alloca i32*
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %16 = load i32*, i32** %7, align 8
  %17 = load i32*, i32** %6, align 8
  %18 = ptrtoint i32* %16 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32*, i32** %9, align 8
  %24 = load i32*, i32** %8, align 8
  %25 = ptrtoint i32* %23 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 4)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = call i8* @_Znam(i64 %37) #10
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %12, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %40 = alloca i32
  store i32 -9913960, i32* %40
  br label %41

; <label>:41:                                     ; preds = %4, %178
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -9913960, label %44
    i32 784732506, label %49
    i32 1795793843, label %62
    i32 -1165027206, label %67
    i32 1983900113, label %81
    i32 1071078694, label %86
    i32 330432122, label %99
    i32 1341771272, label %104
    i32 -414482267, label %118
    i32 2034825202, label %123
    i32 721306899, label %128
    i32 552573316, label %129
    i32 -685317757, label %134
    i32 -428291809, label %144
    i32 548415128, label %147
    i32 335906805, label %148
    i32 674542448, label %153
    i32 805755765, label %165
    i32 450377369, label %168
    i32 -299405984, label %173
    i32 -1268708499, label %176
    i32 273959524, label %177
  ]

; <label>:43:                                     ; preds = %41
  br label %178

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 784732506, i32 1983900113
  store i32 %48, i32* %40
  br label %178

; <label>:49:                                     ; preds = %41
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %8, align 8
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %54, %59
  %61 = select i1 %60, i32 -1165027206, i32 1795793843
  store i32 %61, i32* %40
  br label %178

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp sge i32 %63, %64
  %66 = select i1 %65, i32 -1165027206, i32 1983900113
  store i32 %66, i32* %40
  br label %178

; <label>:67:                                     ; preds = %41
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %12, align 8
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  store i32 1983900113, i32* %40
  br label %178

; <label>:81:                                     ; preds = %41
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1071078694, i32 -414482267
  store i32 %85, i32* %40
  br label %178

; <label>:86:                                     ; preds = %41
  %87 = load i32*, i32** %6, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32*, i32** %8, align 8
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %91, %96
  %98 = select i1 %97, i32 1341771272, i32 330432122
  store i32 %98, i32* %40
  br label %178

; <label>:99:                                     ; preds = %41
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sge i32 %100, %101
  %103 = select i1 %102, i32 1341771272, i32 -414482267
  store i32 %103, i32* %40
  br label %178

; <label>:104:                                    ; preds = %41
  %105 = load i32*, i32** %8, align 8
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %12, align 8
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  store i32 -414482267, i32* %40
  br label %178

; <label>:118:                                    ; preds = %41
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 2034825202, i32 273959524
  store i32 %122, i32* %40
  br label %178

; <label>:123:                                    ; preds = %41
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 721306899, i32 273959524
  store i32 %127, i32* %40
  br label %178

; <label>:128:                                    ; preds = %41
  store i32 0, i32* %13, align 4
  store i32 552573316, i32* %40
  br label %178

; <label>:129:                                    ; preds = %41
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -685317757, i32 548415128
  store i32 %133, i32* %40
  br label %178

; <label>:134:                                    ; preds = %41
  %135 = load i32*, i32** %12, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %6, align 8
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32 %139, i32* %143, align 4
  store i32 -428291809, i32* %40
  br label %178

; <label>:144:                                    ; preds = %41
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  store i32 552573316, i32* %40
  br label %178

; <label>:147:                                    ; preds = %41
  store i32 0, i32* %14, align 4
  store i32 335906805, i32* %40
  br label %178

; <label>:148:                                    ; preds = %41
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 674542448, i32 450377369
  store i32 %152, i32* %40
  br label %178

; <label>:153:                                    ; preds = %41
  %154 = load i32*, i32** %12, align 8
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %154, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %8, align 8
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %160, i32* %164, align 4
  store i32 805755765, i32* %40
  br label %178

; <label>:165:                                    ; preds = %41
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %14, align 4
  store i32 335906805, i32* %40
  br label %178

; <label>:168:                                    ; preds = %41
  %169 = load i32*, i32** %12, align 8
  store i32* %169, i32** %5
  %170 = load volatile i32*, i32** %5
  %171 = icmp eq i32* %170, null
  %172 = select i1 %171, i32 -1268708499, i32 -299405984
  store i32 %172, i32* %40
  br label %178

; <label>:173:                                    ; preds = %41
  %174 = load volatile i32*, i32** %5
  %175 = bitcast i32* %174 to i8*
  call void @_ZdaPv(i8* %175) #11
  store i32 -1268708499, i32* %40
  br label %178

; <label>:176:                                    ; preds = %41
  ret void

; <label>:177:                                    ; preds = %41
  store i32 -9913960, i32* %40
  br label %178

; <label>:178:                                    ; preds = %177, %173, %168, %165, %153, %148, %147, %144, %134, %129, %128, %123, %118, %104, %99, %86, %81, %67, %62, %49, %44, %43
  br label %41
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

; Function Attrs: noinline uwtable
define void @_Z9MergeSortPiS_(i32*, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = ptrtoint i32* %7 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -303265594, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -303265594, label %19
    i32 386146879, label %23
    i32 -1224685312, label %24
    i32 -617622177, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sle i32 %20, 1
  %22 = select i1 %21, i32 386146879, i32 -1224685312
  store i32 %22, i32* %15
  br label %50

; <label>:23:                                     ; preds = %16
  store i32 -617622177, i32* %15
  br label %50

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  call void @_Z9MergeSortPiS_(i32* %25, i32* %30)
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32*, i32** %5, align 8
  call void @_Z9MergeSortPiS_(i32* %35, i32* %36)
  %37 = load i32*, i32** %4, align 8
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sdiv i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %43, i64 %46
  %48 = load i32*, i32** %5, align 8
  call void @_Z5mergePiS_S_S_(i32* %37, i32* %42, i32* %47, i32* %48)
  store i32 -617622177, i32* %15
  br label %50

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3gcdii(i32, i32) #7 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 437256557, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 437256557, label %14
    i32 -714511886, label %19
    i32 718083597, label %29
    i32 500682750, label %30
    i32 777084580, label %34
    i32 -21006392, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -714511886, i32 718083597
  store i32 %18, i32* %10
  br label %42

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, %26
  store i32 %28, i32* %5, align 4
  store i32 718083597, i32* %10
  br label %42

; <label>:29:                                     ; preds = %11
  store i32 500682750, i32* %10
  br label %42

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 777084580, i32 -21006392
  store i32 %33, i32* %10
  br label %42

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %35, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %6, align 4
  store i32 500682750, i32* %10
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %34, %30, %29, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isPrimei(i32) #7 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 108920225, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 108920225, label %11
    i32 1706085730, label %15
    i32 737890366, label %16
    i32 1023586341, label %20
    i32 -1949356149, label %21
    i32 1716204530, label %22
    i32 -369626760, label %27
    i32 -1929649394, label %28
    i32 -659434857, label %29
    i32 1799393938, label %35
    i32 1363019263, label %41
    i32 -2067494646, label %42
    i32 715643235, label %43
    i32 -1128426152, label %46
    i32 -1603055298, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 1706085730, i32 737890366
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1603055298, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 1023586341, i32 -1949356149
  store i32 %19, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1603055298, i32* %7
  br label %49

; <label>:21:                                     ; preds = %8
  store i32 1716204530, i32* %7
  br label %49

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -369626760, i32 -1929649394
  store i32 %26, i32* %7
  br label %49

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1603055298, i32* %7
  br label %49

; <label>:28:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 -659434857, i32* %7
  br label %49

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = icmp sle i32 %32, 2
  %34 = select i1 %33, i32 1799393938, i32 -1128426152
  store i32 %34, i32* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1363019263, i32 -2067494646
  store i32 %40, i32* %7
  br label %49

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1603055298, i32* %7
  br label %49

; <label>:42:                                     ; preds = %8
  store i32 715643235, i32* %7
  br label %49

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %5, align 4
  store i32 -659434857, i32* %7
  br label %49

; <label>:46:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1603055298, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %43, %42, %41, %35, %29, %28, %27, %22, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i32 @_Z6eratosv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 10000000)
  store double %5, double* %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1919133467, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1919133467, label %10
    i32 983556424, label %14
    i32 -1712202925, label %18
    i32 737247253, label %21
    i32 1573649482, label %22
    i32 1229189629, label %28
    i32 379949656, label %37
    i32 1456511146, label %39
    i32 320381111, label %45
    i32 1679343856, label %51
    i32 -1759292053, label %54
    i32 2011868634, label %55
    i32 116932097, label %56
    i32 -1646803652, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 10000000
  %13 = select i1 %12, i32 983556424, i32 737247253
  store i32 %13, i32* %6
  br label %60

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %16
  store i8 1, i8* %17, align 1
  store i32 -1712202925, i32* %6
  br label %60

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -1919133467, i32* %6
  br label %60

; <label>:21:                                     ; preds = %7
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 1), align 1
  store i32 2, i32* %1, align 4
  store i32 1573649482, i32* %6
  br label %60

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %1, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %3, align 8
  %26 = fcmp ole double %24, %25
  %27 = select i1 %26, i32 1229189629, i32 -1646803652
  store i32 %27, i32* %6
  br label %60

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 379949656, i32 2011868634
  store i32 %36, i32* %6
  br label %60

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %1, align 4
  store i32 %38, i32* %2, align 4
  store i32 1456511146, i32* %6
  br label %60

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp slt i32 %42, 10000000
  %44 = select i1 %43, i32 320381111, i32 -1759292053
  store i32 %44, i32* %6
  br label %60

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 1679343856, i32* %6
  br label %60

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1456511146, i32* %6
  br label %60

; <label>:54:                                     ; preds = %7
  store i32 2011868634, i32* %6
  br label %60

; <label>:55:                                     ; preds = %7
  store i32 116932097, i32* %6
  br label %60

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 1573649482, i32* %6
  br label %60

; <label>:59:                                     ; preds = %7
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %54, %51, %45, %39, %37, %28, %22, %21, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #4
  ret double %5
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @masu0, i64 0, i64 %8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %11
  store i32 2, i32* %12, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1371639220, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1371639220, label %17
    i32 -688098153, label %21
    i32 781419800, label %22
    i32 1875762204, label %26
    i32 -1675527283, label %48
    i32 -1426989123, label %52
    i32 551030237, label %57
    i32 1259114455, label %61
    i32 634566279, label %66
    i32 912377702, label %70
    i32 -1379547920, label %71
    i32 216232164, label %74
    i32 859438039, label %75
    i32 1435777366, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 -688098153, i32 1435777366
  store i32 %20, i32* %13
  br label %79

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 781419800, i32* %13
  br label %79

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 1875762204, i32 216232164
  store i32 %25, i32* %13
  br label %79

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* @dx, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* @dy, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @masu0, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1675527283, i32 912377702
  store i32 %47, i32* %13
  br label %79

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 -1426989123, i32 912377702
  store i32 %51, i32* %13
  br label %79

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @W0, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 551030237, i32 912377702
  store i32 %56, i32* %13
  br label %79

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 1259114455, i32 912377702
  store i32 %60, i32* %13
  br label %79

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @H0, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 634566279, i32 912377702
  store i32 %65, i32* %13
  br label %79

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i32 @_Z3dfsii(i32 %67, i32 %68)
  store i32 912377702, i32* %13
  br label %79

; <label>:70:                                     ; preds = %14
  store i32 -1379547920, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 781419800, i32* %13
  br label %79

; <label>:74:                                     ; preds = %14
  store i32 859438039, i32* %13
  br label %79

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1371639220, i32* %13
  br label %79

; <label>:78:                                     ; preds = %14
  ret i32 1

; <label>:79:                                     ; preds = %75, %74, %71, %70, %66, %61, %57, %52, %48, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call i32 @_Z6eratosv()
  %14 = alloca i32
  store i32 109885774, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 109885774, label %18
    i32 2101614574, label %23
    i32 -1833161166, label %24
    i32 -28654243, label %27
    i32 1276938517, label %34
    i32 1065697588, label %41
    i32 -1104736211, label %44
    i32 1968675431, label %45
    i32 1078666548, label %48
    i32 -1114967663, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2101614574, i32 -1833161166
  store i32 %22, i32* %14
  br label %53

; <label>:23:                                     ; preds = %15
  store i32 -1114967663, i32* %14
  br label %53

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -28654243, i32* %14
  br label %53

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 2, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 1276938517, i32 1078666548
  store i32 %33, i32* %14
  br label %53

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @isPrime_table, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 1065697588, i32 -1104736211
  store i32 %40, i32* %14
  br label %53

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1104736211, i32* %14
  br label %53

; <label>:44:                                     ; preds = %15
  store i32 1968675431, i32* %14
  br label %53

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -28654243, i32* %14
  br label %53

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 109885774, i32* %14
  br label %53

; <label>:52:                                     ; preds = %15
  ret i32 0

; <label>:53:                                     ; preds = %48, %45, %44, %41, %34, %27, %24, %23, %18, %17
  br label %15
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435646376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
