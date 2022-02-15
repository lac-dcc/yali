; ModuleID = 'Project_CodeNet_C++1400/p03833/s663433395.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s663433395.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stnode = type { i64, i64 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global [200005 x %struct.stnode] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@d = global [5005 x [205 x i64]] zeroinitializer, align 16
@stk = global [205 x [5005 x i64]] zeroinitializer, align 16
@top = global [205 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663433395.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 804670027
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 804670027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1058204699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1058204699, label %17
    i32 1340998950, label %37
    i32 1963699948, label %66
    i32 -526303695, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1340998950, i32 -526303695
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1651914160
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1651914160
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1963699948, i32 -526303695
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1340998950, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %8
  %19 = load i64, i64* %12, align 8
  store i64 %19, i64* %7
  %20 = alloca i32
  store i32 1656714092, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1656714092, label %24
    i32 1078944919, label %29
    i32 -356879122, label %34
    i32 1975080479, label %45
    i32 1738037324, label %50
    i32 -439385844, label %55
    i32 833100088, label %56
    i32 468910540, label %154
    i32 -1703804571, label %170
    i32 1490258705, label %198
    i32 -483510452, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %8
  %26 = load volatile i64, i64* %7
  %27 = icmp sge i64 %25, %26
  %28 = select i1 %27, i32 1078944919, i32 1975080479
  store i32 %28, i32* %20
  br label %200

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %13, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -356879122, i32 1975080479
  store i32 %33, i32* %20
  br label %200

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %14, align 8
  %36 = load i64, i64* %9, align 8
  %37 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stnode, %struct.stnode* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, %35
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, %35
  store i64 %43, i64* %38, align 8
  store i32 468910540, i32* %20
  br label %200

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %13, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -439385844, i32 1738037324
  store i32 %49, i32* %20
  br label %200

; <label>:50:                                     ; preds = %21
  %51 = load i64, i64* %11, align 8
  %52 = load i64, i64* %12, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 -439385844, i32 833100088
  store i32 %54, i32* %20
  br label %200

; <label>:55:                                     ; preds = %21
  store i32 468910540, i32* %20
  br label %200

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %11, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 %57, %59
  %61 = add nsw i64 %57, %58
  %62 = ashr i64 %60, 1
  store i64 %62, i64* %15, align 8
  %63 = load i64, i64* %9, align 8
  %64 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stnode, %struct.stnode* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %9, align 8
  %68 = mul nsw i64 %67, 2
  %69 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stnode, %struct.stnode* %69, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %66
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, %66
  store i64 %73, i64* %70, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.stnode, %struct.stnode* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %9, align 8
  %80 = mul nsw i64 %79, 2
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  %84 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %82
  %85 = getelementptr inbounds %struct.stnode, %struct.stnode* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %78
  %88 = sub i64 %86, %87
  %89 = add nsw i64 %86, %78
  store i64 %88, i64* %85, align 8
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.stnode, %struct.stnode* %91, i32 0, i32 1
  store i64 0, i64* %92, align 8
  %93 = load i64, i64* %9, align 8
  %94 = mul nsw i64 %93, 2
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %15, align 8
  %97 = load i64, i64* %12, align 8
  %98 = load i64, i64* %13, align 8
  %99 = load i64, i64* %14, align 8
  call void @_Z6updatexxxxxx(i64 %94, i64 %95, i64 %96, i64 %97, i64 %98, i64 %99)
  %100 = load i64, i64* %9, align 8
  %101 = mul nsw i64 %100, 2
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  %105 = load i64, i64* %15, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  %109 = load i64, i64* %11, align 8
  %110 = load i64, i64* %12, align 8
  %111 = load i64, i64* %13, align 8
  %112 = load i64, i64* %14, align 8
  call void @_Z6updatexxxxxx(i64 %103, i64 %107, i64 %109, i64 %110, i64 %111, i64 %112)
  %113 = load i64, i64* %9, align 8
  %114 = mul nsw i64 %113, 2
  %115 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.stnode, %struct.stnode* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 16
  %118 = load i64, i64* %9, align 8
  %119 = mul nsw i64 %118, 2
  %120 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stnode, %struct.stnode* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 %117, %123
  %125 = add nsw i64 %117, %122
  store i64 %124, i64* %16, align 8
  %126 = load i64, i64* %9, align 8
  %127 = mul nsw i64 %126, 2
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 1
  %133 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %131
  %134 = getelementptr inbounds %struct.stnode, %struct.stnode* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 16
  %136 = load i64, i64* %9, align 8
  %137 = mul nsw i64 %136, 2
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  %141 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %139
  %142 = getelementptr inbounds %struct.stnode, %struct.stnode* %141, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, %135
  %145 = sub i64 0, %143
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %135, %143
  store i64 %147, i64* %17, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %9, align 8
  %152 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.stnode, %struct.stnode* %152, i32 0, i32 0
  store i64 %150, i64* %153, align 16
  store i32 468910540, i32* %20
  br label %200

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 539170359
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 539170359
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1703804571, i32 -483510452
  store i32 %169, i32* %20
  br label %200

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 140113110
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 140113110
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1490258705, i32 -483510452
  store i32 %197, i32* %20
  br label %200

; <label>:198:                                    ; preds = %21
  ret void

; <label>:199:                                    ; preds = %21
  store i32 -1703804571, i32* %20
  br label %200

; <label>:200:                                    ; preds = %199, %170, %154, %56, %55, %50, %45, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 570696139, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 570696139, label %16
    i32 -956172869, label %21
    i32 1567307117, label %48
    i32 1103498302, label %65
    i32 -329894337, label %66
    i32 10445133, label %68
    i32 268490478, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -956172869, i32 -329894337
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1567307117, i32 268490478
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -579474580
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -579474580
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1103498302, i32 268490478
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 10445133, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 10445133, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1567307117, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -519312689, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %569
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -519312689, label %28
    i32 697466396, label %36
    i32 696229062, label %77
    i32 676040674, label %78
    i32 -1831236082, label %106
    i32 -1879776257, label %138
    i32 -2019885079, label %141
    i32 -977048581, label %146
    i32 -1036968484, label %153
    i32 -583974595, label %168
    i32 1555105361, label %197
    i32 -2075718047, label %198
    i32 966798811, label %225
    i32 -2030570303, label %245
    i32 696375177, label %248
    i32 1421718939, label %250
    i32 -1378696380, label %256
    i32 -479543965, label %264
    i32 -293339473, label %272
    i32 961519489, label %273
    i32 -692516698, label %282
    i32 2077861465, label %284
    i32 -1995048664, label %290
    i32 1478168387, label %295
    i32 1967077864, label %311
    i32 43909100, label %341
    i32 16071007, label %342
    i32 -245894075, label %344
    i32 417632895, label %350
    i32 954399816, label %373
    i32 -832622367, label %380
    i32 1073034149, label %396
    i32 2075515294, label %399
    i32 -809399586, label %453
    i32 299781638, label %468
    i32 600043856, label %476
    i32 -907149272, label %488
    i32 -1601229983, label %497
    i32 -1720078879, label %500
    i32 -1997680489, label %513
    i32 -1682958513, label %518
    i32 2135216201, label %520
    i32 -302889366, label %525
  ]

