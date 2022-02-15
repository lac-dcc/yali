; ModuleID = 'Project_CodeNet_C++1400/p03176/s349692543.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s349692543.cpp"
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
@t = global [800099 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349692543.cpp, i8* null }]
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
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %114

; <label>:14:                                     ; preds = %5, %114
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 %0, i64* %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  store i64 %4, i64* %20, align 8
  %24 = load i64, i64* %17, align 8
  %25 = load i64, i64* %20, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %114

; <label>:35:                                     ; preds = %14
  br i1 %26, label %58, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %127

; <label>:45:                                     ; preds = %36, %127
  %46 = load i64, i64* %18, align 8
  %47 = load i64, i64* %19, align 8
  %48 = icmp slt i64 %46, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %127

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57, %35
  store i64 0, i64* %15, align 8
  br label %112

; <label>:59:                                     ; preds = %57
  %60 = load i64, i64* %17, align 8
  %61 = load i64, i64* %19, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %20, align 8
  %65 = load i64, i64* %18, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %16, align 8
  %69 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %15, align 8
  br label %112

; <label>:71:                                     ; preds = %63, %59
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %131

; <label>:80:                                     ; preds = %71, %131
  %81 = load i64, i64* %19, align 8
  %82 = load i64, i64* %20, align 8
  %83 = add nsw i64 %81, %82
  %84 = ashr i64 %83, 1
  store i64 %84, i64* %21, align 8
  %85 = load i64, i64* %16, align 8
  %86 = mul nsw i64 2, %85
  %87 = load i64, i64* %17, align 8
  %88 = load i64, i64* %18, align 8
  %89 = load i64, i64* %19, align 8
  %90 = load i64, i64* %21, align 8
  %91 = call i64 @_Z5queryxxxxx(i64 %86, i64 %87, i64 %88, i64 %89, i64 %90)
  store i64 %91, i64* %22, align 8
  %92 = load i64, i64* %16, align 8
  %93 = mul nsw i64 2, %92
  %94 = add nsw i64 %93, 1
  %95 = load i64, i64* %17, align 8
  %96 = load i64, i64* %18, align 8
  %97 = load i64, i64* %21, align 8
  %98 = add nsw i64 %97, 1
  %99 = load i64, i64* %20, align 8
  %100 = call i64 @_Z5queryxxxxx(i64 %94, i64 %95, i64 %96, i64 %98, i64 %99)
  store i64 %100, i64* %23, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %15, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %80
  br label %112

; <label>:112:                                    ; preds = %111, %67, %58
  %113 = load i64, i64* %15, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %14, %5
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  store i64 %0, i64* %116, align 8
  store i64 %1, i64* %117, align 8
  store i64 %2, i64* %118, align 8
  store i64 %3, i64* %119, align 8
  store i64 %4, i64* %120, align 8
  %124 = load i64, i64* %117, align 8
  %125 = load i64, i64* %120, align 8
  %126 = icmp sgt i64 %124, %125
  br label %14

; <label>:127:                                    ; preds = %45, %36
  %128 = load i64, i64* %18, align 8
  %129 = load i64, i64* %19, align 8
  %130 = icmp slt i64 %128, %129
  br label %45

