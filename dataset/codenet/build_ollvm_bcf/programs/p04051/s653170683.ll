; ModuleID = 'Project_CodeNet_C++1400/p04051/s653170683.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s653170683.cpp"
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
@mod = global i32 1000000007, align 4
@n = global i32 0, align 4
@a = global [200007 x i32] zeroinitializer, align 16
@b = global [200007 x i32] zeroinitializer, align 16
@dp = global [4007 x [4007 x i64]] zeroinitializer, align 16
@fac = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653170683.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %51

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z5powerxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i32, i32* @mod, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 %17, %19
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, 2
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i32, i32* @mod, align 4
  %29 = sext i32 %28 to i64
  %30 = srem i64 %27, %29
  store i64 %30, i64* %6, align 8
  br label %31

; <label>:31:                                     ; preds = %24, %10
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %31, %53
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %3, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %9
  %52 = load i64, i64* %3, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %40, %31
  %54 = load i64, i64* %6, align 8
  store i64 %54, i64* %3, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define i64 @_Z3chsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* @mod, align 4
  %14 = sub nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = call i64 @_Z5powerxx(i64 %12, i64 %15)
  %17 = mul nsw i64 %9, %16
  %18 = load i32, i32* @mod, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 %17, %19
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* @mod, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = call i64 @_Z5powerxx(i64 %26, i64 %29)
  %31 = mul nsw i64 %21, %30
  %32 = load i32, i32* @mod, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %44, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %10, 200007
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %2, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %13, %17
  %19 = load i32, i32* @mod, align 4
  %20 = sext i32 %19 to i64
  %21 = srem i64 %18, %20
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %356

; <label>:33:                                     ; preds = %24, %356
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %356

; <label>:44:                                     ; preds = %33
  br label %9

; <label>:45:                                     ; preds = %9
  store i32 2002, i32* %3, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %114, %45
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %117

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %363

; <label>:60:                                     ; preds = %51, %363
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4007 x i64], [4007 x i64]* %76, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4007 x i64], [4007 x i64]* %94, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, -1
  store i64 %104, i64* %102, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %363

; <label>:113:                                    ; preds = %60
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %47

; <label>:117:                                    ; preds = %47
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %283, %117
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %437

; <label>:127:                                    ; preds = %118, %437
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %128, 4007
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %437

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %286

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %440

; <label>:148:                                    ; preds = %139, %440
  store i32 1, i32* %7, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %440

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %279, %157
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %441

; <label>:167:                                    ; preds = %158, %441
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %168, 4007
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %441

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %282

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4007 x i64], [4007 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %226

; <label>:188:                                    ; preds = %179
  %189 = load i64, i64* %5, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4007 x i64], [4007 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = mul nsw i64 -1, %196
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4007 x i64], [4007 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4007 x i64], [4007 x i64]* %208, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %205, %213
  %215 = mul nsw i64 %197, %214
  %216 = add nsw i64 %189, %215
  %217 = load i32, i32* @mod, align 4
  %218 = sext i32 %217 to i64
  %219 = srem i64 %216, %218
  store i64 %219, i64* %5, align 8
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4007 x i64], [4007 x i64]* %222, i64 0, i64 %224
  store i64 0, i64* %225, align 8
  br label %226

; <label>:226:                                    ; preds = %188, %179
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %444

; <label>:235:                                    ; preds = %226, %444
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4007 x i64], [4007 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4007 x i64], [4007 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %242, %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4007 x i64], [4007 x i64]* %254, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add nsw i64 %251, %259
  %261 = load i32, i32* @mod, align 4
  %262 = sext i32 %261 to i64
  %263 = srem i64 %260, %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4007 x i64], [4007 x i64]* %266, i64 0, i64 %268
  store i64 %263, i64* %269, align 8
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %444

; <label>:278:                                    ; preds = %235
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  br label %158

; <label>:282:                                    ; preds = %178
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  br label %118

; <label>:286:                                    ; preds = %138
  store i32 1, i32* %8, align 4
  br label %287

; <label>:287:                                    ; preds = %323, %286
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* @n, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %326

