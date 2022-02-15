; ModuleID = 'Project_CodeNet_C++1400/p02769/s779308481.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s779308481.cpp"
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
@fir = global [1000001 x i64] zeroinitializer, align 16
@nex = global [1000001 x i64] zeroinitializer, align 16
@to = global [1000001 x i64] zeroinitializer, align 16
@va = global [1000001 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@qz = global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779308481.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define void @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fir, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* @tot, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* @tot, align 8
  %12 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @nex, i64 0, i64 %11
  store i64 %9, i64* %12, align 8
  %13 = load i64, i64* @tot, align 8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fir, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* @tot, align 8
  %18 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @to, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* @tot, align 8
  %21 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @va, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3ksmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 2
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %10, %46
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %28, %8
  %30 = phi i64 [ %9, %8 ], [ 1, %28 ]
  %31 = load i64, i64* %4, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %4, align 8
  %39 = ashr i64 %38, 1
  %40 = call i64 @_Z3ksmxx(i64 %37, i64 %39)
  br label %42

; <label>:41:                                     ; preds = %29
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = phi i64 [ %40, %33 ], [ 1, %41 ]
  %44 = mul nsw i64 %30, %43
  %45 = srem i64 %44, 1000000007
  ret i64 %45

; <label>:46:                                     ; preds = %19, %10
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z6getinvx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z3ksmxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %104

; <label>:11:                                     ; preds = %2, %104
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 1, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %104

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %79, %25
  %27 = load i64, i64* %16, align 8
  %28 = load i64, i64* %12, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %80

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %110

; <label>:39:                                     ; preds = %30, %110
  %40 = load i64, i64* %14, align 8
  %41 = load i64, i64* %16, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %14, align 8
  %44 = load i64, i64* %15, align 8
  %45 = load i64, i64* %13, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %15, align 8
  %48 = load i64, i64* %13, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %13, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %110

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %152

; <label>:68:                                     ; preds = %59, %152
  %69 = load i64, i64* %16, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %16, align 8
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %152

; <label>:79:                                     ; preds = %68
  br label %26

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %158

; <label>:89:                                     ; preds = %80, %158
  %90 = load i64, i64* %15, align 8
  %91 = load i64, i64* %14, align 8
  %92 = call i64 @_Z6getinvx(i64 %91)
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 1000000007
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %158

; <label>:103:                                    ; preds = %89
  ret i64 %94

; <label>:104:                                    ; preds = %11, %2
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  store i64 %0, i64* %105, align 8
  store i64 %1, i64* %106, align 8
  store i64 1, i64* %107, align 8
  store i64 1, i64* %108, align 8
  store i64 1, i64* %109, align 8
  br label %11

; <label>:110:                                    ; preds = %39, %30
  %111 = load i64, i64* %14, align 8
  %112 = load i64, i64* %16, align 8
  %113 = shl i64 %111, %112
  %114 = sub i64 %111, %112
  %115 = mul i64 %114, %112
  %116 = shl i64 %111, %112
  %117 = shl i64 %111, %112
  %118 = sub i64 0, %111
  %119 = add i64 %118, %112
  %120 = mul nsw i64 %111, %112
  %121 = shl i64 %120, 1000000007
  %122 = shl i64 %120, 1000000007
  %123 = shl i64 %120, 1000000007
  %124 = sub i64 %120, 1000000007
  %125 = mul i64 %124, 1000000007
  %126 = shl i64 %120, 1000000007
  %127 = srem i64 %120, 1000000007
  store i64 %127, i64* %14, align 8
  %128 = load i64, i64* %15, align 8
  %129 = load i64, i64* %13, align 8
  %130 = shl i64 %128, %129
  %131 = sub i64 0, %128
  %132 = add i64 %131, %129
  %133 = shl i64 %128, %129
  %134 = sub i64 0, %128
  %135 = add i64 %134, %129
  %136 = sub i64 0, %128
  %137 = add i64 %136, %129
  %138 = shl i64 %128, %129
  %139 = mul nsw i64 %128, %129
  %140 = sub i64 %139, 1000000007
  %141 = mul i64 %140, 1000000007
  %142 = sub i64 %139, 1000000007
  %143 = mul i64 %142, 1000000007
  %144 = srem i64 %139, 1000000007
  store i64 %144, i64* %15, align 8
  %145 = load i64, i64* %13, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %146, -1
  %148 = shl i64 %145, -1
  %149 = sub i64 %145, -1
  %150 = mul i64 %149, -1
  %151 = add nsw i64 %145, -1
  store i64 %151, i64* %13, align 8
  br label %39

; <label>:152:                                    ; preds = %68, %59
  %153 = load i64, i64* %16, align 8
  %154 = shl i64 %153, 1
  %155 = sub i64 0, %153
  %156 = add i64 %155, 1
  %157 = add nsw i64 %153, 1
  store i64 %157, i64* %16, align 8
  br label %68

; <label>:158:                                    ; preds = %89, %80
  %159 = load i64, i64* %15, align 8
  %160 = load i64, i64* %14, align 8
  %161 = call i64 @_Z6getinvx(i64 %160)
  %162 = sub i64 0, %159
  %163 = add i64 %162, %161
  %164 = sub i64 0, %159
  %165 = add i64 %164, %161
  %166 = sub i64 0, %159
  %167 = add i64 %166, %161
  %168 = sub i64 0, %159
  %169 = add i64 %168, %161
  %170 = sub i64 %159, %161
  %171 = mul i64 %170, %161
  %172 = sub i64 %159, %161
  %173 = mul i64 %172, %161
  %174 = shl i64 %159, %161
  %175 = shl i64 %159, %161
  %176 = mul nsw i64 %159, %161
  %177 = srem i64 %176, 1000000007
  br label %89
}

