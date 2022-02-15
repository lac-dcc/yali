; ModuleID = 'Project_CodeNet_C++1400/p03097/s517554897.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s517554897.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@P0 = global [262144 x i32] zeroinitializer, align 16
@P1 = global [262144 x i32] zeroinitializer, align 16
@bit = global [18 x i32] zeroinitializer, align 16
@flg = global [18 x i32] zeroinitializer, align 16
@_ZL7pattern = internal constant [3 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517554897.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define zeroext i1 @_Z7evenBiti(i32) #4 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %1, %75
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 %0, i32* %11, align 4
  store i8 0, i8* %12, align 1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %43, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %22, %78
  %32 = load i32, i32* %11, align 4
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %78

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %54

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %11, align 4
  %45 = and i32 %44, 1
  %46 = load i8, i8* %12, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = xor i32 %48, %45
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, i8* %12, align 1
  %52 = load i32, i32* %11, align 4
  %53 = ashr i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %22

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %54, %81
  %64 = load i8, i8* %12, align 1
  %65 = trunc i8 %64 to i1
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %63
  ret i1 %65

; <label>:75:                                     ; preds = %10, %1
  %76 = alloca i32, align 4
  %77 = alloca i8, align 1
  store i32 %0, i32* %76, align 4
  store i8 0, i8* %77, align 1
  br label %10

; <label>:78:                                     ; preds = %31, %22
  %79 = load i32, i32* %11, align 4
  %80 = icmp ne i32 %79, 0
  br label %31

; <label>:81:                                     ; preds = %63, %54
  %82 = load i8, i8* %12, align 1
  %83 = trunc i8 %82 to i1
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6count1i(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %50, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %53

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %7, %55
  %17 = load i32, i32* %2, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %50

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %29, %70
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49, %28
  %51 = load i32, i32* %2, align 4
  %52 = ashr i32 %51, 1
  store i32 %52, i32* %2, align 4
  br label %4

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* %3, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %16, %7
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %57, 1
  %59 = sub i32 0, %56
  %60 = add i32 %59, 1
  %61 = sub i32 %56, 1
  %62 = mul i32 %61, 1
  %63 = shl i32 %56, 1
  %64 = sub i32 0, %56
  %65 = add i32 %64, 1
  %66 = sub i32 0, %56
  %67 = add i32 %66, 1
  %68 = and i32 %56, 1
  %69 = icmp ne i32 %68, 0
  br label %16

; <label>:70:                                     ; preds = %38, %29
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 1
  %73 = mul i32 %72, 1
  %74 = shl i32 %71, 1
  %75 = sub i32 %71, 1
  %76 = mul i32 %75, 1
  %77 = sub i32 %71, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 %71, 1
  %80 = mul i32 %79, 1
  %81 = sub i32 %71, 1
  %82 = mul i32 %81, 1
  %83 = add nsw i32 %71, 1
  store i32 %83, i32* %3, align 4
  br label %38
}

; Function Attrs: noinline uwtable
define i32 @_Z6makeP0i(i32) #0 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %153

; <label>:10:                                     ; preds = %1, %153
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %153

; <label>:28:                                     ; preds = %10
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %11, align 4
  br label %133

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @_Z6makeP0i(i32 %32)
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %12, align 4
  store i32 %34, i32* %14, align 4
  %35 = load i32, i32* @B, align 4
  store i32 %35, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %65
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %163

; <label>:45:                                     ; preds = %36, %163
  %46 = load i32, i32* %15, align 4
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %163

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %61

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %57
  %62 = load i32, i32* %14, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %61
  br label %70

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %15, align 4
  %67 = ashr i32 %66, 1
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* %16, align 4
  %69 = shl i32 %68, 1
  store i32 %69, i32* %16, align 4
  br label %36

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %13, align 4
  store i32 %71, i32* %17, align 4
  br label %72

; <label>:72:                                     ; preds = %109, %70
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %171

; <label>:81:                                     ; preds = %72, %171
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %13, align 4
  %84 = mul nsw i32 2, %83
  %85 = icmp slt i32 %82, %84
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %171

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %112

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  %97 = mul nsw i32 2, %96
  %98 = load i32, i32* %17, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %17, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %17, align 4
  br label %72

; <label>:112:                                    ; preds = %94
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %182

; <label>:121:                                    ; preds = %112, %182
  %122 = load i32, i32* %13, align 4
  %123 = mul nsw i32 %122, 2
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %182

; <label>:132:                                    ; preds = %121
  br label %133

; <label>:133:                                    ; preds = %132, %29
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %193

; <label>:142:                                    ; preds = %133, %193
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %193

; <label>:152:                                    ; preds = %142
  ret i32 %143

; <label>:153:                                    ; preds = %10, %1
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32 %0, i32* %155, align 4
  %161 = load i32, i32* %155, align 4
  %162 = icmp eq i32 %161, 0
  br label %10

; <label>:163:                                    ; preds = %45, %36
  %164 = load i32, i32* %15, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 1
  %167 = sub i32 0, %164
  %168 = add i32 %167, 1
  %169 = and i32 %164, 1
  %170 = icmp eq i32 %169, 0
  br label %45

; <label>:171:                                    ; preds = %81, %72
  %172 = load i32, i32* %17, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sub i32 0, 2
  %175 = add i32 %174, %173
  %176 = sub i32 2, %173
  %177 = mul i32 %176, %173
  %178 = sub i32 0, 2
  %179 = add i32 %178, %173
  %180 = mul nsw i32 2, %173
  %181 = icmp slt i32 %172, %180
  br label %81

; <label>:182:                                    ; preds = %121, %112
  %183 = load i32, i32* %13, align 4
  %184 = shl i32 %183, 2
  %185 = sub i32 %183, 2
  %186 = mul i32 %185, 2
  %187 = sub i32 0, %183
  %188 = add i32 %187, 2
  %189 = shl i32 %183, 2
  %190 = sub i32 0, %183
  %191 = add i32 %190, 2
  %192 = mul nsw i32 %183, 2
  store i32 %192, i32* %11, align 4
  br label %121

; <label>:193:                                    ; preds = %142, %133
  %194 = load i32, i32* %11, align 4
  br label %142
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6makeP1i(i32) #4 {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %222

; <label>:10:                                     ; preds = %1, %222
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %222

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %45, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @B, align 4
  %34 = load i32, i32* %12, align 4
  %35 = shl i32 1, %34
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %12, align 4
  %40 = shl i32 1, %39
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %38, %32
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %231

; <label>:57:                                     ; preds = %48, %231
  store i32 0, i32* %14, align 4
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %231

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %202, %66
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %203

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %14, align 4
  %73 = and i32 %72, 1
  store i32 %73, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %180, %71
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %11, align 4
  %77 = shl i32 1, %76
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %181

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %14, align 4
  %82 = ashr i32 %81, 1
  %83 = mul nsw i32 2, %82
  %84 = ashr i32 %80, %83
  %85 = srem i32 %84, 4
  store i32 %85, i32* %18, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x [4 x [2 x i32]]], [3 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %91
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %89, %99
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %100
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %18, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %159

; <label>:108:                                    ; preds = %79
  %109 = load i32, i32* %17, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %14, align 4
  %112 = ashr i32 %111, 1
  %113 = mul nsw i32 2, %112
  %114 = ashr i32 %110, %113
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %159

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %232

; <label>:126:                                    ; preds = %117, %232
  %127 = load i32, i32* %16, align 4
  %128 = icmp sle i32 %127, 1
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %232

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %139

; <label>:138:                                    ; preds = %137
  store i32 2, i32* %16, align 4
  br label %158

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %235

; <label>:148:                                    ; preds = %139, %235
  store i32 1, i32* %16, align 4
  %149 = load i32, i32* @x.10
  %150 = load i32, i32* @y.11
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %235

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157, %138
  br label %159

; <label>:159:                                    ; preds = %158, %108, %79
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.10
  %162 = load i32, i32* @y.11
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %236

; <label>:169:                                    ; preds = %160, %236
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  %172 = load i32, i32* @x.10
  %173 = load i32, i32* @y.11
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %236

; <label>:180:                                    ; preds = %169
  br label %74

; <label>:181:                                    ; preds = %74
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.10
  %184 = load i32, i32* @y.11
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %252

; <label>:191:                                    ; preds = %182, %252
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* @x.10
  %195 = load i32, i32* @y.11
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %252

; <label>:202:                                    ; preds = %191
  br label %67

; <label>:203:                                    ; preds = %67
  %204 = load i32, i32* @x.10
  %205 = load i32, i32* @y.11
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %265

; <label>:212:                                    ; preds = %203, %265
  %213 = load i32, i32* @x.10
  %214 = load i32, i32* @y.11
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %265

; <label>:221:                                    ; preds = %212
  ret void

; <label>:222:                                    ; preds = %10, %1
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  store i32 %0, i32* %223, align 4
  store i32 0, i32* %224, align 4
  store i32 0, i32* %225, align 4
  br label %10

; <label>:231:                                    ; preds = %57, %48
  store i32 0, i32* %14, align 4
  br label %57

; <label>:232:                                    ; preds = %126, %117
  %233 = load i32, i32* %16, align 4
  %234 = icmp sle i32 %233, 1
  br label %126

; <label>:235:                                    ; preds = %148, %139
  store i32 1, i32* %16, align 4
  br label %148

; <label>:236:                                    ; preds = %169, %160
  %237 = load i32, i32* %17, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 1
  %240 = shl i32 %237, 1
  %241 = sub i32 %237, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 %237, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %237
  %246 = add i32 %245, 1
  %247 = sub i32 0, %237
  %248 = add i32 %247, 1
  %249 = sub i32 0, %237
  %250 = add i32 %249, 1
  %251 = add nsw i32 %237, 1
  store i32 %251, i32* %17, align 4
  br label %169

; <label>:252:                                    ; preds = %191, %182
  %253 = load i32, i32* %14, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 0, %253
  %256 = add i32 %255, 1
  %257 = sub i32 0, %253
  %258 = add i32 %257, 1
  %259 = sub i32 %253, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %253, 1
  %262 = sub i32 %253, 1
  %263 = mul i32 %262, 1
  %264 = add nsw i32 %253, 1
  store i32 %264, i32* %14, align 4
  br label %191

; <label>:265:                                    ; preds = %212, %203
  br label %212
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %246

; <label>:9:                                      ; preds = %0, %246
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @A)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @B)
  %20 = load i32, i32* @A, align 4
  %21 = call zeroext i1 @_Z7evenBiti(i32 %20)
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* @B, align 4
  %24 = call zeroext i1 @_Z7evenBiti(i32 %23)
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %22, %25
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %246

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %244

