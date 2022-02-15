; ModuleID = 'Project_CodeNet_C++1400/p03176/s970696779.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s970696779.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tr = global [800400 x i64] zeroinitializer, align 16
@h = global [200100 x i64] zeroinitializer, align 16
@b = global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970696779.cpp, i8* null }]
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
define void @_Z3updxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %95

; <label>:14:                                     ; preds = %5, %95
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  store i64 %4, i64* %19, align 8
  %21 = load i64, i64* %15, align 8
  %22 = load i64, i64* %17, align 8
  %23 = icmp sgt i64 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %95

; <label>:32:                                     ; preds = %14
  br i1 %23, label %55, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %105

; <label>:42:                                     ; preds = %33, %105
  %43 = load i64, i64* %16, align 8
  %44 = load i64, i64* %17, align 8
  %45 = icmp slt i64 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54, %32
  br label %94

; <label>:56:                                     ; preds = %54
  %57 = load i64, i64* %15, align 8
  %58 = load i64, i64* %16, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %19, align 8
  %62 = load i64, i64* %18, align 8
  %63 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  br label %94

; <label>:64:                                     ; preds = %56
  %65 = load i64, i64* %15, align 8
  %66 = load i64, i64* %16, align 8
  %67 = add nsw i64 %65, %66
  %68 = sdiv i64 %67, 2
  store i64 %68, i64* %20, align 8
  %69 = load i64, i64* %15, align 8
  %70 = load i64, i64* %20, align 8
  %71 = load i64, i64* %17, align 8
  %72 = load i64, i64* %18, align 8
  %73 = mul nsw i64 2, %72
  %74 = load i64, i64* %19, align 8
  call void @_Z3updxxxxx(i64 %69, i64 %70, i64 %71, i64 %73, i64 %74)
  %75 = load i64, i64* %20, align 8
  %76 = add nsw i64 %75, 1
  %77 = load i64, i64* %16, align 8
  %78 = load i64, i64* %17, align 8
  %79 = load i64, i64* %18, align 8
  %80 = mul nsw i64 2, %79
  %81 = add nsw i64 %80, 1
  %82 = load i64, i64* %19, align 8
  call void @_Z3updxxxxx(i64 %76, i64 %77, i64 %78, i64 %81, i64 %82)
  %83 = load i64, i64* %18, align 8
  %84 = mul nsw i64 2, %83
  %85 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %84
  %86 = load i64, i64* %18, align 8
  %87 = mul nsw i64 2, %86
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %88
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %85, i64* dereferenceable(8) %89)
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %18, align 8
  %93 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %64, %60, %55
  ret void

; <label>:95:                                     ; preds = %14, %5
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  store i64 %0, i64* %96, align 8
  store i64 %1, i64* %97, align 8
  store i64 %2, i64* %98, align 8
  store i64 %3, i64* %99, align 8
  store i64 %4, i64* %100, align 8
  %102 = load i64, i64* %96, align 8
  %103 = load i64, i64* %98, align 8
  %104 = icmp sgt i64 %102, %103
  br label %14

; <label>:105:                                    ; preds = %42, %33
  %106 = load i64, i64* %16, align 8
  %107 = load i64, i64* %17, align 8
  %108 = icmp slt i64 %106, %107
  br label %42
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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3quexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %26, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %10, align 8
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22, %18, %5
  store i64 0, i64* %6, align 8
  br label %98

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %8, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %100

; <label>:44:                                     ; preds = %35, %100
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %6, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %100

; <label>:56:                                     ; preds = %44
  br label %98

; <label>:57:                                     ; preds = %31, %27
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %104

; <label>:66:                                     ; preds = %57, %104
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = add nsw i64 %67, %68
  %70 = sdiv i64 %69, 2
  store i64 %70, i64* %12, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %12, align 8
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %10, align 8
  %75 = load i64, i64* %11, align 8
  %76 = mul nsw i64 2, %75
  %77 = call i64 @_Z3quexxxxx(i64 %71, i64 %72, i64 %73, i64 %74, i64 %76)
  store i64 %77, i64* %13, align 8
  %78 = load i64, i64* %12, align 8
  %79 = add nsw i64 %78, 1
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %11, align 8
  %84 = mul nsw i64 2, %83
  %85 = add nsw i64 %84, 1
  %86 = call i64 @_Z3quexxxxx(i64 %79, i64 %80, i64 %81, i64 %82, i64 %85)
  store i64 %86, i64* %14, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %6, align 8
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %66
  br label %98

; <label>:98:                                     ; preds = %97, %56, %26
  %99 = load i64, i64* %6, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %44, %35
  %101 = load i64, i64* %11, align 8
  %102 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tr, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %6, align 8
  br label %44

