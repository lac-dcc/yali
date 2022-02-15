; ModuleID = 'Project_CodeNet_C++1400/p03176/s340947153.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s340947153.cpp"
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
@n = global i64 0, align 8
@vis = global [200005 x i64] zeroinitializer, align 16
@lje = global [200005 x i64] zeroinitializer, align 16
@rj = global i64 0, align 8
@tur = global [524288 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@trn = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340947153.cpp, i8* null }]
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
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %13 = load i64, i64* %9, align 8
  %14 = load i64, i64* %10, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %38, label %16

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %96

; <label>:25:                                     ; preds = %16, %96
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %96

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37, %6
  br label %95

; <label>:39:                                     ; preds = %37
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %10, align 8
  %42 = icmp sge i64 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %11, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %48
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %12)
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  br label %95

; <label>:54:                                     ; preds = %43, %39
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %54, %100
  %64 = load i64, i64* %7, align 8
  %65 = mul nsw i64 %64, 2
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = add nsw i64 %67, %68
  %70 = sdiv i64 %69, 2
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %11, align 8
  %73 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %65, i64 %66, i64 %70, i64 %71, i64 %72, i64 %73)
  %74 = load i64, i64* %7, align 8
  %75 = mul nsw i64 %74, 2
  %76 = add nsw i64 %75, 1
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %9, align 8
  %79 = add nsw i64 %77, %78
  %80 = add nsw i64 %79, 1
  %81 = sdiv i64 %80, 2
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %11, align 8
  %85 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %76, i64 %81, i64 %82, i64 %83, i64 %84, i64 %85)
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %63
  br label %95

; <label>:95:                                     ; preds = %94, %47, %38
  ret void

; <label>:96:                                     ; preds = %25, %16
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %11, align 8
  %99 = icmp sgt i64 %97, %98
  br label %25

; <label>:100:                                    ; preds = %63, %54
  %101 = load i64, i64* %7, align 8
  %102 = shl i64 %101, 2
  %103 = sub i64 0, %101
  %104 = add i64 %103, 2
  %105 = shl i64 %101, 2
  %106 = sub i64 %101, 2
  %107 = mul i64 %106, 2
  %108 = sub i64 %101, 2
  %109 = mul i64 %108, 2
  %110 = shl i64 %101, 2
  %111 = sub i64 0, %101
  %112 = add i64 %111, 2
  %113 = mul nsw i64 %101, 2
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %9, align 8
  %117 = shl i64 %115, %116
  %118 = add nsw i64 %115, %116
  %119 = sub i64 0, %118
  %120 = add i64 %119, 2
  %121 = sub i64 0, %118
  %122 = add i64 %121, 2
  %123 = sub i64 0, %118
  %124 = add i64 %123, 2
  %125 = sub i64 %118, 2
  %126 = mul i64 %125, 2
  %127 = sub i64 %118, 2
  %128 = mul i64 %127, 2
  %129 = sub i64 0, %118
  %130 = add i64 %129, 2
  %131 = sub i64 %118, 2
  %132 = mul i64 %131, 2
  %133 = sub i64 %118, 2
  %134 = mul i64 %133, 2
  %135 = sdiv i64 %118, 2
  %136 = load i64, i64* %10, align 8
  %137 = load i64, i64* %11, align 8
  %138 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %113, i64 %114, i64 %135, i64 %136, i64 %137, i64 %138)
  %139 = load i64, i64* %7, align 8
  %140 = sub i64 %139, 2
  %141 = mul i64 %140, 2
  %142 = shl i64 %139, 2
  %143 = sub i64 0, %139
  %144 = add i64 %143, 2
  %145 = sub i64 %139, 2
  %146 = mul i64 %145, 2
  %147 = mul nsw i64 %139, 2
  %148 = shl i64 %147, 1
  %149 = sub i64 %147, 1
  %150 = mul i64 %149, 1
  %151 = sub i64 %147, 1
  %152 = mul i64 %151, 1
  %153 = shl i64 %147, 1
  %154 = sub i64 0, %147
  %155 = add i64 %154, 1
  %156 = shl i64 %147, 1
  %157 = shl i64 %147, 1
  %158 = add nsw i64 %147, 1
  %159 = load i64, i64* %8, align 8
  %160 = load i64, i64* %9, align 8
  %161 = sub i64 0, %159
  %162 = add i64 %161, %160
  %163 = sub i64 0, %159
  %164 = add i64 %163, %160
  %165 = shl i64 %159, %160
  %166 = sub i64 %159, %160
  %167 = mul i64 %166, %160
  %168 = add nsw i64 %159, %160
  %169 = shl i64 %168, 1
  %170 = shl i64 %168, 1
  %171 = sub i64 %168, 1
  %172 = mul i64 %171, 1
  %173 = add nsw i64 %168, 1
  %174 = sub i64 %173, 2
  %175 = mul i64 %174, 2
  %176 = sub i64 0, %173
  %177 = add i64 %176, 2
  %178 = shl i64 %173, 2
  %179 = sub i64 0, %173
  %180 = add i64 %179, 2
  %181 = sub i64 %173, 2
  %182 = mul i64 %181, 2
  %183 = sub i64 0, %173
  %184 = add i64 %183, 2
  %185 = sub i64 %173, 2
  %186 = mul i64 %185, 2
  %187 = sub i64 %173, 2
  %188 = mul i64 %187, 2
  %189 = sdiv i64 %173, 2
  %190 = load i64, i64* %9, align 8
  %191 = load i64, i64* %10, align 8
  %192 = load i64, i64* %11, align 8
  %193 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxxx(i64 %158, i64 %189, i64 %190, i64 %191, i64 %192, i64 %193)
  br label %63
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
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define i64 @_Z4nadix(i64) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %1, %33
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 0, i64* @trn, align 8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %24, %20
  %22 = load i64, i64* %11, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %11, align 8
  %26 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %25
  %27 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @trn, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* @trn, align 8
  %29 = load i64, i64* %11, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %11, align 8
  br label %21