; <label>:39:                                     ; preds = %35
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @A, align 4
  %43 = load i32, i32* @B, align 4
  %44 = xor i32 %43, %42
  store i32 %44, i32* @B, align 4
  %45 = load i32, i32* @B, align 4
  %46 = call i32 @_Z6count1i(i32 %45)
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* @N, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %12, align 4
  %51 = call i32 @_Z6makeP0i(i32 %50)
  %52 = load i32, i32* %11, align 4
  call void @_Z6makeP1i(i32 %52)
  store i32 0, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %243, %39
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = shl i32 1, %55
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %244

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %264

; <label>:67:                                     ; preds = %58, %264
  store i32 0, i32* %14, align 4
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %264

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %219, %76
  %78 = load i32, i32* @x.12
  %79 = load i32, i32* @y.13
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %265

; <label>:86:                                     ; preds = %77, %265
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %12, align 4
  %89 = shl i32 1, %88
  %90 = icmp slt i32 %87, %89
  %91 = load i32, i32* @x.12
  %92 = load i32, i32* @y.13
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %265

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %222

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %13, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %12, align 4
  %110 = shl i32 1, %109
  %111 = load i32, i32* %14, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  br label %140

; <label>:117:                                    ; preds = %100
  %118 = load i32, i32* @x.12
  %119 = load i32, i32* @y.13
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %283

