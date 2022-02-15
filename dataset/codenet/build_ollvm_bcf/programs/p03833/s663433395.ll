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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %168

; <label>:15:                                     ; preds = %6, %168
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64 %0, i64* %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  store i64 %4, i64* %20, align 8
  store i64 %5, i64* %21, align 8
  %25 = load i64, i64* %17, align 8
  %26 = load i64, i64* %19, align 8
  %27 = icmp sge i64 %25, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %168

; <label>:36:                                     ; preds = %15
  br i1 %27, label %37, label %48

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %18, align 8
  %39 = load i64, i64* %20, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %21, align 8
  %43 = load i64, i64* %16, align 8
  %44 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stnode, %struct.stnode* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, %42
  store i64 %47, i64* %45, align 8
  br label %149

; <label>:48:                                     ; preds = %37, %36
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %181

; <label>:57:                                     ; preds = %48, %181
  %58 = load i64, i64* %17, align 8
  %59 = load i64, i64* %20, align 8
  %60 = icmp sgt i64 %58, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %181

; <label>:69:                                     ; preds = %57
  br i1 %60, label %74, label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %18, align 8
  %72 = load i64, i64* %19, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70, %69
  br label %149

; <label>:75:                                     ; preds = %70
  %76 = load i64, i64* %17, align 8
  %77 = load i64, i64* %18, align 8
  %78 = add nsw i64 %76, %77
  %79 = ashr i64 %78, 1
  store i64 %79, i64* %22, align 8
  %80 = load i64, i64* %16, align 8
  %81 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stnode, %struct.stnode* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %16, align 8
  %85 = mul nsw i64 %84, 2
  %86 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stnode, %struct.stnode* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, %83
  store i64 %89, i64* %87, align 8
  %90 = load i64, i64* %16, align 8
  %91 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.stnode, %struct.stnode* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %16, align 8
  %95 = mul nsw i64 %94, 2
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.stnode, %struct.stnode* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, %93
  store i64 %100, i64* %98, align 8
  %101 = load i64, i64* %16, align 8
  %102 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.stnode, %struct.stnode* %102, i32 0, i32 1
  store i64 0, i64* %103, align 8
  %104 = load i64, i64* %16, align 8
  %105 = mul nsw i64 %104, 2
  %106 = load i64, i64* %17, align 8
  %107 = load i64, i64* %22, align 8
  %108 = load i64, i64* %19, align 8
  %109 = load i64, i64* %20, align 8
  %110 = load i64, i64* %21, align 8
  call void @_Z6updatexxxxxx(i64 %105, i64 %106, i64 %107, i64 %108, i64 %109, i64 %110)
  %111 = load i64, i64* %16, align 8
  %112 = mul nsw i64 %111, 2
  %113 = add nsw i64 %112, 1
  %114 = load i64, i64* %22, align 8
  %115 = add nsw i64 %114, 1
  %116 = load i64, i64* %18, align 8
  %117 = load i64, i64* %19, align 8
  %118 = load i64, i64* %20, align 8
  %119 = load i64, i64* %21, align 8
  call void @_Z6updatexxxxxx(i64 %113, i64 %115, i64 %116, i64 %117, i64 %118, i64 %119)
  %120 = load i64, i64* %16, align 8
  %121 = mul nsw i64 %120, 2
  %122 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.stnode, %struct.stnode* %122, i32 0, i32 0
  %124 = load i64, i64* %123, align 16
  %125 = load i64, i64* %16, align 8
  %126 = mul nsw i64 %125, 2
  %127 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.stnode, %struct.stnode* %127, i32 0, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %124, %129
  store i64 %130, i64* %23, align 8
  %131 = load i64, i64* %16, align 8
  %132 = mul nsw i64 %131, 2
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.stnode, %struct.stnode* %134, i32 0, i32 0
  %136 = load i64, i64* %135, align 16
  %137 = load i64, i64* %16, align 8
  %138 = mul nsw i64 %137, 2
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.stnode, %struct.stnode* %140, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %136, %142
  store i64 %143, i64* %24, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %16, align 8
  %147 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.stnode, %struct.stnode* %147, i32 0, i32 0
  store i64 %145, i64* %148, align 16
  br label %149

; <label>:149:                                    ; preds = %75, %74, %41
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %185

; <label>:158:                                    ; preds = %149, %185
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %185

; <label>:167:                                    ; preds = %158
  ret void