; <label>:27:                                     ; preds = %25
  br label %569

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 697466396, i32 -1720078879
  store i32 %35, i32* %23
  br label %569

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  store i32 0, i32* %37, align 4
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) @m)
  %49 = load volatile i64*, i64** %11
  store i64 2, i64* %49, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1591656282
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1591656282
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 696229062, i32 -1720078879
  store i32 %76, i32* %23
  br label %569

; <label>:77:                                     ; preds = %25
  store i32 676040674, i32* %23
  br label %569

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -2084794699
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2084794699
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1831236082, i32 -1997680489
  store i32 %105, i32* %23
  br label %569

; <label>:106:                                    ; preds = %25
  %107 = load volatile i64*, i64** %11
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* @n, align 8
  %110 = icmp sle i64 %108, %109
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 378434256
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 378434256
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1879776257, i32 -1997680489
  store i32 %137, i32* %23
  br label %569

; <label>:138:                                    ; preds = %25
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 -2019885079, i32 -1036968484
  store i32 %140, i32* %23
  br label %569

; <label>:141:                                    ; preds = %25
  %142 = load volatile i64*, i64** %11
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %144)
  store i32 -977048581, i32* %23
  br label %569

; <label>:146:                                    ; preds = %25
  %147 = load volatile i64*, i64** %11
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, 1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, 1
  %152 = load volatile i64*, i64** %11
  store i64 %150, i64* %152, align 8
  store i32 676040674, i32* %23
  br label %569

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -583974595, i32 -1682958513
  store i32 %167, i32* %23
  br label %569