; <label>:131:                                    ; preds = %80, %71
  %132 = load i64, i64* %19, align 8
  %133 = load i64, i64* %20, align 8
  %134 = add nsw i64 %132, %133
  %135 = shl i64 %134, 1
  %136 = shl i64 %134, 1
  %137 = sub i64 0, %134
  %138 = add i64 %137, 1
  %139 = shl i64 %134, 1
  %140 = sub i64 %134, 1
  %141 = mul i64 %140, 1
  %142 = sub i64 %134, 1
  %143 = mul i64 %142, 1
  %144 = sub i64 0, %134
  %145 = add i64 %144, 1
  %146 = ashr i64 %134, 1
  store i64 %146, i64* %21, align 8
  %147 = load i64, i64* %16, align 8
  %148 = sub i64 2, %147
  %149 = mul i64 %148, %147
  %150 = sub i64 0, 2
  %151 = add i64 %150, %147
  %152 = shl i64 2, %147
  %153 = shl i64 2, %147
  %154 = mul nsw i64 2, %147
  %155 = load i64, i64* %17, align 8
  %156 = load i64, i64* %18, align 8
  %157 = load i64, i64* %19, align 8
  %158 = load i64, i64* %21, align 8
  %159 = call i64 @_Z5queryxxxxx(i64 %154, i64 %155, i64 %156, i64 %157, i64 %158)
  store i64 %159, i64* %22, align 8
  %160 = load i64, i64* %16, align 8
  %161 = shl i64 2, %160
  %162 = sub i64 2, %160
  %163 = mul i64 %162, %160
  %164 = sub i64 0, 2
  %165 = add i64 %164, %160
  %166 = sub i64 0, 2
  %167 = add i64 %166, %160
  %168 = sub i64 2, %160
  %169 = mul i64 %168, %160
  %170 = sub i64 0, 2
  %171 = add i64 %170, %160
  %172 = sub i64 2, %160
  %173 = mul i64 %172, %160
  %174 = sub i64 0, 2
  %175 = add i64 %174, %160
  %176 = shl i64 2, %160
  %177 = mul nsw i64 2, %160
  %178 = sub i64 %177, 1
  %179 = mul i64 %178, 1
  %180 = add nsw i64 %177, 1
  %181 = load i64, i64* %17, align 8
  %182 = load i64, i64* %18, align 8
  %183 = load i64, i64* %21, align 8
  %184 = sub i64 %183, 1
  %185 = mul i64 %184, 1
  %186 = sub i64 0, %183
  %187 = add i64 %186, 1
  %188 = sub i64 %183, 1
  %189 = mul i64 %188, 1
  %190 = add nsw i64 %183, 1
  %191 = load i64, i64* %20, align 8
  %192 = call i64 @_Z5queryxxxxx(i64 %180, i64 %181, i64 %182, i64 %190, i64 %191)
  store i64 %192, i64* %23, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %15, align 8
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = load i64, i64* %9, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %95

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %9, align 8
  %22 = add nsw i64 %20, %21
  %23 = ashr i64 %22, 1
  store i64 %23, i64* %11, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %114

; <label>:36:                                     ; preds = %27, %114
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %11, align 8
  %39 = icmp sle i64 %37, %38
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %114

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %74

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %118

; <label>:58:                                     ; preds = %49, %118
  %59 = load i64, i64* %6, align 8
  %60 = mul nsw i64 2, %59
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %60, i64 %61, i64 %62, i64 %63, i64 %64)
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %118

; <label>:73:                                     ; preds = %58
  br label %83

; <label>:74:                                     ; preds = %48, %19
  %75 = load i64, i64* %6, align 8
  %76 = mul nsw i64 2, %75
  %77 = add nsw i64 %76, 1
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %11, align 8
  %80 = add nsw i64 %79, 1
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %77, i64 %78, i64 %80, i64 %81, i64 %82)
  br label %83

; <label>:83:                                     ; preds = %74, %73
  %84 = load i64, i64* %6, align 8
  %85 = mul nsw i64 2, %84
  %86 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %85
  %87 = load i64, i64* %6, align 8
  %88 = mul nsw i64 2, %87
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %89
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %86, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %83, %15
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %95, %128
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %104
  ret void

; <label>:114:                                    ; preds = %36, %27
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %11, align 8
  %117 = icmp sle i64 %115, %116
  br label %36

; <label>:118:                                    ; preds = %58, %49
  %119 = load i64, i64* %6, align 8
  %120 = shl i64 2, %119
  %121 = sub i64 0, 2
  %122 = add i64 %121, %119
  %123 = mul nsw i64 2, %119
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %8, align 8
  %126 = load i64, i64* %11, align 8
  %127 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %123, i64 %124, i64 %125, i64 %126, i64 %127)
  br label %58

; <label>:128:                                    ; preds = %104, %95
  br label %104
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  store i64 0, i64* %12, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %35 = load i64, i64* %11, align 8
  %36 = add nsw i64 %35, 1
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %13, align 8
  %38 = alloca i64, i64 %36, align 16
  %39 = load i64, i64* %11, align 8
  %40 = add nsw i64 %39, 1
  %41 = alloca i64, i64 %40, align 16
  store i64 1, i64* %14, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %170

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %79, %50
  %52 = load i64, i64* %14, align 8
  %53 = load i64, i64* %11, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %14, align 8
  %57 = getelementptr inbounds i64, i64* %41, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %218

; <label>:68:                                     ; preds = %59, %218
  %69 = load i64, i64* %14, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %14, align 8
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %218

; <label>:79:                                     ; preds = %68
  br label %51

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %226

; <label>:89:                                     ; preds = %80, %226
  store i64 1, i64* %15, align 8
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %226

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %107, %98
  %100 = load i64, i64* %15, align 8
  %101 = load i64, i64* %11, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %15, align 8
  %105 = getelementptr inbounds i64, i64* %38, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %105)
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %15, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %15, align 8
  br label %99

