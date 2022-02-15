; ModuleID = 'Project_CodeNet_C++1400/p02974/s216980670.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s216980670.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [56 x [56 x [1568 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216980670.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  store i64 %28, i64* %12, align 8
  br label %49

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %29, %58
  %39 = load i64, i64* %14, align 8
  store i64 %39, i64* %12, align 8
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %27
  %50 = load i64, i64* %12, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load i64, i64* %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp slt i64 %55, %56
  br label %11

; <label>:58:                                     ; preds = %38, %29
  %59 = load i64, i64* %14, align 8
  store i64 %59, i64* %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %9, %51
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %18
  br label %49

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %29, %53
  %39 = load i64, i64* %5, align 8
  store i64 %39, i64* %3, align 8
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %28
  %50 = load i64, i64* %3, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %18, %9
  %52 = load i64, i64* %4, align 8
  store i64 %52, i64* %3, align 8
  br label %18

; <label>:53:                                     ; preds = %38, %29
  %54 = load i64, i64* %5, align 8
  store i64 %54, i64* %3, align 8
  br label %38
}

; Function Attrs: noinline uwtable
define i64 @_ZN7MySpace3inqExxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %111

; <label>:20:                                     ; preds = %11, %111
  store i64 1, i64* %4, align 8
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %20
  br label %91

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sdiv i64 %32, 2
  %34 = load i64, i64* %7, align 8
  %35 = call i64 @_ZN7MySpace3inqExxx(i64 %31, i64 %33, i64 %34)
  store i64 %35, i64* %8, align 8
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %36, 2
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %112

; <label>:48:                                     ; preds = %39, %112
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %8, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %7, align 8
  %53 = srem i64 %51, %52
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %7, align 8
  %57 = srem i64 %55, %56
  store i64 %57, i64* %4, align 8
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %48
  br label %91

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %162

; <label>:76:                                     ; preds = %67, %162
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %7, align 8
  %81 = srem i64 %79, %80
  store i64 %81, i64* %4, align 8
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %162

; <label>:90:                                     ; preds = %76
  br label %91

; <label>:91:                                     ; preds = %90, %66, %29
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %186

; <label>:100:                                    ; preds = %91, %186
  %101 = load i64, i64* %4, align 8
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %186

; <label>:110:                                    ; preds = %100
  ret i64 %101

; <label>:111:                                    ; preds = %20, %11
  store i64 1, i64* %4, align 8
  br label %20

; <label>:112:                                    ; preds = %48, %39
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %8, align 8
  %115 = sub i64 0, %113
  %116 = add i64 %115, %114
  %117 = sub i64 0, %113
  %118 = add i64 %117, %114
  %119 = sub i64 %113, %114
  %120 = mul i64 %119, %114
  %121 = sub i64 %113, %114
  %122 = mul i64 %121, %114
  %123 = shl i64 %113, %114
  %124 = mul nsw i64 %113, %114
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 0, %124
  %127 = add i64 %126, %125
  %128 = sub i64 0, %124
  %129 = add i64 %128, %125
  %130 = shl i64 %124, %125
  %131 = sub i64 0, %124
  %132 = add i64 %131, %125
  %133 = shl i64 %124, %125
  %134 = sub i64 0, %124
  %135 = add i64 %134, %125
  %136 = srem i64 %124, %125
  %137 = load i64, i64* %5, align 8
  %138 = sub i64 0, %136
  %139 = add i64 %138, %137
  %140 = sub i64 %136, %137
  %141 = mul i64 %140, %137
  %142 = sub i64 0, %136
  %143 = add i64 %142, %137
  %144 = sub i64 %136, %137
  %145 = mul i64 %144, %137
  %146 = sub i64 0, %136
  %147 = add i64 %146, %137
  %148 = sub i64 %136, %137
  %149 = mul i64 %148, %137
  %150 = sub i64 0, %136
  %151 = add i64 %150, %137
  %152 = shl i64 %136, %137
  %153 = mul nsw i64 %136, %137
  %154 = load i64, i64* %7, align 8
  %155 = shl i64 %153, %154
  %156 = sub i64 %153, %154
  %157 = mul i64 %156, %154
  %158 = sub i64 %153, %154
  %159 = mul i64 %158, %154
  %160 = shl i64 %153, %154
  %161 = srem i64 %153, %154
  store i64 %161, i64* %4, align 8
  br label %48