; <label>:168:                                    ; preds = %25
  %169 = load volatile i64*, i64** %10
  store i64 1, i64* %169, align 8
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 1102434710
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1102434710
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1555105361, i32 -1682958513
  store i32 %196, i32* %23
  br label %569

; <label>:197:                                    ; preds = %25
  store i32 -2075718047, i32* %23
  br label %569

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 966798811, i32 2135216201
  store i32 %224, i32* %23
  br label %569

; <label>:225:                                    ; preds = %25
  %226 = load volatile i64*, i64** %10
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* @n, align 8
  %229 = icmp sle i64 %227, %228
  store i1 %229, i1* %1
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, -8577598
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -8577598
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -2030570303, i32 2135216201
  store i32 %244, i32* %23
  br label %569

; <label>:245:                                    ; preds = %25
  %246 = load volatile i1, i1* %1
  %247 = select i1 %246, i32 696375177, i32 -692516698
  store i32 %247, i32* %23
  br label %569

; <label>:248:                                    ; preds = %25
  %249 = load volatile i64*, i64** %9
  store i64 1, i64* %249, align 8
  store i32 1421718939, i32* %23
  br label %569

; <label>:250:                                    ; preds = %25
  %251 = load volatile i64*, i64** %9
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* @m, align 8
  %254 = icmp sle i64 %252, %253
  %255 = select i1 %254, i32 -1378696380, i32 -293339473
  store i32 %255, i32* %23
  br label %569

; <label>:256:                                    ; preds = %25
  %257 = load volatile i64*, i64** %10
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %258
  %260 = load volatile i64*, i64** %9
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds [205 x i64], [205 x i64]* %259, i64 0, i64 %261
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %262)
  store i32 -479543965, i32* %23
  br label %569

; <label>:264:                                    ; preds = %25
  %265 = load volatile i64*, i64** %9
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, 1525579027521871013
  %268 = add i64 %267, 1
  %269 = sub i64 %268, 1525579027521871013
  %270 = add nsw i64 %266, 1
  %271 = load volatile i64*, i64** %9
  store i64 %269, i64* %271, align 8
  store i32 1421718939, i32* %23
  br label %569

; <label>:272:                                    ; preds = %25
  store i32 961519489, i32* %23
  br label %569

; <label>:273:                                    ; preds = %25
  %274 = load volatile i64*, i64** %10
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %275
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %275, 1
  %281 = load volatile i64*, i64** %10
  store i64 %279, i64* %281, align 8
  store i32 -2075718047, i32* %23
  br label %569

; <label>:282:                                    ; preds = %25
  %283 = load volatile i64*, i64** %8
  store i64 1, i64* %283, align 8
  store i32 2077861465, i32* %23
  br label %569

; <label>:284:                                    ; preds = %25
  %285 = load volatile i64*, i64** %8
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* @n, align 8
  %288 = icmp sle i64 %286, %287
  %289 = select i1 %288, i32 -1995048664, i32 -1601229983
  store i32 %289, i32* %23
  br label %569