; <label>:104:                                    ; preds = %66, %57
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, %105
  %108 = add i64 %107, %106
  %109 = sub i64 0, %105
  %110 = add i64 %109, %106
  %111 = shl i64 %105, %106
  %112 = sub i64 0, %105
  %113 = add i64 %112, %106
  %114 = sub i64 0, %105
  %115 = add i64 %114, %106
  %116 = add nsw i64 %105, %106
  %117 = sub i64 %116, 2
  %118 = mul i64 %117, 2
  %119 = sub i64 %116, 2
  %120 = mul i64 %119, 2
  %121 = sub i64 %116, 2
  %122 = mul i64 %121, 2
  %123 = sub i64 %116, 2
  %124 = mul i64 %123, 2
  %125 = sdiv i64 %116, 2
  store i64 %125, i64* %12, align 8
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %12, align 8
  %128 = load i64, i64* %9, align 8
  %129 = load i64, i64* %10, align 8
  %130 = load i64, i64* %11, align 8
  %131 = shl i64 2, %130
  %132 = sub i64 2, %130
  %133 = mul i64 %132, %130
  %134 = sub i64 2, %130
  %135 = mul i64 %134, %130
  %136 = sub i64 0, 2
  %137 = add i64 %136, %130
  %138 = sub i64 0, 2
  %139 = add i64 %138, %130
  %140 = sub i64 0, 2
  %141 = add i64 %140, %130
  %142 = sub i64 2, %130
  %143 = mul i64 %142, %130
  %144 = mul nsw i64 2, %130
  %145 = call i64 @_Z3quexxxxx(i64 %126, i64 %127, i64 %128, i64 %129, i64 %144)
  store i64 %145, i64* %13, align 8
  %146 = load i64, i64* %12, align 8
  %147 = shl i64 %146, 1
  %148 = sub i64 %146, 1
  %149 = mul i64 %148, 1
  %150 = sub i64 0, %146
  %151 = add i64 %150, 1
  %152 = sub i64 0, %146
  %153 = add i64 %152, 1
  %154 = shl i64 %146, 1
  %155 = sub i64 0, %146
  %156 = add i64 %155, 1
  %157 = add nsw i64 %146, 1
  %158 = load i64, i64* %8, align 8
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* %10, align 8
  %161 = load i64, i64* %11, align 8
  %162 = shl i64 2, %161
  %163 = sub i64 0, 2
  %164 = add i64 %163, %161
  %165 = shl i64 2, %161
  %166 = shl i64 2, %161
  %167 = sub i64 0, 2
  %168 = add i64 %167, %161
  %169 = sub i64 2, %161
  %170 = mul i64 %169, %161
  %171 = sub i64 0, 2
  %172 = add i64 %171, %161
  %173 = sub i64 0, 2
  %174 = add i64 %173, %161
  %175 = mul nsw i64 2, %161
  %176 = sub i64 %175, 1
  %177 = mul i64 %176, 1
  %178 = sub i64 0, %175
  %179 = add i64 %178, 1
  %180 = add nsw i64 %175, 1
  %181 = call i64 @_Z3quexxxxx(i64 %157, i64 %158, i64 %159, i64 %160, i64 %180)
  store i64 %181, i64* %14, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %6, align 8
  br label %66
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %67, %0
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %132

; <label>:32:                                     ; preds = %23, %132
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp slt i64 %33, %34
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %132

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %70

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %136

; <label>:54:                                     ; preds = %45, %136
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %136

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %3, align 8
  br label %23

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %140

; <label>:79:                                     ; preds = %70, %140
  store i64 0, i64* %4, align 8
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %140

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %126, %88
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %2, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %129

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %141

; <label>:102:                                    ; preds = %93, %141
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %104 = load i64, i64* %2, align 8
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 %107, 1
  %109 = call i64 @_Z3quexxxxx(i64 0, i64 %104, i64 0, i64 %108, i64 1)
  store i64 %109, i64* %6, align 8
  %110 = load i64, i64* %2, align 8
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %5, align 8
  %116 = add nsw i64 %114, %115
  call void @_Z3updxxxxx(i64 0, i64 %110, i64 %113, i64 1, i64 %116)
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %141

; <label>:125:                                    ; preds = %102
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %4, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %4, align 8
  br label %89

; <label>:129:                                    ; preds = %89
  %130 = load i64, i64* getelementptr inbounds ([800400 x i64], [800400 x i64]* @tr, i64 0, i64 1), align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  ret i32 0

; <label>:132:                                    ; preds = %32, %23
  %133 = load i64, i64* %3, align 8
  %134 = load i64, i64* %2, align 8
  %135 = icmp slt i64 %133, %134
  br label %32

; <label>:136:                                    ; preds = %54, %45
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %138)
  br label %54

; <label>:140:                                    ; preds = %79, %70
  store i64 0, i64* %4, align 8
  br label %79

; <label>:141:                                    ; preds = %102, %93
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %143 = load i64, i64* %2, align 8
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = shl i64 %146, 1
  %148 = shl i64 %146, 1
  %149 = sub i64 0, %146
  %150 = add i64 %149, 1
  %151 = sub i64 0, %146
  %152 = add i64 %151, 1
  %153 = sub i64 0, %146
  %154 = add i64 %153, 1
  %155 = sub nsw i64 %146, 1
  %156 = call i64 @_Z3quexxxxx(i64 0, i64 %143, i64 0, i64 %155, i64 1)
  store i64 %156, i64* %6, align 8
  %157 = load i64, i64* %2, align 8
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [200100 x i64], [200100 x i64]* @h, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %5, align 8
  %163 = sub i64 %161, %162
  %164 = mul i64 %163, %162
  %165 = sub i64 %161, %162
  %166 = mul i64 %165, %162
  %167 = sub i64 0, %161
  %168 = add i64 %167, %162
  %169 = sub i64 0, %161
  %170 = add i64 %169, %162
  %171 = add nsw i64 %161, %162
  call void @_Z3updxxxxx(i64 0, i64 %157, i64 %160, i64 1, i64 %171)
  br label %102
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970696779.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