; <label>:162:                                    ; preds = %76, %67
  %163 = load i64, i64* %8, align 8
  %164 = load i64, i64* %8, align 8
  %165 = sub i64 %163, %164
  %166 = mul i64 %165, %164
  %167 = sub i64 %163, %164
  %168 = mul i64 %167, %164
  %169 = sub i64 %163, %164
  %170 = mul i64 %169, %164
  %171 = sub i64 0, %163
  %172 = add i64 %171, %164
  %173 = mul nsw i64 %163, %164
  %174 = load i64, i64* %7, align 8
  %175 = sub i64 %173, %174
  %176 = mul i64 %175, %174
  %177 = shl i64 %173, %174
  %178 = sub i64 %173, %174
  %179 = mul i64 %178, %174
  %180 = sub i64 %173, %174
  %181 = mul i64 %180, %174
  %182 = sub i64 0, %173
  %183 = add i64 %182, %174
  %184 = shl i64 %173, %174
  %185 = srem i64 %173, %174
  store i64 %185, i64* %4, align 8
  br label %76

; <label>:186:                                    ; preds = %100, %91
  %187 = load i64, i64* %4, align 8
  br label %100
}

; Function Attrs: noinline uwtable
define void @_Z2YNx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sge i64 %3, 1
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %27

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %7, %28
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %26, %5
  ret void

; <label>:28:                                     ; preds = %16, %7
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %344

; <label>:9:                                      ; preds = %0, %344
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext true)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @k)
  %33 = load i64, i64* @k, align 8
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %34, 1
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %344

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %47