; <label>:110:                                    ; preds = %99
  %111 = getelementptr inbounds i64, i64* %41, i64 1
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %11, align 8
  %114 = getelementptr inbounds i64, i64* %38, i64 1
  %115 = load i64, i64* %114, align 8
  call void @_Z6updatexxxxx(i64 1, i64 %112, i64 1, i64 %113, i64 %115)
  %116 = getelementptr inbounds i64, i64* %38, i64 1
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %12, align 8
  store i64 2, i64* %16, align 8
  br label %118

; <label>:118:                                    ; preds = %164, %110
  %119 = load i64, i64* %16, align 8
  %120 = load i64, i64* %11, align 8
  %121 = icmp sle i64 %119, %120
  br i1 %121, label %122, label %165

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %16, align 8
  %124 = getelementptr inbounds i64, i64* %41, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %11, align 8
  %127 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %125, i64 1, i64 %126)
  store i64 %127, i64* %17, align 8
  %128 = load i64, i64* %16, align 8
  %129 = getelementptr inbounds i64, i64* %41, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %11, align 8
  %132 = load i64, i64* %16, align 8
  %133 = getelementptr inbounds i64, i64* %38, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %17, align 8
  %136 = add nsw i64 %134, %135
  call void @_Z6updatexxxxx(i64 1, i64 %130, i64 1, i64 %131, i64 %136)
  %137 = load i64, i64* %17, align 8
  %138 = load i64, i64* %16, align 8
  %139 = getelementptr inbounds i64, i64* %38, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %137, %140
  store i64 %141, i64* %18, align 8
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %18)
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %12, align 8
  br label %144

; <label>:144:                                    ; preds = %122
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %227

; <label>:153:                                    ; preds = %144, %227
  %154 = load i64, i64* %16, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %16, align 8
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %227

; <label>:164:                                    ; preds = %153
  br label %118

; <label>:165:                                    ; preds = %118
  %166 = load i64, i64* %12, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  %168 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %168)
  %169 = load i32, i32* %10, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i8*, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  store i32 0, i32* %171, align 4
  %180 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %181 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %184
  %186 = bitcast i8* %185 to %"class.std::basic_ios"*
  %187 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %186, %"class.std::basic_ostream"* null)
  %188 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %191
  %193 = bitcast i8* %192 to %"class.std::basic_ios"*
  %194 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %193, %"class.std::basic_ostream"* null)
  store i64 0, i64* %173, align 8
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %172)
  %196 = load i64, i64* %172, align 8
  %197 = sub i64 %196, 1
  %198 = mul i64 %197, 1
  %199 = sub i64 0, %196
  %200 = add i64 %199, 1
  %201 = add nsw i64 %196, 1
  %202 = call i8* @llvm.stacksave()
  store i8* %202, i8** %174, align 8
  %203 = alloca i64, i64 %201, align 16
  %204 = load i64, i64* %172, align 8
  %205 = sub i64 %204, 1
  %206 = mul i64 %205, 1
  %207 = sub i64 0, %204
  %208 = add i64 %207, 1
  %209 = shl i64 %204, 1
  %210 = sub i64 0, %204
  %211 = add i64 %210, 1
  %212 = sub i64 %204, 1
  %213 = mul i64 %212, 1
  %214 = sub i64 0, %204
  %215 = add i64 %214, 1
  %216 = add nsw i64 %204, 1
  %217 = alloca i64, i64 %216, align 16
  store i64 1, i64* %175, align 8
  br label %9

; <label>:218:                                    ; preds = %68, %59
  %219 = load i64, i64* %14, align 8
  %220 = sub i64 0, %219
  %221 = add i64 %220, 1
  %222 = shl i64 %219, 1
  %223 = sub i64 0, %219
  %224 = add i64 %223, 1
  %225 = add nsw i64 %219, 1
  store i64 %225, i64* %14, align 8
  br label %68

; <label>:226:                                    ; preds = %89, %80
  store i64 1, i64* %15, align 8
  br label %89

; <label>:227:                                    ; preds = %153, %144
  %228 = load i64, i64* %16, align 8
  %229 = sub i64 %228, 1
  %230 = mul i64 %229, 1
  %231 = sub i64 %228, 1
  %232 = mul i64 %231, 1
  %233 = shl i64 %228, 1
  %234 = shl i64 %228, 1
  %235 = shl i64 %228, 1
  %236 = shl i64 %228, 1
  %237 = sub i64 %228, 1
  %238 = mul i64 %237, 1
  %239 = sub i64 0, %228
  %240 = add i64 %239, 1
  %241 = add nsw i64 %228, 1
  store i64 %241, i64* %16, align 8
  br label %153
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349692543.cpp() #0 section ".text.startup" {
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