; <label>:291:                                    ; preds = %287
  %292 = load i64, i64* %5, align 8
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = mul nsw i32 2, %296
  %298 = sext i32 %297 to i64
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %302, %306
  %308 = mul nsw i32 2, %307
  %309 = sext i32 %308 to i64
  %310 = call i64 @_Z3chsxx(i64 %298, i64 %309)
  %311 = sub nsw i64 %292, %310
  %312 = load i32, i32* @mod, align 4
  %313 = sext i32 %312 to i64
  %314 = srem i64 %311, %313
  store i64 %314, i64* %5, align 8
  %315 = load i32, i32* @mod, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, i64* %5, align 8
  %318 = add nsw i64 %317, %316
  store i64 %318, i64* %5, align 8
  %319 = load i32, i32* @mod, align 4
  %320 = sext i32 %319 to i64
  %321 = load i64, i64* %5, align 8
  %322 = srem i64 %321, %320
  store i64 %322, i64* %5, align 8
  br label %323

; <label>:323:                                    ; preds = %291
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %8, align 4
  br label %287

; <label>:326:                                    ; preds = %287
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %530

; <label>:335:                                    ; preds = %326, %530
  %336 = load i64, i64* %5, align 8
  %337 = load i32, i32* @mod, align 4
  %338 = sub nsw i32 %337, 2
  %339 = sext i32 %338 to i64
  %340 = call i64 @_Z5powerxx(i64 2, i64 %339)
  %341 = mul nsw i64 %336, %340
  %342 = load i32, i32* @mod, align 4
  %343 = sext i32 %342 to i64
  %344 = srem i64 %341, %343
  store i64 %344, i64* %5, align 8
  %345 = load i64, i64* %5, align 8
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %345)
  %347 = load i32, i32* @x.5
  %348 = load i32, i32* @y.6
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %530

; <label>:355:                                    ; preds = %335
  ret i32 0

; <label>:356:                                    ; preds = %33, %24
  %357 = load i64, i64* %2, align 8
  %358 = sub i64 %357, 1
  %359 = mul i64 %358, 1
  %360 = sub i64 %357, 1
  %361 = mul i64 %360, 1
  %362 = add nsw i64 %357, 1
  store i64 %362, i64* %2, align 8
  br label %33

; <label>:363:                                    ; preds = %60, %51
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %365
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %366)
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %369
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %367, i32* dereferenceable(4) %370)
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = shl i32 %372, %376
  %378 = sub i32 %372, %376
  %379 = mul i32 %378, %376
  %380 = sub i32 0, %372
  %381 = add i32 %380, %376
  %382 = sub i32 %372, %376
  %383 = mul i32 %382, %376
  %384 = sub i32 0, %372
  %385 = add i32 %384, %376
  %386 = sub nsw i32 %372, %376
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %389
  %395 = add i32 %394, %393
  %396 = sub i32 0, %389
  %397 = add i32 %396, %393
  %398 = shl i32 %389, %393
  %399 = sub nsw i32 %389, %393
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4007 x i64], [4007 x i64]* %388, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = shl i64 %402, 1
  %404 = add nsw i64 %402, 1
  store i64 %404, i64* %401, align 8
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = shl i32 %405, %409
  %411 = sub i32 %405, %409
  %412 = mul i32 %411, %409
  %413 = shl i32 %405, %409
  %414 = shl i32 %405, %409
  %415 = sub i32 0, %405
  %416 = add i32 %415, %409
  %417 = sub i32 0, %405
  %418 = add i32 %417, %409
  %419 = add nsw i32 %405, %409
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %420
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %422
  %428 = add i32 %427, %426
  %429 = add nsw i32 %422, %426
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4007 x i64], [4007 x i64]* %421, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = shl i64 %432, -1
  %434 = sub i64 0, %432
  %435 = add i64 %434, -1
  %436 = add nsw i64 %432, -1
  store i64 %436, i64* %431, align 8
  br label %60

; <label>:437:                                    ; preds = %127, %118
  %438 = load i32, i32* %6, align 4
  %439 = icmp slt i32 %438, 4007
  br label %127