; <label>:31:                                     ; preds = %21
  %32 = load i64, i64* @trn, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %10, %1
  %34 = alloca i64, align 8
  store i64 %0, i64* %34, align 8
  store i64 0, i64* @trn, align 8
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %126

; <label>:32:                                     ; preds = %23, %126
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %126

; <label>:43:                                     ; preds = %32
  br label %13

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %103, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* @n, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %104

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @lje, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 262144
  %60 = sub nsw i64 %59, 1
  %61 = call i64 @_Z4nadix(i64 %60)
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @lje, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %61, %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %71
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rj, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* @rj, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 262144, i64 %78, i64 262144, i64 %82)
  br label %83

; <label>:83:                                     ; preds = %50
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %146

; <label>:92:                                     ; preds = %83, %146
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %146

; <label>:103:                                    ; preds = %92
  br label %45

; <label>:104:                                    ; preds = %45
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %155

; <label>:113:                                    ; preds = %104, %155
  %114 = load i64, i64* @rj, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %113
  ret i32 0

; <label>:126:                                    ; preds = %32, %23
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %128, 1
  %130 = sub i32 0, %127
  %131 = add i32 %130, 1
  %132 = sub i32 %127, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %127, 1
  %135 = mul i32 %134, 1
  %136 = sub i32 %127, 1
  %137 = mul i32 %136, 1
  %138 = sub i32 %127, 1
  %139 = mul i32 %138, 1
  %140 = shl i32 %127, 1
  %141 = sub i32 %127, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 0, %127
  %144 = add i32 %143, 1
  %145 = add nsw i32 %127, 1
  store i32 %145, i32* %2, align 4
  br label %32

; <label>:146:                                    ; preds = %92, %83
  %147 = load i32, i32* %3, align 4
  %148 = shl i32 %147, 1
  %149 = sub i32 0, %147
  %150 = add i32 %149, 1
  %151 = sub i32 0, %147
  %152 = add i32 %151, 1
  %153 = shl i32 %147, 1
  %154 = add nsw i32 %147, 1
  store i32 %154, i32* %3, align 4
  br label %92

; <label>:155:                                    ; preds = %113, %104
  %156 = load i64, i64* @rj, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %113
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340947153.cpp() #0 section ".text.startup" {
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
