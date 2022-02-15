; ModuleID = 'Project_CodeNet_C++1400/p03707/s854478853.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s854478853.cpp"
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

$_Z4readv = comdat any

$_Z5Solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@s = global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@tx = global i32 0, align 4
@ty = global i32 0, align 4
@ans = global i32 0, align 4
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@s1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s3 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854478853.cpp, i8* null }]
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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* %10, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %140, %2
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %144

; <label>:23:                                     ; preds = %14, %144
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %144

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %143

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %147

; <label>:44:                                     ; preds = %35, %147
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %147

; <label>:73:                                     ; preds = %44
  br i1 %64, label %118, label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* @sx, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %118, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @tx, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %118, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %192

; <label>:91:                                     ; preds = %82, %192
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* @sy, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %192

; <label>:103:                                    ; preds = %91
  br i1 %94, label %118, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* @ty, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %118, label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i8], [2005 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 48
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %108, %104, %103, %78, %74, %73
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %196

; <label>:127:                                    ; preds = %118, %196
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %196

; <label>:136:                                    ; preds = %127
  br label %140

; <label>:137:                                    ; preds = %108
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %138, i32 %139)
  br label %140

; <label>:140:                                    ; preds = %137, %136
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %14

; <label>:143:                                    ; preds = %34
  ret void

; <label>:144:                                    ; preds = %23, %14
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %145, 4
  br label %23

; <label>:147:                                    ; preds = %44, %35
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = shl i32 %148, %152
  %154 = shl i32 %148, %152
  %155 = shl i32 %148, %152
  %156 = shl i32 %148, %152
  %157 = shl i32 %148, %152
  %158 = sub i32 %148, %152
  %159 = mul i32 %158, %152
  %160 = sub i32 0, %148
  %161 = add i32 %160, %152
  %162 = sub i32 0, %148
  %163 = add i32 %162, %152
  %164 = sub i32 %148, %152
  %165 = mul i32 %164, %152
  %166 = add nsw i32 %148, %152
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %167
  %173 = add i32 %172, %171
  %174 = sub i32 0, %167
  %175 = add i32 %174, %171
  %176 = shl i32 %167, %171
  %177 = shl i32 %167, %171
  %178 = shl i32 %167, %171
  %179 = sub i32 0, %167
  %180 = add i32 %179, %171
  %181 = sub i32 %167, %171
  %182 = mul i32 %181, %171
  %183 = add nsw i32 %167, %171
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 0
  br label %44

; <label>:192:                                    ; preds = %91, %82
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* @sy, align 4
  %195 = icmp slt i32 %193, %194
  br label %91

; <label>:196:                                    ; preds = %127, %118
  br label %127
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @m, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @Q, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %46, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i8], [2005 x i8]* %19, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %27, %50
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %7

; <label>:49:                                     ; preds = %7
  call void @_Z5Solvev()
  ret i32 0

; <label>:50:                                     ; preds = %36, %27
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %96

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #6
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %102

; <label>:39:                                     ; preds = %30, %102
  %40 = load i8, i8* %12, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %102

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  store i32 -1, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %12, align 1
  br label %24

; <label>:56:                                     ; preds = %24
  br label %57

; <label>:57:                                     ; preds = %62, %56
  %58 = load i8, i8* %12, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @isdigit(i32 %59) #6
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %10, align 4
  %64 = shl i32 %63, 3
  %65 = load i32, i32* %10, align 4
  %66 = shl i32 %65, 1
  %67 = add nsw i32 %64, %66
  %68 = load i8, i8* %12, align 1
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %67, %69
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %10, align 4
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %12, align 1
  br label %57

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %106

; <label>:83:                                     ; preds = %74, %106
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %83
  ret i32 %86

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i8, align 1
  store i32 0, i32* %97, align 4
  store i32 1, i32* %98, align 4
  %100 = call i32 @getchar()
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %99, align 1
  br label %9

; <label>:102:                                    ; preds = %39, %30
  %103 = load i8, i8* %12, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 45
  br label %39

; <label>:106:                                    ; preds = %83, %74
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sub i32 0, %107
  %110 = add i32 %109, %108
  %111 = shl i32 %107, %108
  %112 = sub i32 0, %107
  %113 = add i32 %112, %108
  %114 = sub i32 0, %107
  %115 = add i32 %114, %108
  %116 = mul nsw i32 %107, %108
  br label %83
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5Solvev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %111, %0
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %533

; <label>:16:                                     ; preds = %7, %533
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %533

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %112

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %69, %29
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %537