; <label>:168:                                    ; preds = %15, %6
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  store i64 %0, i64* %169, align 8
  store i64 %1, i64* %170, align 8
  store i64 %2, i64* %171, align 8
  store i64 %3, i64* %172, align 8
  store i64 %4, i64* %173, align 8
  store i64 %5, i64* %174, align 8
  %178 = load i64, i64* %170, align 8
  %179 = load i64, i64* %172, align 8
  %180 = icmp sge i64 %178, %179
  br label %15

; <label>:181:                                    ; preds = %57, %48
  %182 = load i64, i64* %17, align 8
  %183 = load i64, i64* %20, align 8
  %184 = icmp sgt i64 %182, %183
  br label %57

; <label>:185:                                    ; preds = %158, %149
  br label %158
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %316

; <label>:9:                                      ; preds = %0, %316
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @m)
  store i64 2, i64* %11, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %316

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %57, %30
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %329

; <label>:44:                                     ; preds = %35, %329
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %329

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %11, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %11, align 8
  br label %31

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %333

; <label>:69:                                     ; preds = %60, %333
  store i64 1, i64* %12, align 8
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %333

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %152, %78
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* @n, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %155

; <label>:83:                                     ; preds = %79
  store i64 1, i64* %13, align 8
  br label %84

; <label>:84:                                     ; preds = %130, %83
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %334

; <label>:93:                                     ; preds = %84, %334
  %94 = load i64, i64* %13, align 8
  %95 = load i64, i64* @m, align 8
  %96 = icmp sle i64 %94, %95
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %334

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %133

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %338

; <label>:115:                                    ; preds = %106, %338
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %116
  %118 = load i64, i64* %13, align 8
  %119 = getelementptr inbounds [205 x i64], [205 x i64]* %117, i64 0, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %119)
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %338

; <label>:129:                                    ; preds = %115
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* %13, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %13, align 8
  br label %84

; <label>:133:                                    ; preds = %105
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %344

; <label>:142:                                    ; preds = %133, %344
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %344

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %12, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %12, align 8
  br label %79

; <label>:155:                                    ; preds = %79
  store i64 1, i64* %14, align 8
  br label %156

; <label>:156:                                    ; preds = %310, %155
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %345

; <label>:165:                                    ; preds = %156, %345
  %166 = load i64, i64* %14, align 8
  %167 = load i64, i64* @n, align 8
  %168 = icmp sle i64 %166, %167
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %345

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %313

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %349

; <label>:187:                                    ; preds = %178, %349
  %188 = load i64, i64* %14, align 8
  %189 = icmp sgt i64 %188, 1
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %349

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %207

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* @n, align 8
  %201 = load i64, i64* %14, align 8
  %202 = sub nsw i64 %201, 1
  %203 = load i64, i64* %14, align 8
  %204 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub nsw i64 0, %205
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %200, i64 1, i64 %202, i64 %206)
  br label %207

; <label>:207:                                    ; preds = %199, %198
  store i64 1, i64* %15, align 8
  br label %208

; <label>:208:                                    ; preds = %301, %207
  %209 = load i64, i64* %15, align 8
  %210 = load i64, i64* @m, align 8
  %211 = icmp sle i64 %209, %210
  br i1 %211, label %212, label %304

; <label>:212:                                    ; preds = %208
  %213 = load i64, i64* @n, align 8
  %214 = load i64, i64* %14, align 8
  %215 = load i64, i64* %14, align 8
  %216 = load i64, i64* %14, align 8
  %217 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %216
  %218 = load i64, i64* %15, align 8
  %219 = getelementptr inbounds [205 x i64], [205 x i64]* %217, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %213, i64 %214, i64 %215, i64 %220)
  %221 = load i64, i64* %15, align 8
  %222 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %221
  %223 = load i64, i64* %15, align 8
  %224 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds [5005 x i64], [5005 x i64]* %222, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %16, align 8
  br label %228

; <label>:228:                                    ; preds = %247, %212
  %229 = load i64, i64* %15, align 8
  %230 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %233, label %245