; <label>:290:                                    ; preds = %25
  %291 = load volatile i64*, i64** %8
  %292 = load i64, i64* %291, align 8
  %293 = icmp sgt i64 %292, 1
  %294 = select i1 %293, i32 1478168387, i32 16071007
  store i32 %294, i32* %23
  br label %569

; <label>:295:                                    ; preds = %25
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = add i32 %296, -563014948
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -563014948
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1967077864, i32 -302889366
  store i32 %310, i32* %23
  br label %569

; <label>:311:                                    ; preds = %25
  %312 = load i64, i64* @n, align 8
  %313 = load volatile i64*, i64** %8
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, 3053645556333524926
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, 3053645556333524926
  %318 = sub nsw i64 %314, 1
  %319 = load volatile i64*, i64** %8
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, %322
  %324 = add i64 0, %323
  %325 = sub nsw i64 0, %322
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %312, i64 1, i64 %317, i64 %324)
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = add i32 %326, 278456291
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 278456291
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 43909100, i32 -302889366
  store i32 %340, i32* %23
  br label %569

; <label>:341:                                    ; preds = %25
  store i32 16071007, i32* %23
  br label %569

; <label>:342:                                    ; preds = %25
  %343 = load volatile i64*, i64** %7
  store i64 1, i64* %343, align 8
  store i32 -245894075, i32* %23
  br label %569

; <label>:344:                                    ; preds = %25
  %345 = load volatile i64*, i64** %7
  %346 = load i64, i64* %345, align 8
  %347 = load i64, i64* @m, align 8
  %348 = icmp sle i64 %346, %347
  %349 = select i1 %348, i32 417632895, i32 600043856
  store i32 %349, i32* %23
  br label %569

; <label>:350:                                    ; preds = %25
  %351 = load i64, i64* @n, align 8
  %352 = load volatile i64*, i64** %8
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %8
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %8
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %357
  %359 = load volatile i64*, i64** %7
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds [205 x i64], [205 x i64]* %358, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %351, i64 %353, i64 %355, i64 %362)
  %363 = load volatile i64*, i64** %7
  %364 = load i64, i64* %363, align 8
  %365 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %364
  %366 = load volatile i64*, i64** %7
  %367 = load i64, i64* %366, align 8
  %368 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds [5005 x i64], [5005 x i64]* %365, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i64*, i64** %6
  store i64 %371, i64* %372, align 8
  store i32 954399816, i32* %23
  br label %569

; <label>:373:                                    ; preds = %25
  %374 = load volatile i64*, i64** %7
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = icmp sgt i64 %377, 0
  %379 = select i1 %378, i32 -832622367, i32 1073034149
  store i32 %379, i32* %23
  store i1 false, i1* %24
  br label %569

; <label>:380:                                    ; preds = %25
  %381 = load volatile i64*, i64** %6
  %382 = load i64, i64* %381, align 8
  %383 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %382
  %384 = load volatile i64*, i64** %7
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds [205 x i64], [205 x i64]* %383, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i64*, i64** %8
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %389
  %391 = load volatile i64*, i64** %7
  %392 = load i64, i64* %391, align 8
  %393 = getelementptr inbounds [205 x i64], [205 x i64]* %390, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = icmp sle i64 %387, %394
  store i32 1073034149, i32* %23
  store i1 %395, i1* %24
  br label %569

; <label>:396:                                    ; preds = %25
  %397 = load i1, i1* %24
  %398 = select i1 %397, i32 2075515294, i32 -809399586
  store i32 %398, i32* %23
  br label %569