; <label>:45:                                     ; preds = %44
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %10, align 4
  br label %342

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* @k, align 8
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* @k, align 8
  store i64 1, i64* getelementptr inbounds ([56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  br label %50

; <label>:50:                                     ; preds = %66, %47
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* @n, align 8
  %57 = load i64, i64* %12, align 8
  %58 = sub nsw i64 %56, %57
  %59 = add nsw i64 %58, 1
  %60 = sub nsw i64 %55, %59
  %61 = trunc i64 %60 to i32
  %62 = call i32 @abs(i32 %61) #7
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %11, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %11, align 8
  br label %66

; <label>:66:                                     ; preds = %54
  %67 = load i64, i64* %12, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %12, align 8
  br label %50

; <label>:69:                                     ; preds = %50
  store i64 0, i64* %13, align 8
  br label %70

; <label>:70:                                     ; preds = %312, %69
  %71 = load i64, i64* %13, align 8
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* @n, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %315

; <label>:75:                                     ; preds = %70
  store i64 0, i64* %14, align 8
  br label %76

; <label>:76:                                     ; preds = %292, %75
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %371

; <label>:85:                                     ; preds = %76, %371
  %86 = load i64, i64* %14, align 8
  %87 = load i64, i64* %13, align 8
  %88 = icmp sle i64 %86, %87
  %89 = load i32, i32* @x.10
  %90 = load i32, i32* @y.11
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %371

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %293

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.10
  %100 = load i32, i32* @y.11
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %375

; <label>:107:                                    ; preds = %98, %375
  store i64 0, i64* %15, align 8
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %375

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %252, %116
  %118 = load i32, i32* @x.10
  %119 = load i32, i32* @y.11
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %376

; <label>:126:                                    ; preds = %117, %376
  %127 = load i64, i64* %15, align 8
  %128 = load i64, i64* %11, align 8
  %129 = icmp sle i64 %127, %128
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %376

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %253

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %380

; <label>:148:                                    ; preds = %139, %380
  %149 = load i64, i64* %13, align 8
  %150 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i64, i64* %14, align 8
  %152 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %150, i64 0, i64 %151
  %153 = load i64, i64* %15, align 8
  %154 = getelementptr inbounds [1568 x i64], [1568 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %154, align 8
  %157 = load i64, i64* %13, align 8
  %158 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %157
  %159 = load i64, i64* %14, align 8
  %160 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %158, i64 0, i64 %159
  %161 = load i64, i64* %15, align 8
  %162 = getelementptr inbounds [1568 x i64], [1568 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %13, align 8
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %14, align 8
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %166, i64 0, i64 %168
  %170 = load i64, i64* %15, align 8
  %171 = load i64, i64* %14, align 8
  %172 = add nsw i64 %170, %171
  %173 = add nsw i64 %172, 1
  %174 = getelementptr inbounds [1568 x i64], [1568 x i64]* %169, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, %163
  store i64 %176, i64* %174, align 8
  %177 = load i64, i64* %13, align 8
  %178 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %177
  %179 = load i64, i64* %14, align 8
  %180 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %178, i64 0, i64 %179
  %181 = load i64, i64* %15, align 8
  %182 = getelementptr inbounds [1568 x i64], [1568 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %14, align 8
  %185 = mul nsw i64 2, %184
  %186 = add nsw i64 %185, 1
  %187 = mul nsw i64 %183, %186
  %188 = load i64, i64* %13, align 8
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %189
  %191 = load i64, i64* %14, align 8
  %192 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %190, i64 0, i64 %191
  %193 = load i64, i64* %15, align 8
  %194 = load i64, i64* %14, align 8
  %195 = add nsw i64 %193, %194
  %196 = getelementptr inbounds [1568 x i64], [1568 x i64]* %192, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, %187
  store i64 %198, i64* %196, align 8
  %199 = load i64, i64* %13, align 8
  %200 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %199
  %201 = load i64, i64* %14, align 8
  %202 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %200, i64 0, i64 %201
  %203 = load i64, i64* %15, align 8
  %204 = getelementptr inbounds [1568 x i64], [1568 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %14, align 8
  %207 = mul nsw i64 %205, %206
  %208 = load i64, i64* %14, align 8
  %209 = mul nsw i64 %207, %208
  %210 = load i64, i64* %13, align 8
  %211 = add nsw i64 %210, 1
  %212 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %211
  %213 = load i64, i64* %14, align 8
  %214 = sub nsw i64 %213, 1
  %215 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %212, i64 0, i64 %214
  %216 = load i64, i64* %15, align 8
  %217 = load i64, i64* %14, align 8
  %218 = add nsw i64 %216, %217
  %219 = sub nsw i64 %218, 1
  %220 = getelementptr inbounds [1568 x i64], [1568 x i64]* %215, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, %209
  store i64 %222, i64* %220, align 8
  %223 = load i32, i32* @x.10
  %224 = load i32, i32* @y.11
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %380

; <label>:231:                                    ; preds = %148
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.10
  %234 = load i32, i32* @y.11
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %587

; <label>:241:                                    ; preds = %232, %587
  %242 = load i64, i64* %15, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %15, align 8
  %244 = load i32, i32* @x.10
  %245 = load i32, i32* @y.11
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %587

; <label>:252:                                    ; preds = %241
  br label %117

; <label>:253:                                    ; preds = %138
  %254 = load i32, i32* @x.10
  %255 = load i32, i32* @y.11
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %599

; <label>:262:                                    ; preds = %253, %599
  %263 = load i32, i32* @x.10
  %264 = load i32, i32* @y.11
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %599

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.10
  %274 = load i32, i32* @y.11
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %600

; <label>:281:                                    ; preds = %272, %600
  %282 = load i64, i64* %14, align 8
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* %14, align 8
  %284 = load i32, i32* @x.10
  %285 = load i32, i32* @y.11
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %600

; <label>:292:                                    ; preds = %281
  br label %76

; <label>:293:                                    ; preds = %97
  %294 = load i32, i32* @x.10
  %295 = load i32, i32* @y.11
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %610

; <label>:302:                                    ; preds = %293, %610
  %303 = load i32, i32* @x.10
  %304 = load i32, i32* @y.11
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %610

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i64, i64* %13, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %13, align 8
  br label %70

; <label>:315:                                    ; preds = %70
  %316 = load i32, i32* @x.10
  %317 = load i32, i32* @y.11
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %611

; <label>:324:                                    ; preds = %315, %611
  %325 = load i64, i64* @n, align 8
  %326 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %325
  %327 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %326, i64 0, i64 0
  %328 = load i64, i64* @k, align 8
  %329 = getelementptr inbounds [1568 x i64], [1568 x i64]* %327, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = srem i64 %330, 1000000007
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %331)
  %333 = load i32, i32* @x.10
  %334 = load i32, i32* @y.11
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %611

; <label>:341:                                    ; preds = %324
  br label %342

; <label>:342:                                    ; preds = %341, %45
  %343 = load i32, i32* %10, align 4
  ret i32 %343

; <label>:344:                                    ; preds = %9, %0
  %345 = alloca i32, align 4
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  store i32 0, i32* %345, align 4
  %351 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext true)
  %352 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %355
  %357 = bitcast i8* %356 to %"class.std::basic_ios"*
  %358 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %357, %"class.std::basic_ostream"* null)
  %359 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %362
  %364 = bitcast i8* %363 to %"class.std::basic_ios"*
  %365 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %364, %"class.std::basic_ostream"* null)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %366, i64* dereferenceable(8) @k)
  %368 = load i64, i64* @k, align 8
  %369 = srem i64 %368, 2
  %370 = icmp eq i64 %369, 1
  br label %9

; <label>:371:                                    ; preds = %85, %76
  %372 = load i64, i64* %14, align 8
  %373 = load i64, i64* %13, align 8
  %374 = icmp sle i64 %372, %373
  br label %85

; <label>:375:                                    ; preds = %107, %98
  store i64 0, i64* %15, align 8
  br label %107

; <label>:376:                                    ; preds = %126, %117
  %377 = load i64, i64* %15, align 8
  %378 = load i64, i64* %11, align 8
  %379 = icmp sle i64 %377, %378
  br label %126

; <label>:380:                                    ; preds = %148, %139
  %381 = load i64, i64* %13, align 8
  %382 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %381
  %383 = load i64, i64* %14, align 8
  %384 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %382, i64 0, i64 %383
  %385 = load i64, i64* %15, align 8
  %386 = getelementptr inbounds [1568 x i64], [1568 x i64]* %384, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = shl i64 %387, 1000000007
  %389 = sub i64 %387, 1000000007
  %390 = mul i64 %389, 1000000007
  %391 = sub i64 %387, 1000000007
  %392 = mul i64 %391, 1000000007
  %393 = shl i64 %387, 1000000007
  %394 = shl i64 %387, 1000000007
  %395 = sub i64 0, %387
  %396 = add i64 %395, 1000000007
  %397 = srem i64 %387, 1000000007
  store i64 %397, i64* %386, align 8
  %398 = load i64, i64* %13, align 8
  %399 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %398
  %400 = load i64, i64* %14, align 8
  %401 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %399, i64 0, i64 %400
  %402 = load i64, i64* %15, align 8
  %403 = getelementptr inbounds [1568 x i64], [1568 x i64]* %401, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load i64, i64* %13, align 8
  %406 = sub i64 %405, 1
  %407 = mul i64 %406, 1
  %408 = shl i64 %405, 1
  %409 = sub i64 0, %405
  %410 = add i64 %409, 1
  %411 = sub i64 %405, 1
  %412 = mul i64 %411, 1
  %413 = shl i64 %405, 1
  %414 = sub i64 0, %405
  %415 = add i64 %414, 1
  %416 = sub i64 %405, 1
  %417 = mul i64 %416, 1
  %418 = shl i64 %405, 1
  %419 = shl i64 %405, 1
  %420 = add nsw i64 %405, 1
  %421 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %420
  %422 = load i64, i64* %14, align 8
  %423 = add nsw i64 %422, 1
  %424 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %421, i64 0, i64 %423
  %425 = load i64, i64* %15, align 8
  %426 = load i64, i64* %14, align 8
  %427 = shl i64 %425, %426
  %428 = shl i64 %425, %426
  %429 = sub i64 %425, %426
  %430 = mul i64 %429, %426
  %431 = shl i64 %425, %426
  %432 = shl i64 %425, %426
  %433 = shl i64 %425, %426
  %434 = shl i64 %425, %426
  %435 = add nsw i64 %425, %426
  %436 = sub i64 0, %435
  %437 = add i64 %436, 1
  %438 = sub i64 0, %435
  %439 = add i64 %438, 1
  %440 = add nsw i64 %435, 1
  %441 = getelementptr inbounds [1568 x i64], [1568 x i64]* %424, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = shl i64 %442, %404
  %444 = sub i64 %442, %404
  %445 = mul i64 %444, %404
  %446 = sub i64 0, %442
  %447 = add i64 %446, %404
  %448 = add nsw i64 %442, %404
  store i64 %448, i64* %441, align 8
  %449 = load i64, i64* %13, align 8
  %450 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %449
  %451 = load i64, i64* %14, align 8
  %452 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %450, i64 0, i64 %451
  %453 = load i64, i64* %15, align 8
  %454 = getelementptr inbounds [1568 x i64], [1568 x i64]* %452, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = load i64, i64* %14, align 8
  %457 = sub i64 0, 2
  %458 = add i64 %457, %456
  %459 = sub i64 0, 2
  %460 = add i64 %459, %456
  %461 = shl i64 2, %456
  %462 = sub i64 2, %456
  %463 = mul i64 %462, %456
  %464 = shl i64 2, %456
  %465 = shl i64 2, %456
  %466 = shl i64 2, %456
  %467 = sub i64 2, %456
  %468 = mul i64 %467, %456
  %469 = mul nsw i64 2, %456
  %470 = shl i64 %469, 1
  %471 = shl i64 %469, 1
  %472 = sub i64 0, %469
  %473 = add i64 %472, 1
  %474 = sub i64 %469, 1
  %475 = mul i64 %474, 1
  %476 = sub i64 0, %469
  %477 = add i64 %476, 1
  %478 = sub i64 %469, 1
  %479 = mul i64 %478, 1
  %480 = sub i64 0, %469
  %481 = add i64 %480, 1
  %482 = sub i64 %469, 1
  %483 = mul i64 %482, 1
  %484 = add nsw i64 %469, 1
  %485 = shl i64 %455, %484
  %486 = sub i64 %455, %484
  %487 = mul i64 %486, %484
  %488 = mul nsw i64 %455, %484
  %489 = load i64, i64* %13, align 8
  %490 = sub i64 0, %489
  %491 = add i64 %490, 1
  %492 = sub i64 %489, 1
  %493 = mul i64 %492, 1
  %494 = shl i64 %489, 1
  %495 = shl i64 %489, 1
  %496 = sub i64 %489, 1
  %497 = mul i64 %496, 1
  %498 = add nsw i64 %489, 1
  %499 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %498
  %500 = load i64, i64* %14, align 8
  %501 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %499, i64 0, i64 %500
  %502 = load i64, i64* %15, align 8
  %503 = load i64, i64* %14, align 8
  %504 = sub i64 %502, %503
  %505 = mul i64 %504, %503
  %506 = sub i64 %502, %503
  %507 = mul i64 %506, %503
  %508 = sub i64 %502, %503
  %509 = mul i64 %508, %503
  %510 = shl i64 %502, %503
  %511 = sub i64 %502, %503
  %512 = mul i64 %511, %503
  %513 = shl i64 %502, %503
  %514 = shl i64 %502, %503
  %515 = sub i64 0, %502
  %516 = add i64 %515, %503
  %517 = add nsw i64 %502, %503
  %518 = getelementptr inbounds [1568 x i64], [1568 x i64]* %501, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = shl i64 %519, %488
  %521 = shl i64 %519, %488
  %522 = sub i64 0, %519
  %523 = add i64 %522, %488
  %524 = shl i64 %519, %488
  %525 = sub i64 0, %519
  %526 = add i64 %525, %488
  %527 = shl i64 %519, %488
  %528 = add nsw i64 %519, %488
  store i64 %528, i64* %518, align 8
  %529 = load i64, i64* %13, align 8
  %530 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %529
  %531 = load i64, i64* %14, align 8
  %532 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %530, i64 0, i64 %531
  %533 = load i64, i64* %15, align 8
  %534 = getelementptr inbounds [1568 x i64], [1568 x i64]* %532, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = load i64, i64* %14, align 8
  %537 = sub i64 0, %535
  %538 = add i64 %537, %536
  %539 = sub i64 0, %535
  %540 = add i64 %539, %536
  %541 = mul nsw i64 %535, %536
  %542 = load i64, i64* %14, align 8
  %543 = sub i64 %541, %542
  %544 = mul i64 %543, %542
  %545 = sub i64 0, %541
  %546 = add i64 %545, %542
  %547 = shl i64 %541, %542
  %548 = mul nsw i64 %541, %542
  %549 = load i64, i64* %13, align 8
  %550 = shl i64 %549, 1
  %551 = sub i64 %549, 1
  %552 = mul i64 %551, 1
  %553 = sub i64 %549, 1
  %554 = mul i64 %553, 1
  %555 = sub i64 %549, 1
  %556 = mul i64 %555, 1
  %557 = sub i64 0, %549
  %558 = add i64 %557, 1
  %559 = sub i64 %549, 1
  %560 = mul i64 %559, 1
  %561 = sub i64 0, %549
  %562 = add i64 %561, 1
  %563 = add nsw i64 %549, 1
  %564 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %563
  %565 = load i64, i64* %14, align 8
  %566 = shl i64 %565, 1
  %567 = sub i64 0, %565
  %568 = add i64 %567, 1
  %569 = sub i64 %565, 1
  %570 = mul i64 %569, 1
  %571 = sub nsw i64 %565, 1
  %572 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %564, i64 0, i64 %571
  %573 = load i64, i64* %15, align 8
  %574 = load i64, i64* %14, align 8
  %575 = shl i64 %573, %574
  %576 = shl i64 %573, %574
  %577 = sub i64 %573, %574
  %578 = mul i64 %577, %574
  %579 = add nsw i64 %573, %574
  %580 = shl i64 %579, 1
  %581 = sub nsw i64 %579, 1
  %582 = getelementptr inbounds [1568 x i64], [1568 x i64]* %572, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = shl i64 %583, %548
  %585 = shl i64 %583, %548
  %586 = add nsw i64 %583, %548
  store i64 %586, i64* %582, align 8
  br label %148

; <label>:587:                                    ; preds = %241, %232
  %588 = load i64, i64* %15, align 8
  %589 = sub i64 %588, 1
  %590 = mul i64 %589, 1
  %591 = sub i64 %588, 1
  %592 = mul i64 %591, 1
  %593 = sub i64 0, %588
  %594 = add i64 %593, 1
  %595 = shl i64 %588, 1
  %596 = sub i64 0, %588
  %597 = add i64 %596, 1
  %598 = add nsw i64 %588, 1
  store i64 %598, i64* %15, align 8
  br label %241

; <label>:599:                                    ; preds = %262, %253
  br label %262

; <label>:600:                                    ; preds = %281, %272
  %601 = load i64, i64* %14, align 8
  %602 = shl i64 %601, 1
  %603 = sub i64 0, %601
  %604 = add i64 %603, 1
  %605 = shl i64 %601, 1
  %606 = shl i64 %601, 1
  %607 = sub i64 %601, 1
  %608 = mul i64 %607, 1
  %609 = add nsw i64 %601, 1
  store i64 %609, i64* %14, align 8
  br label %281

; <label>:610:                                    ; preds = %302, %293
  br label %302

; <label>:611:                                    ; preds = %324, %315
  %612 = load i64, i64* @n, align 8
  %613 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %612
  %614 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %613, i64 0, i64 0
  %615 = load i64, i64* @k, align 8
  %616 = getelementptr inbounds [1568 x i64], [1568 x i64]* %614, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = sub i64 %617, 1000000007
  %619 = mul i64 %618, 1000000007
  %620 = shl i64 %617, 1000000007
  %621 = shl i64 %617, 1000000007
  %622 = shl i64 %617, 1000000007
  %623 = sub i64 0, %617
  %624 = add i64 %623, 1000000007
  %625 = sub i64 %617, 1000000007
  %626 = mul i64 %625, 1000000007
  %627 = srem i64 %617, 1000000007
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %627)
  br label %324
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216980670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