; <label>:440:                                    ; preds = %148, %139
  store i32 1, i32* %7, align 4
  br label %148

; <label>:441:                                    ; preds = %167, %158
  %442 = load i32, i32* %7, align 4
  %443 = icmp slt i32 %442, 4007
  br label %167

; <label>:444:                                    ; preds = %235, %226
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %446
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4007 x i64], [4007 x i64]* %447, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i32, i32* %6, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = sub i32 0, %452
  %458 = add i32 %457, 1
  %459 = sub i32 0, %452
  %460 = add i32 %459, 1
  %461 = shl i32 %452, 1
  %462 = sub i32 0, %452
  %463 = add i32 %462, 1
  %464 = sub i32 0, %452
  %465 = add i32 %464, 1
  %466 = sub nsw i32 %452, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %467
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4007 x i64], [4007 x i64]* %468, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = shl i64 %451, %472
  %474 = shl i64 %451, %472
  %475 = sub i64 %451, %472
  %476 = mul i64 %475, %472
  %477 = sub i64 %451, %472
  %478 = mul i64 %477, %472
  %479 = sub i64 0, %451
  %480 = add i64 %479, %472
  %481 = sub i64 %451, %472
  %482 = mul i64 %481, %472
  %483 = add nsw i64 %451, %472
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %485
  %487 = load i32, i32* %7, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 0, %487
  %490 = add i32 %489, 1
  %491 = sub i32 %487, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %487, 1
  %494 = sub nsw i32 %487, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4007 x i64], [4007 x i64]* %486, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, %483
  %499 = add i64 %498, %497
  %500 = shl i64 %483, %497
  %501 = sub i64 0, %483
  %502 = add i64 %501, %497
  %503 = sub i64 0, %483
  %504 = add i64 %503, %497
  %505 = sub i64 0, %483
  %506 = add i64 %505, %497
  %507 = sub i64 %483, %497
  %508 = mul i64 %507, %497
  %509 = add nsw i64 %483, %497
  %510 = load i32, i32* @mod, align 4
  %511 = sext i32 %510 to i64
  %512 = shl i64 %509, %511
  %513 = shl i64 %509, %511
  %514 = shl i64 %509, %511
  %515 = sub i64 0, %509
  %516 = add i64 %515, %511
  %517 = sub i64 0, %509
  %518 = add i64 %517, %511
  %519 = sub i64 %509, %511
  %520 = mul i64 %519, %511
  %521 = sub i64 0, %509
  %522 = add i64 %521, %511
  %523 = srem i64 %509, %511
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %525
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4007 x i64], [4007 x i64]* %526, i64 0, i64 %528
  store i64 %523, i64* %529, align 8
  br label %235

; <label>:530:                                    ; preds = %335, %326
  %531 = load i64, i64* %5, align 8
  %532 = load i32, i32* @mod, align 4
  %533 = sub i32 %532, 2
  %534 = mul i32 %533, 2
  %535 = sub i32 0, %532
  %536 = add i32 %535, 2
  %537 = sub i32 0, %532
  %538 = add i32 %537, 2
  %539 = shl i32 %532, 2
  %540 = sub i32 0, %532
  %541 = add i32 %540, 2
  %542 = shl i32 %532, 2
  %543 = sub nsw i32 %532, 2
  %544 = sext i32 %543 to i64
  %545 = call i64 @_Z5powerxx(i64 2, i64 %544)
  %546 = sub i64 0, %531
  %547 = add i64 %546, %545
  %548 = mul nsw i64 %531, %545
  %549 = load i32, i32* @mod, align 4
  %550 = sext i32 %549 to i64
  %551 = sub i64 %548, %550
  %552 = mul i64 %551, %550
  %553 = sub i64 0, %548
  %554 = add i64 %553, %550
  %555 = sub i64 %548, %550
  %556 = mul i64 %555, %550
  %557 = srem i64 %548, %550
  store i64 %557, i64* %5, align 8
  %558 = load i64, i64* %5, align 8
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %558)
  br label %335
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653170683.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