; <label>:126:                                    ; preds = %117, %283
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @x.12
  %132 = load i32, i32* @y.13
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %283

; <label>:139:                                    ; preds = %126
  br label %140

; <label>:140:                                    ; preds = %139, %108
  %141 = phi i32 [ %116, %108 ], [ %130, %139 ]
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* @A, align 4
  %146 = xor i32 %144, %145
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %11, align 4
  %151 = shl i32 1, %150
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %196

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* @x.12
  %155 = load i32, i32* @y.13
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %288

; <label>:162:                                    ; preds = %153, %288
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %12, align 4
  %166 = shl i32 1, %165
  %167 = icmp eq i32 %164, %166
  %168 = load i32, i32* @x.12
  %169 = load i32, i32* @y.13
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %288

; <label>:176:                                    ; preds = %162
  br i1 %167, label %177, label %196

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.12
  %179 = load i32, i32* @y.13
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %318

; <label>:186:                                    ; preds = %177, %318
  %187 = load i32, i32* @x.12
  %188 = load i32, i32* @y.13
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %318

; <label>:195:                                    ; preds = %186
  br label %197

; <label>:196:                                    ; preds = %176, %140
  br label %197

; <label>:197:                                    ; preds = %196, %195
  %198 = phi [2 x i8]* [ @.str.2, %195 ], [ @.str.3, %196 ]
  %199 = load i32, i32* @x.12
  %200 = load i32, i32* @y.13
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %319