; <label>:39:                                     ; preds = %30, %537
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %537

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %72

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i8], [2005 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  %62 = zext i1 %61 to i8
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i8], [2005 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %52
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %30

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %541

; <label>:81:                                     ; preds = %72, %541
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %541

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %542

; <label>:100:                                    ; preds = %91, %542
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %542

; <label>:111:                                    ; preds = %100
  br label %7

; <label>:112:                                    ; preds = %28
  store i32 1, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %371, %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %372

; <label>:117:                                    ; preds = %113
  store i32 1, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %329, %117
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %549

; <label>:127:                                    ; preds = %118, %549
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* @m, align 4
  %130 = icmp sle i32 %128, %129
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %549

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %332

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2005 x i8], [2005 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %148, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %157, %165
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %166, %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x i32], [2005 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x i8], [2005 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %219

; <label>:191:                                    ; preds = %140
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %553

; <label>:200:                                    ; preds = %191, %553
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x i8], [2005 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = icmp ne i8 %208, 0
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %553

; <label>:218:                                    ; preds = %200
  br label %219

; <label>:219:                                    ; preds = %218, %140
  %220 = phi i1 [ false, %140 ], [ %209, %218 ]
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %564

; <label>:229:                                    ; preds = %219, %564
  %230 = zext i1 %220 to i32
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x i32], [2005 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %230, %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2005 x i32], [2005 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %239, %247
  %249 = load i32, i32* %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %251
  %253 = load i32, i32* %4, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %248, %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* %261, i64 0, i64 %263
  store i32 %258, i32* %264, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %266
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2005 x i8], [2005 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = icmp ne i8 %271, 0
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %564

; <label>:281:                                    ; preds = %229
  br i1 %272, label %282, label %292

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %284
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x i8], [2005 x i8]* %285, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = icmp ne i8 %290, 0
  br label %292

; <label>:292:                                    ; preds = %282, %281
  %293 = phi i1 [ false, %281 ], [ %291, %282 ]
  %294 = zext i1 %293 to i32
  %295 = load i32, i32* %3, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x i32], [2005 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %294, %302
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %303, %311
  %313 = load i32, i32* %3, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %315
  %317 = load i32, i32* %4, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x i32], [2005 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub nsw i32 %312, %321
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %324
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2005 x i32], [2005 x i32]* %325, i64 0, i64 %327
  store i32 %322, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %292
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  br label %118

; <label>:332:                                    ; preds = %139
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %667

; <label>:341:                                    ; preds = %332, %667
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %667

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %668

; <label>:360:                                    ; preds = %351, %668
  %361 = load i32, i32* %3, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %3, align 4
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %668

; <label>:371:                                    ; preds = %360
  br label %113

; <label>:372:                                    ; preds = %113
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %677

; <label>:381:                                    ; preds = %372, %677
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %677

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %413, %390
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %678

; <label>:400:                                    ; preds = %391, %678
  %401 = load i32, i32* @Q, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* @Q, align 4
  %403 = icmp ne i32 %401, 0
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %678

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %532

; <label>:413:                                    ; preds = %412
  %414 = call i32 @_Z4readv()
  store i32 %414, i32* @sx, align 4
  %415 = call i32 @_Z4readv()
  store i32 %415, i32* @sy, align 4
  %416 = call i32 @_Z4readv()
  store i32 %416, i32* @tx, align 4
  %417 = call i32 @_Z4readv()
  store i32 %417, i32* @ty, align 4
  %418 = load i32, i32* @tx, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %419
  %421 = load i32, i32* @ty, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [2005 x i32], [2005 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* @sx, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %427
  %429 = load i32, i32* @ty, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2005 x i32], [2005 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub nsw i32 %424, %432
  %434 = load i32, i32* @tx, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %435
  %437 = load i32, i32* @sy, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2005 x i32], [2005 x i32]* %436, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub nsw i32 %433, %441
  %443 = load i32, i32* @sx, align 4
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %445
  %447 = load i32, i32* @sy, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2005 x i32], [2005 x i32]* %446, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = add nsw i32 %442, %451
  store i32 %452, i32* %5, align 4
  %453 = load i32, i32* @tx, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %455
  %457 = load i32, i32* @ty, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2005 x i32], [2005 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* @tx, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %463
  %465 = load i32, i32* @sy, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2005 x i32], [2005 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub nsw i32 %460, %469
  %471 = load i32, i32* @sx, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %473
  %475 = load i32, i32* @ty, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2005 x i32], [2005 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub nsw i32 %470, %478
  %480 = load i32, i32* @sx, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %482
  %484 = load i32, i32* @sy, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2005 x i32], [2005 x i32]* %483, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add nsw i32 %479, %488
  %490 = load i32, i32* @tx, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %491
  %493 = load i32, i32* @ty, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2005 x i32], [2005 x i32]* %492, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = add nsw i32 %489, %497
  %499 = load i32, i32* @sx, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %501
  %503 = load i32, i32* @ty, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2005 x i32], [2005 x i32]* %502, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub nsw i32 %498, %507
  %509 = load i32, i32* @tx, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %510
  %512 = load i32, i32* @sy, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2005 x i32], [2005 x i32]* %511, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sub nsw i32 %508, %516
  %518 = load i32, i32* @sx, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %520
  %522 = load i32, i32* @sy, align 4
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2005 x i32], [2005 x i32]* %521, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = add nsw i32 %517, %526
  store i32 %527, i32* %6, align 4
  %528 = load i32, i32* %5, align 4
  %529 = load i32, i32* %6, align 4
  %530 = sub nsw i32 %528, %529
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %530)
  br label %391

; <label>:532:                                    ; preds = %412
  ret void