; <label>:233:                                    ; preds = %228
  %234 = load i64, i64* %16, align 8
  %235 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %234
  %236 = load i64, i64* %15, align 8
  %237 = getelementptr inbounds [205 x i64], [205 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %14, align 8
  %240 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %239
  %241 = load i64, i64* %15, align 8
  %242 = getelementptr inbounds [205 x i64], [205 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp sle i64 %238, %243
  br label %245

; <label>:245:                                    ; preds = %233, %228
  %246 = phi i1 [ false, %228 ], [ %244, %233 ]
  br i1 %246, label %247, label %274

; <label>:247:                                    ; preds = %245
  %248 = load i64, i64* %14, align 8
  %249 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %248
  %250 = load i64, i64* %15, align 8
  %251 = getelementptr inbounds [205 x i64], [205 x i64]* %249, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %16, align 8
  %254 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %253
  %255 = load i64, i64* %15, align 8
  %256 = getelementptr inbounds [205 x i64], [205 x i64]* %254, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub nsw i64 %252, %257
  store i64 %258, i64* %17, align 8
  %259 = load i64, i64* %15, align 8
  %260 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %259
  %261 = load i64, i64* %15, align 8
  %262 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, -1
  store i64 %264, i64* %262, align 8
  %265 = getelementptr inbounds [5005 x i64], [5005 x i64]* %260, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* %18, align 8
  %268 = load i64, i64* @n, align 8
  %269 = load i64, i64* %18, align 8
  %270 = load i64, i64* %16, align 8
  %271 = load i64, i64* %17, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %268, i64 %269, i64 %270, i64 %271)
  %272 = load i64, i64* %18, align 8
  %273 = sub nsw i64 %272, 1
  store i64 %273, i64* %16, align 8
  br label %228

; <label>:274:                                    ; preds = %245
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %352

; <label>:283:                                    ; preds = %274, %352
  %284 = load i64, i64* %14, align 8
  %285 = load i64, i64* %15, align 8
  %286 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %285
  %287 = load i64, i64* %15, align 8
  %288 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %288, align 8
  %291 = getelementptr inbounds [5005 x i64], [5005 x i64]* %286, i64 0, i64 %290
  store i64 %284, i64* %291, align 8
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %352

; <label>:300:                                    ; preds = %283
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i64, i64* %15, align 8
  %303 = add nsw i64 %302, 1
  store i64 %303, i64* %15, align 8
  br label %208

; <label>:304:                                    ; preds = %208
  %305 = load i64, i64* getelementptr inbounds ([200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 1, i32 0), align 16
  %306 = load i64, i64* getelementptr inbounds ([200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 1, i32 1), align 8
  %307 = add nsw i64 %305, %306
  store i64 %307, i64* %19, align 8
  %308 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %19)
  %309 = load i64, i64* %308, align 8
  store i64 %309, i64* @ans, align 8
  br label %310

; <label>:310:                                    ; preds = %304
  %311 = load i64, i64* %14, align 8
  %312 = add nsw i64 %311, 1
  store i64 %312, i64* %14, align 8
  br label %156

; <label>:313:                                    ; preds = %177
  %314 = load i64, i64* @ans, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %314)
  ret i32 0

; <label>:316:                                    ; preds = %9, %0
  %317 = alloca i32, align 4
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  store i32 0, i32* %317, align 4
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %327, i64* dereferenceable(8) @m)
  store i64 2, i64* %318, align 8
  br label %9

; <label>:329:                                    ; preds = %44, %35
  %330 = load i64, i64* %11, align 8
  %331 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %330
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %331)
  br label %44

; <label>:333:                                    ; preds = %69, %60
  store i64 1, i64* %12, align 8
  br label %69

; <label>:334:                                    ; preds = %93, %84
  %335 = load i64, i64* %13, align 8
  %336 = load i64, i64* @m, align 8
  %337 = icmp sle i64 %335, %336
  br label %93

; <label>:338:                                    ; preds = %115, %106
  %339 = load i64, i64* %12, align 8
  %340 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %339
  %341 = load i64, i64* %13, align 8
  %342 = getelementptr inbounds [205 x i64], [205 x i64]* %340, i64 0, i64 %341
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %342)
  br label %115

; <label>:344:                                    ; preds = %142, %133
  br label %142

; <label>:345:                                    ; preds = %165, %156
  %346 = load i64, i64* %14, align 8
  %347 = load i64, i64* @n, align 8
  %348 = icmp sle i64 %346, %347
  br label %165

; <label>:349:                                    ; preds = %187, %178
  %350 = load i64, i64* %14, align 8
  %351 = icmp sgt i64 %350, 1
  br label %187

; <label>:352:                                    ; preds = %283, %274
  %353 = load i64, i64* %14, align 8
  %354 = load i64, i64* %15, align 8
  %355 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %354
  %356 = load i64, i64* %15, align 8
  %357 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = shl i64 %358, 1
  %360 = sub i64 0, %358
  %361 = add i64 %360, 1
  %362 = sub i64 %358, 1
  %363 = mul i64 %362, 1
  %364 = add nsw i64 %358, 1
  store i64 %364, i64* %357, align 8
  %365 = getelementptr inbounds [5005 x i64], [5005 x i64]* %355, i64 0, i64 %364
  store i64 %353, i64* %365, align 8
  br label %283
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663433395.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