; <label>:207:                                    ; preds = %197, %319
  %208 = getelementptr inbounds [2 x i8], [2 x i8]* %198, i32 0, i32 0
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* %208)
  %210 = load i32, i32* @x.12
  %211 = load i32, i32* @y.13
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %319

; <label>:218:                                    ; preds = %207
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %14, align 4
  br label %77

; <label>:222:                                    ; preds = %99
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.12
  %225 = load i32, i32* @y.13
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %322

; <label>:232:                                    ; preds = %223, %322
  %233 = load i32, i32* %13, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %13, align 4
  %235 = load i32, i32* @x.12
  %236 = load i32, i32* @y.13
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %322

; <label>:243:                                    ; preds = %232
  br label %53

; <label>:244:                                    ; preds = %36, %53
  %245 = load i32, i32* %10, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %9, %0
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  store i32 0, i32* %247, align 4
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %254, i32* dereferenceable(4) @A)
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %255, i32* dereferenceable(4) @B)
  %257 = load i32, i32* @A, align 4
  %258 = call zeroext i1 @_Z7evenBiti(i32 %257)
  %259 = zext i1 %258 to i32
  %260 = load i32, i32* @B, align 4
  %261 = call zeroext i1 @_Z7evenBiti(i32 %260)
  %262 = zext i1 %261 to i32
  %263 = icmp eq i32 %259, %262
  br label %9

; <label>:264:                                    ; preds = %67, %58
  store i32 0, i32* %14, align 4
  br label %67

; <label>:265:                                    ; preds = %86, %77
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %12, align 4
  %268 = shl i32 1, %267
  %269 = sub i32 0, 1
  %270 = add i32 %269, %267
  %271 = shl i32 1, %267
  %272 = sub i32 0, 1
  %273 = add i32 %272, %267
  %274 = sub i32 1, %267
  %275 = mul i32 %274, %267
  %276 = shl i32 1, %267
  %277 = shl i32 1, %267
  %278 = sub i32 1, %267
  %279 = mul i32 %278, %267
  %280 = shl i32 1, %267
  %281 = shl i32 1, %267
  %282 = icmp slt i32 %266, %281
  br label %86

; <label>:283:                                    ; preds = %126, %117
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  br label %126

; <label>:288:                                    ; preds = %162, %153
  %289 = load i32, i32* %14, align 4
  %290 = shl i32 %289, 1
  %291 = sub i32 0, %289
  %292 = add i32 %291, 1
  %293 = sub i32 %289, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 %289, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %289
  %298 = add i32 %297, 1
  %299 = shl i32 %289, 1
  %300 = sub i32 0, %289
  %301 = add i32 %300, 1
  %302 = add nsw i32 %289, 1
  %303 = load i32, i32* %12, align 4
  %304 = sub i32 1, %303
  %305 = mul i32 %304, %303
  %306 = sub i32 1, %303
  %307 = mul i32 %306, %303
  %308 = shl i32 1, %303
  %309 = sub i32 1, %303
  %310 = mul i32 %309, %303
  %311 = sub i32 1, %303
  %312 = mul i32 %311, %303
  %313 = sub i32 0, 1
  %314 = add i32 %313, %303
  %315 = shl i32 1, %303
  %316 = shl i32 1, %303
  %317 = icmp eq i32 %302, %316
  br label %162

; <label>:318:                                    ; preds = %186, %177
  br label %186

; <label>:319:                                    ; preds = %207, %197
  %320 = getelementptr inbounds [2 x i8], [2 x i8]* %198, i32 0, i32 0
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* %320)
  br label %207

; <label>:322:                                    ; preds = %232, %223
  %323 = load i32, i32* %13, align 4
  %324 = shl i32 %323, 1
  %325 = shl i32 %323, 1
  %326 = shl i32 %323, 1
  %327 = sub i32 0, %323
  %328 = add i32 %327, 1
  %329 = sub i32 %323, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %323, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %323, 1
  %334 = add nsw i32 %323, 1
  store i32 %334, i32* %13, align 4
  br label %232
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517554897.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
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