; Function Attrs: noinline uwtable
define i64 @_Z1cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z6getinvx(i64 %12)
  %14 = mul nsw i64 %7, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_Z6getinvx(i64 %18)
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sub nsw i64 %5, 1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %7, %8
  %10 = sub nsw i64 %9, 1
  %11 = call i64 @_Z1Cxx(i64 %6, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3ccfx(i64) #0 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %1, %63
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %63

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %58, %21
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %66

; <label>:31:                                     ; preds = %22, %66
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* @k, align 8
  %34 = icmp sle i64 %32, %33
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %61

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* @n, align 8
  %47 = call i64 @_Z1cxx(i64 %45, i64 %46)
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* @n, align 8
  %50 = sub nsw i64 %49, 1
  %51 = call i64 @_Z1cxx(i64 %48, i64 %50)
  %52 = mul nsw i64 %47, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i64, i64* %11, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, i64* %11, align 8
  %56 = load i64, i64* %11, align 8
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %11, align 8
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %12, align 8
  br label %22

; <label>:61:                                     ; preds = %43
  %62 = load i64, i64* %11, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %10, %1
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 0, i64* %65, align 8
  br label %10

; <label>:66:                                     ; preds = %31, %22
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* @k, align 8
  %69 = icmp sle i64 %67, %68
  br label %31
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 0), align 16
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %16, %0
  %3 = load i64, i64* %1, align 8
  %4 = sitofp i64 %3 to double
  %5 = fcmp ole double %4, 1.000000e+06
  br i1 %5, label %6, label %19

; <label>:6:                                      ; preds = %2
  %7 = load i64, i64* %1, align 8
  %8 = sub nsw i64 %7, 1
  %9 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %1, align 8
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %1, align 8
  %15 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @qz, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %1, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %1, align 8
  br label %2

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %109

; <label>:28:                                     ; preds = %19, %109
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @k)
  %31 = load i64, i64* @k, align 8
  %32 = add nsw i64 %31, 1
  %33 = load i64, i64* @n, align 8
  %34 = icmp sge i64 %32, %33
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %109

; <label>:43:                                     ; preds = %28
  br i1 %34, label %44, label %68

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %125

; <label>:53:                                     ; preds = %44, %125
  %54 = load i64, i64* @n, align 8
  %55 = load i64, i64* @n, align 8
  %56 = call i64 @_Z4calcxx(i64 %54, i64 %55)
  %57 = srem i64 %56, 1000000007
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %125

; <label>:67:                                     ; preds = %53
  br label %90

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %137

; <label>:77:                                     ; preds = %68, %137
  %78 = call i64 @_Z3ccfx(i64 0)
  %79 = srem i64 %78, 1000000007
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %137

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %89, %67
  %91 = load i32, i32* @x.15
  %92 = load i32, i32* @y.16
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %145

; <label>:99:                                     ; preds = %90, %145
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %145

; <label>:108:                                    ; preds = %99
  ret void

; <label>:109:                                    ; preds = %28, %19
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %110, i64* dereferenceable(8) @k)
  %112 = load i64, i64* @k, align 8
  %113 = sub i64 %112, 1
  %114 = mul i64 %113, 1
  %115 = sub i64 %112, 1
  %116 = mul i64 %115, 1
  %117 = sub i64 %112, 1
  %118 = mul i64 %117, 1
  %119 = sub i64 0, %112
  %120 = add i64 %119, 1
  %121 = shl i64 %112, 1
  %122 = add nsw i64 %112, 1
  %123 = load i64, i64* @n, align 8
  %124 = icmp sge i64 %122, %123
  br label %28

; <label>:125:                                    ; preds = %53, %44
  %126 = load i64, i64* @n, align 8
  %127 = load i64, i64* @n, align 8
  %128 = call i64 @_Z4calcxx(i64 %126, i64 %127)
  %129 = shl i64 %128, 1000000007
  %130 = sub i64 %128, 1000000007
  %131 = mul i64 %130, 1000000007
  %132 = shl i64 %128, 1000000007
  %133 = sub i64 0, %128
  %134 = add i64 %133, 1000000007
  %135 = srem i64 %128, 1000000007
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  br label %53

; <label>:137:                                    ; preds = %77, %68
  %138 = call i64 @_Z3ccfx(i64 0)
  %139 = sub i64 0, %138
  %140 = add i64 %139, 1000000007
  %141 = sub i64 %138, 1000000007
  %142 = mul i64 %141, 1000000007
  %143 = srem i64 %138, 1000000007
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  br label %77

; <label>:145:                                    ; preds = %99, %90
  br label %99
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %7, %0
  %4 = load i64, i64* %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* %2, align 8
  %6 = icmp ne i64 %4, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %3
  call void @_Z4initv()
  br label %3

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* %1, align 4
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779308481.cpp() #0 section ".text.startup" {
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