; <label>:533:                                    ; preds = %16, %7
  %534 = load i32, i32* %1, align 4
  %535 = load i32, i32* @n, align 4
  %536 = icmp sle i32 %534, %535
  br label %16

; <label>:537:                                    ; preds = %39, %30
  %538 = load i32, i32* %2, align 4
  %539 = load i32, i32* @m, align 4
  %540 = icmp sle i32 %538, %539
  br label %39

; <label>:541:                                    ; preds = %81, %72
  br label %81

; <label>:542:                                    ; preds = %100, %91
  %543 = load i32, i32* %1, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = add nsw i32 %543, 1
  store i32 %548, i32* %1, align 4
  br label %100

; <label>:549:                                    ; preds = %127, %118
  %550 = load i32, i32* %4, align 4
  %551 = load i32, i32* @m, align 4
  %552 = icmp sle i32 %550, %551
  br label %127

; <label>:553:                                    ; preds = %200, %191
  %554 = load i32, i32* %3, align 4
  %555 = shl i32 %554, 1
  %556 = add nsw i32 %554, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %557
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2005 x i8], [2005 x i8]* %558, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = icmp ne i8 %562, 0
  br label %200

; <label>:564:                                    ; preds = %229, %219
  %565 = zext i1 %220 to i32
  %566 = load i32, i32* %3, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = sub nsw i32 %566, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %570
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2005 x i32], [2005 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 %565, %575
  %577 = mul i32 %576, %575
  %578 = shl i32 %565, %575
  %579 = sub i32 %565, %575
  %580 = mul i32 %579, %575
  %581 = sub i32 %565, %575
  %582 = mul i32 %581, %575
  %583 = shl i32 %565, %575
  %584 = sub i32 %565, %575
  %585 = mul i32 %584, %575
  %586 = shl i32 %565, %575
  %587 = shl i32 %565, %575
  %588 = add nsw i32 %565, %575
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %590
  %592 = load i32, i32* %4, align 4
  %593 = shl i32 %592, 1
  %594 = sub i32 %592, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %592
  %597 = add i32 %596, 1
  %598 = shl i32 %592, 1
  %599 = sub i32 %592, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %592, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %592
  %604 = add i32 %603, 1
  %605 = sub i32 0, %592
  %606 = add i32 %605, 1
  %607 = shl i32 %592, 1
  %608 = sub nsw i32 %592, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2005 x i32], [2005 x i32]* %591, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %588, %611
  %613 = mul i32 %612, %611
  %614 = shl i32 %588, %611
  %615 = sub i32 0, %588
  %616 = add i32 %615, %611
  %617 = sub i32 %588, %611
  %618 = mul i32 %617, %611
  %619 = sub i32 %588, %611
  %620 = mul i32 %619, %611
  %621 = add nsw i32 %588, %611
  %622 = load i32, i32* %3, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %622, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %622, 1
  %628 = mul i32 %627, 1
  %629 = sub nsw i32 %622, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %630
  %632 = load i32, i32* %4, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %633, 1
  %635 = sub i32 0, %632
  %636 = add i32 %635, 1
  %637 = shl i32 %632, 1
  %638 = sub i32 0, %632
  %639 = add i32 %638, 1
  %640 = sub nsw i32 %632, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2005 x i32], [2005 x i32]* %631, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = shl i32 %621, %643
  %645 = shl i32 %621, %643
  %646 = sub i32 0, %621
  %647 = add i32 %646, %643
  %648 = shl i32 %621, %643
  %649 = sub i32 %621, %643
  %650 = mul i32 %649, %643
  %651 = shl i32 %621, %643
  %652 = sub nsw i32 %621, %643
  %653 = load i32, i32* %3, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %654
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2005 x i32], [2005 x i32]* %655, i64 0, i64 %657
  store i32 %652, i32* %658, align 4
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %660
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2005 x i8], [2005 x i8]* %661, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = icmp ne i8 %665, 0
  br label %229

; <label>:667:                                    ; preds = %341, %332
  br label %341

; <label>:668:                                    ; preds = %360, %351
  %669 = load i32, i32* %3, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %669
  %675 = add i32 %674, 1
  %676 = add nsw i32 %669, 1
  store i32 %676, i32* %3, align 4
  br label %360

; <label>:677:                                    ; preds = %381, %372
  br label %381

; <label>:678:                                    ; preds = %400, %391
  %679 = load i32, i32* @Q, align 4
  %680 = sub i32 %679, -1
  %681 = mul i32 %680, -1
  %682 = shl i32 %679, -1
  %683 = sub i32 0, %679
  %684 = add i32 %683, -1
  %685 = shl i32 %679, -1
  %686 = sub i32 0, %679
  %687 = add i32 %686, -1
  %688 = sub i32 0, %679
  %689 = add i32 %688, -1
  %690 = shl i32 %679, -1
  %691 = sub i32 0, %679
  %692 = add i32 %691, -1
  %693 = add nsw i32 %679, -1
  store i32 %693, i32* @Q, align 4
  %694 = icmp ne i32 %679, 0
  br label %400
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s854478853.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
