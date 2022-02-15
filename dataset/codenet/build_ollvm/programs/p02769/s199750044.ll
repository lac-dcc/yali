; ModuleID = 'Project_CodeNet_C++1400/p02769/s199750044.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s199750044.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@F = global [700010 x i64] zeroinitializer, align 16
@Finv = global [700010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199750044.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bekixxRKx(i64, i64, i64* dereferenceable(8)) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 1901558286, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %179
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1901558286, label %14
    i32 690095765, label %30
    i32 167393311, label %47
    i32 -1507778708, label %50
    i32 -1222826669, label %62
    i32 -434925413, label %90
    i32 1209827859, label %112
    i32 -1150941820, label %113
    i32 -117134735, label %123
    i32 904388881, label %139
    i32 -1605304941, label %155
    i32 -1846449989, label %157
    i32 923002646, label %160
    i32 -168535231, label %177
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1132439518
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1132439518
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 690095765, i32 -1846449989
  store i32 %29, i32* %10
  br label %179

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %7, align 8
  %32 = icmp sgt i64 %31, 0
  store i1 %32, i1* %5
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 167393311, i32 -1846449989
  store i32 %46, i32* %10
  br label %179

; <label>:47:                                     ; preds = %11
  %48 = load volatile i1, i1* %5
  %49 = select i1 %48, i32 -1507778708, i32 -117134735
  store i32 %49, i32* %10
  br label %179

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %7, align 8
  %52 = xor i64 %51, -1
  %53 = xor i64 1, -1
  %54 = xor i64 -1901327191643221117, -1
  %55 = or i64 %52, %53
  %56 = or i64 -1901327191643221117, %54
  %57 = xor i64 %55, -1
  %58 = and i64 %57, %56
  %59 = and i64 %51, 1
  %60 = icmp ne i64 %58, 0
  %61 = select i1 %60, i32 -1222826669, i32 -1150941820
  store i32 %61, i32* %10
  br label %179

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 871754931
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 871754931
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -434925413, i32 923002646
  store i32 %89, i32* %10
  br label %179

; <label>:90:                                     ; preds = %11
  %91 = load i64*, i64** %8, align 8
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %6, align 8
  %94 = load i64, i64* %9, align 8
  %95 = mul nsw i64 %94, %93
  store i64 %95, i64* %9, align 8
  %96 = load i64, i64* %9, align 8
  %97 = srem i64 %96, %92
  store i64 %97, i64* %9, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1209827859, i32 923002646
  store i32 %111, i32* %10
  br label %179

; <label>:112:                                    ; preds = %11
  store i32 -1150941820, i32* %10
  br label %179

; <label>:113:                                    ; preds = %11
  %114 = load i64*, i64** %8, align 8
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %6, align 8
  %117 = load i64, i64* %6, align 8
  %118 = mul nsw i64 %117, %116
  store i64 %118, i64* %6, align 8
  %119 = load i64, i64* %6, align 8
  %120 = srem i64 %119, %115
  store i64 %120, i64* %6, align 8
  %121 = load i64, i64* %7, align 8
  %122 = ashr i64 %121, 1
  store i64 %122, i64* %7, align 8
  store i32 1901558286, i32* %10
  br label %179

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 482999037
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 482999037
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 904388881, i32 -168535231
  store i32 %138, i32* %10
  br label %179

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %9, align 8
  store i64 %140, i64* %4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1605304941, i32 -168535231
  store i32 %154, i32* %10
  br label %179

; <label>:155:                                    ; preds = %11
  %156 = load volatile i64, i64* %4
  ret i64 %156

; <label>:157:                                    ; preds = %11
  %158 = load i64, i64* %7, align 8
  %159 = icmp sgt i64 %158, 0
  store i32 690095765, i32* %10
  br label %179

; <label>:160:                                    ; preds = %11
  %161 = load i64*, i64** %8, align 8
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %6, align 8
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 0, %164
  %166 = add i64 0, %165
  %167 = sub i64 0, %164
  %168 = sub i64 0, %166
  %169 = sub i64 0, %163
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %166, %163
  %173 = shl i64 %164, %163
  %174 = mul nsw i64 %164, %163
  store i64 %174, i64* %9, align 8
  %175 = load i64, i64* %9, align 8
  %176 = srem i64 %175, %162
  store i64 %176, i64* %9, align 8
  store i32 -434925413, i32* %10
  br label %179

; <label>:177:                                    ; preds = %11
  %178 = load i64, i64* %9, align 8
  store i32 904388881, i32* %10
  br label %179

; <label>:179:                                    ; preds = %177, %160, %157, %139, %123, %113, %112, %90, %62, %50, %47, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z16init_combinationv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 700000, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([700010 x i64], [700010 x i64]* @F, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -373713417, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %175
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -373713417, label %9
    i32 -1382922640, label %13
    i32 159260246, label %29
    i32 1747710905, label %35
    i32 663348237, label %38
    i32 612301301, label %42
    i32 -1636319450, label %59
    i32 -1774172168, label %86
    i32 504080620, label %120
    i32 530991633, label %121
    i32 2056298275, label %122
  ]

; <label>:8:                                      ; preds = %6
  br label %175

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 700000
  %12 = select i1 %11, i32 -1382922640, i32 1747710905
  store i32 %12, i32* %5
  br label %175

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -1583220174
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1583220174
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [700010 x i64], [700010 x i64]* @F, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [700010 x i64], [700010 x i64]* @F, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 159260246, i32* %5
  br label %175

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 1216134753
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1216134753
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  store i32 -373713417, i32* %5
  br label %175

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* getelementptr inbounds ([700010 x i64], [700010 x i64]* @F, i64 0, i64 700000), align 16
  store i64 1000000007, i64* %3, align 8
  %37 = call i64 @_Z4bekixxRKx(i64 %36, i64 1000000005, i64* dereferenceable(8) %3)
  store i64 %37, i64* getelementptr inbounds ([700010 x i64], [700010 x i64]* @Finv, i64 0, i64 700000), align 16
  store i64 699999, i64* %4, align 8
  store i32 663348237, i32* %5
  br label %175

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %4, align 8
  %40 = icmp sge i64 %39, 0
  %41 = select i1 %40, i32 612301301, i32 530991633
  store i32 %41, i32* %5
  br label %175

; <label>:42:                                     ; preds = %6
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  %49 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 0, 1
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, 1
  %55 = mul nsw i64 %50, %53
  %56 = srem i64 %55, 1000000007
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  store i32 -1636319450, i32* %5
  br label %175

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1774172168, i32 2056298275
  store i32 %85, i32* %5
  br label %175

; <label>:86:                                     ; preds = %6
  %87 = load i64, i64* %4, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, -1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, -1
  store i64 %91, i64* %4, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1487421308
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1487421308
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 504080620, i32 2056298275
  store i32 %119, i32* %5
  br label %175

; <label>:120:                                    ; preds = %6
  store i32 663348237, i32* %5
  br label %175

; <label>:121:                                    ; preds = %6
  ret void

; <label>:122:                                    ; preds = %6
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 0, %123
  %125 = add i64 0, %124
  %126 = sub i64 0, %123
  %127 = sub i64 0, -1
  %128 = sub i64 %125, %127
  %129 = add i64 %125, -1
  %130 = sub i64 0, %123
  %131 = add i64 0, %130
  %132 = sub i64 0, %123
  %133 = sub i64 %131, -3197471058336088399
  %134 = add i64 %133, -1
  %135 = add i64 %134, -3197471058336088399
  %136 = add i64 %131, -1
  %137 = add i64 %123, -1009869640409865141
  %138 = sub i64 %137, -1
  %139 = sub i64 %138, -1009869640409865141
  %140 = sub i64 %123, -1
  %141 = mul i64 %139, -1
  %142 = sub i64 0, 7762871889442521535
  %143 = sub i64 %142, %123
  %144 = add i64 %143, 7762871889442521535
  %145 = sub i64 0, %123
  %146 = sub i64 0, %144
  %147 = sub i64 0, -1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, -1
  %151 = sub i64 %123, -6937867404421158810
  %152 = sub i64 %151, -1
  %153 = add i64 %152, -6937867404421158810
  %154 = sub i64 %123, -1
  %155 = mul i64 %153, -1
  %156 = sub i64 %123, 2285838947281726152
  %157 = sub i64 %156, -1
  %158 = add i64 %157, 2285838947281726152
  %159 = sub i64 %123, -1
  %160 = mul i64 %158, -1
  %161 = shl i64 %123, -1
  %162 = sub i64 0, 1542709675849482609
  %163 = sub i64 %162, %123
  %164 = add i64 %163, 1542709675849482609
  %165 = sub i64 0, %123
  %166 = sub i64 0, %164
  %167 = sub i64 0, -1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, -1
  %171 = add i64 %123, 2023406850383668183
  %172 = add i64 %171, -1
  %173 = sub i64 %172, 2023406850383668183
  %174 = add nsw i64 %123, -1
  store i64 %173, i64* %4, align 8
  store i32 -1774172168, i32* %5
  br label %175

; <label>:175:                                    ; preds = %122, %120, %86, %59, %42, %38, %35, %29, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @_Z16init_combinationv()
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %2)
  store i64 0, i64* %3, align 8
  store i32 1, i32* %5, align 4
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, %10
  store i32 %12, i32* %6, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 1988664361, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1988664361, label %20
    i32 -1031878570, label %25
    i32 -1065081412, label %84
    i32 -549171085, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1031878570, i32 -549171085
  store i32 %24, i32* %16
  br label %94

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [700010 x i64], [700010 x i64]* @F, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %29, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %36, -1376014047
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1376014047
  %41 = sub nsw i32 %36, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %35, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i32, i32* %1, align 4
  %48 = add i32 %47, 1201554025
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1201554025
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [700010 x i64], [700010 x i64]* @F, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %46, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %56, %63
  %65 = srem i64 %64, 1000000007
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %66, 778175699
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 778175699
  %71 = sub nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [700010 x i64], [700010 x i64]* @Finv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %65, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i64, i64* %3, align 8
  %78 = add i64 %77, 6976988167808093366
  %79 = add i64 %78, %76
  %80 = sub i64 %79, 6976988167808093366
  %81 = add nsw i64 %77, %76
  store i64 %80, i64* %3, align 8
  %82 = load i64, i64* %3, align 8
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %3, align 8
  store i32 -1065081412, i32* %16
  br label %94

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 1116632108
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1116632108
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  store i32 1988664361, i32* %16
  br label %94

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* %3, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:94:                                     ; preds = %84, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2040931682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2040931682, label %16
    i32 -807385066, label %21
    i32 -1644585375, label %23
    i32 1065215284, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -807385066, i32 -1644585375
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1065215284, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1065215284, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199750044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