; <label>:399:                                    ; preds = %25
  %400 = load volatile i64*, i64** %8
  %401 = load i64, i64* %400, align 8
  %402 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %401
  %403 = load volatile i64*, i64** %7
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds [205 x i64], [205 x i64]* %402, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64*, i64** %6
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %408
  %410 = load volatile i64*, i64** %7
  %411 = load i64, i64* %410, align 8
  %412 = getelementptr inbounds [205 x i64], [205 x i64]* %409, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = add i64 %406, -27056930624002375
  %415 = sub i64 %414, %413
  %416 = sub i64 %415, -27056930624002375
  %417 = sub nsw i64 %406, %413
  %418 = load volatile i64*, i64** %5
  store i64 %416, i64* %418, align 8
  %419 = load volatile i64*, i64** %7
  %420 = load i64, i64* %419, align 8
  %421 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %420
  %422 = load volatile i64*, i64** %7
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, %425
  %427 = sub i64 0, -1
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add nsw i64 %425, -1
  store i64 %429, i64* %424, align 8
  %431 = getelementptr inbounds [5005 x i64], [5005 x i64]* %421, i64 0, i64 %429
  %432 = load i64, i64* %431, align 8
  %433 = sub i64 0, %432
  %434 = sub i64 0, 1
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add nsw i64 %432, 1
  %438 = load volatile i64*, i64** %4
  store i64 %436, i64* %438, align 8
  %439 = load i64, i64* @n, align 8
  %440 = load volatile i64*, i64** %4
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %6
  %443 = load i64, i64* %442, align 8
  %444 = load volatile i64*, i64** %5
  %445 = load i64, i64* %444, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %439, i64 %441, i64 %443, i64 %445)
  %446 = load volatile i64*, i64** %4
  %447 = load i64, i64* %446, align 8
  %448 = add i64 %447, -1490717261475774305
  %449 = sub i64 %448, 1
  %450 = sub i64 %449, -1490717261475774305
  %451 = sub nsw i64 %447, 1
  %452 = load volatile i64*, i64** %6
  store i64 %450, i64* %452, align 8
  store i32 954399816, i32* %23
  br label %569

; <label>:453:                                    ; preds = %25
  %454 = load volatile i64*, i64** %8
  %455 = load i64, i64* %454, align 8
  %456 = load volatile i64*, i64** %7
  %457 = load i64, i64* %456, align 8
  %458 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %457
  %459 = load volatile i64*, i64** %7
  %460 = load i64, i64* %459, align 8
  %461 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = add i64 %462, -6129236318860055830
  %464 = add i64 %463, 1
  %465 = sub i64 %464, -6129236318860055830
  %466 = add nsw i64 %462, 1
  store i64 %465, i64* %461, align 8
  %467 = getelementptr inbounds [5005 x i64], [5005 x i64]* %458, i64 0, i64 %465
  store i64 %455, i64* %467, align 8
  store i32 299781638, i32* %23
  br label %569

; <label>:468:                                    ; preds = %25
  %469 = load volatile i64*, i64** %7
  %470 = load i64, i64* %469, align 8
  %471 = sub i64 %470, -6404761878907806986
  %472 = add i64 %471, 1
  %473 = add i64 %472, -6404761878907806986
  %474 = add nsw i64 %470, 1
  %475 = load volatile i64*, i64** %7
  store i64 %473, i64* %475, align 8
  store i32 -245894075, i32* %23
  br label %569

; <label>:476:                                    ; preds = %25
  %477 = load i64, i64* getelementptr inbounds ([200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 1, i32 0), align 16
  %478 = load i64, i64* getelementptr inbounds ([200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 1, i32 1), align 8
  %479 = sub i64 0, %477
  %480 = sub i64 0, %478
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add nsw i64 %477, %478
  %484 = load volatile i64*, i64** %3
  store i64 %482, i64* %484, align 8
  %485 = load volatile i64*, i64** %3
  %486 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %485)
  %487 = load i64, i64* %486, align 8
  store i64 %487, i64* @ans, align 8
  store i32 -907149272, i32* %23
  br label %569

; <label>:488:                                    ; preds = %25
  %489 = load volatile i64*, i64** %8
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, %490
  %492 = sub i64 0, 1
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add nsw i64 %490, 1
  %496 = load volatile i64*, i64** %8
  store i64 %494, i64* %496, align 8
  store i32 2077861465, i32* %23
  br label %569

; <label>:497:                                    ; preds = %25
  %498 = load i64, i64* @ans, align 8
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %498)
  ret i32 0

; <label>:500:                                    ; preds = %25
  %501 = alloca i32, align 4
  %502 = alloca i64, align 8
  %503 = alloca i64, align 8
  %504 = alloca i64, align 8
  %505 = alloca i64, align 8
  %506 = alloca i64, align 8
  %507 = alloca i64, align 8
  %508 = alloca i64, align 8
  %509 = alloca i64, align 8
  %510 = alloca i64, align 8
  store i32 0, i32* %501, align 4
  %511 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %512 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %511, i64* dereferenceable(8) @m)
  store i64 2, i64* %502, align 8
  store i32 697466396, i32* %23
  br label %569

; <label>:513:                                    ; preds = %25
  %514 = load volatile i64*, i64** %11
  %515 = load i64, i64* %514, align 8
  %516 = load i64, i64* @n, align 8
  %517 = icmp sle i64 %515, %516
  store i32 -1831236082, i32* %23
  br label %569

; <label>:518:                                    ; preds = %25
  %519 = load volatile i64*, i64** %10
  store i64 1, i64* %519, align 8
  store i32 -583974595, i32* %23
  br label %569

; <label>:520:                                    ; preds = %25
  %521 = load volatile i64*, i64** %10
  %522 = load i64, i64* %521, align 8
  %523 = load i64, i64* @n, align 8
  %524 = icmp sle i64 %522, %523
  store i32 966798811, i32* %23
  br label %569

; <label>:525:                                    ; preds = %25
  %526 = load i64, i64* @n, align 8
  %527 = load volatile i64*, i64** %8
  %528 = load i64, i64* %527, align 8
  %529 = add i64 0, -1112102588053672632
  %530 = sub i64 %529, %528
  %531 = sub i64 %530, -1112102588053672632
  %532 = sub i64 0, %528
  %533 = sub i64 %531, -216112597921776222
  %534 = add i64 %533, 1
  %535 = add i64 %534, -216112597921776222
  %536 = add i64 %531, 1
  %537 = shl i64 %528, 1
  %538 = sub i64 0, %528
  %539 = add i64 0, %538
  %540 = sub i64 0, %528
  %541 = sub i64 0, %539
  %542 = sub i64 0, 1
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %545 = add i64 %539, 1
  %546 = shl i64 %528, 1
  %547 = sub i64 %528, -1026794296389346562
  %548 = sub i64 %547, 1
  %549 = add i64 %548, -1026794296389346562
  %550 = sub nsw i64 %528, 1
  %551 = load volatile i64*, i64** %8
  %552 = load i64, i64* %551, align 8
  %553 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = add i64 0, 6587852136375923322
  %556 = sub i64 %555, 0
  %557 = sub i64 %556, 6587852136375923322
  %558 = sub i64 0, 0
  %559 = sub i64 0, %557
  %560 = sub i64 0, %554
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add i64 %557, %554
  %564 = shl i64 0, %554
  %565 = add i64 0, -4481589536806772479
  %566 = sub i64 %565, %554
  %567 = sub i64 %566, -4481589536806772479
  %568 = sub nsw i64 0, %554
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %526, i64 1, i64 %549, i64 %567)
  store i32 1967077864, i32* %23
  br label %569

; <label>:569:                                    ; preds = %525, %520, %518, %513, %500, %488, %476, %468, %453, %399, %396, %380, %373, %350, %344, %342, %341, %311, %295, %290, %284, %282, %273, %272, %264, %256, %250, %248, %245, %225, %198, %197, %168, %153, %146, %141, %138, %106, %78, %77, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663433395.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -431621317
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -431621317
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -44338587, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -44338587, label %17
    i32 1809321627, label %25
    i32 -371000928, label %41
    i32 49018288, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1809321627, i32 49018288
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -1891326287
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1891326287
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -371000928, i32 49018288
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1809321627, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
