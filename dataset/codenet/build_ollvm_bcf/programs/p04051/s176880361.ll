; ModuleID = 'Project_CodeNet_C++1400/p04051/s176880361.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s176880361.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [8010 x i32] zeroinitializer, align 16
@ijc = global [8010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200210 x i32] zeroinitializer, align 16
@b = global [200210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176880361.cpp, i8* null }]
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
define i64 @_Z4powwxi(i64, i32) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %63

; <label>:11:                                     ; preds = %2, %63
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i32 %1, i32* %13, align 4
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %60, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %14, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %31, %27
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %36, %67
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %12, align 8
  %50 = load i32, i32* %13, align 4
  %51 = ashr i32 %50, 1
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %45
  br label %24

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %14, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %11, %2
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i32 %1, i32* %65, align 4
  store i64 1, i64* %66, align 8
  br label %11

; <label>:67:                                     ; preds = %45, %36
  %68 = load i64, i64* %12, align 8
  %69 = load i64, i64* %12, align 8
  %70 = shl i64 %68, %69
  %71 = sub i64 %68, %69
  %72 = mul i64 %71, %69
  %73 = sub i64 0, %68
  %74 = add i64 %73, %69
  %75 = shl i64 %68, %69
  %76 = mul nsw i64 %68, %69
  %77 = sub i64 0, %76
  %78 = add i64 %77, 1000000007
  %79 = sub i64 0, %76
  %80 = add i64 %79, 1000000007
  %81 = sub i64 0, %76
  %82 = add i64 %81, 1000000007
  %83 = srem i64 %76, 1000000007
  store i64 %83, i64* %12, align 8
  %84 = load i32, i32* %13, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %85, 1
  %87 = sub i32 0, %84
  %88 = add i32 %87, 1
  %89 = sub i32 0, %84
  %90 = add i32 %89, 1
  %91 = sub i32 %84, 1
  %92 = mul i32 %91, 1
  %93 = sub i32 0, %84
  %94 = add i32 %93, 1
  %95 = shl i32 %84, 1
  %96 = sub i32 %84, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 %84, 1
  %99 = mul i32 %98, 1
  %100 = ashr i32 %84, 1
  store i32 %100, i32* %13, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %381

; <label>:9:                                      ; preds = %0, %381
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %381

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %67, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 8000
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8010 x i32], [8010 x i32]* @jc, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %391

; <label>:56:                                     ; preds = %47, %391
  %57 = load i32, i32* %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %391

; <label>:67:                                     ; preds = %56
  br label %28

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 8000), align 16
  %70 = sext i32 %69 to i64
  %71 = call i64 @_Z4powwxi(i64 %70, i32 1000000005)
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ijc, i64 0, i64 8000), align 16
  store i32 7999, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %149, %68
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %408

; <label>:82:                                     ; preds = %73, %408
  %83 = load i32, i32* %12, align 4
  %84 = icmp sge i32 %83, 0
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %408

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %150

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %411

; <label>:103:                                    ; preds = %94, %411
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 1, %109
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %110, %113
  %115 = srem i64 %114, 1000000007
  %116 = trunc i64 %115 to i32
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %411

; <label>:128:                                    ; preds = %103
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %466

; <label>:138:                                    ; preds = %129, %466
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %466

; <label>:149:                                    ; preds = %138
  br label %73

; <label>:150:                                    ; preds = %93
  store i32 1, i32* %13, align 4
  br label %151

; <label>:151:                                    ; preds = %217, %150
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %218

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %476

; <label>:164:                                    ; preds = %155, %476
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %169
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %167, i32* %170)
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 2002, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 2002, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4010 x i32], [4010 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %476

; <label>:196:                                    ; preds = %164
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.6
  %199 = load i32, i32* @y.7
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %512

; <label>:206:                                    ; preds = %197, %512
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %512

; <label>:217:                                    ; preds = %206
  br label %151

; <label>:218:                                    ; preds = %151
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %517

; <label>:227:                                    ; preds = %218, %517
  store i32 1, i32* %14, align 4
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %517

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %318, %236
  %238 = load i32, i32* %14, align 4
  %239 = icmp sle i32 %238, 4002
  br i1 %239, label %240, label %321

; <label>:240:                                    ; preds = %237
  store i32 2, i32* %15, align 4
  br label %241

; <label>:241:                                    ; preds = %314, %240
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %518

; <label>:250:                                    ; preds = %241, %518
  %251 = load i32, i32* %15, align 4
  %252 = icmp sle i32 %251, 4002
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %518

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %317

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %521

; <label>:271:                                    ; preds = %262, %521
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %273
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4010 x i32], [4010 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %14, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %281
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4010 x i32], [4010 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %288
  %290 = load i32, i32* %15, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4010 x i32], [4010 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %286, %294
  %296 = srem i32 %295, 1000000007
  %297 = add nsw i32 %278, %296
  %298 = srem i32 %297, 1000000007
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %300
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4010 x i32], [4010 x i32]* %301, i64 0, i64 %303
  store i32 %298, i32* %304, align 4
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %521

; <label>:313:                                    ; preds = %271
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %15, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %15, align 4
  br label %241

; <label>:317:                                    ; preds = %261
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %14, align 4
  br label %237

; <label>:321:                                    ; preds = %237
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %322

; <label>:322:                                    ; preds = %365, %321
  %323 = load i32, i32* %17, align 4
  %324 = load i32, i32* @n, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %368

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %16, align 4
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 2002
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %333
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, 2002
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4010 x i32], [4010 x i32]* %334, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %327, %342
  %344 = srem i32 %343, 1000000007
  store i32 %344, i32* %16, align 4
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = mul nsw i32 2, %349
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = mul nsw i32 2, %354
  %356 = add nsw i32 %350, %355
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = mul nsw i32 2, %360
  %362 = call i32 @_Z1Cii(i32 %356, i32 %361)
  %363 = sub nsw i32 %345, %362
  %364 = srem i32 %363, 1000000007
  store i32 %364, i32* %16, align 4
  br label %365

; <label>:365:                                    ; preds = %326
  %366 = load i32, i32* %17, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %17, align 4
  br label %322

; <label>:368:                                    ; preds = %322
  %369 = load i32, i32* %16, align 4
  %370 = add nsw i32 %369, 1000000007
  %371 = srem i32 %370, 1000000007
  store i32 %371, i32* %16, align 4
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 500000004, %373
  %375 = srem i64 %374, 1000000007
  %376 = trunc i64 %375 to i32
  store i32 %376, i32* %16, align 4
  %377 = load i32, i32* %16, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* %10, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %9, %0
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  store i32 0, i32* %382, align 4
  %390 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %383, align 4
  br label %9

; <label>:391:                                    ; preds = %56, %47
  %392 = load i32, i32* %11, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %392
  %396 = add i32 %395, 1
  %397 = sub i32 0, %392
  %398 = add i32 %397, 1
  %399 = shl i32 %392, 1
  %400 = sub i32 %392, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %392, 1
  %403 = sub i32 %392, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %392, 1
  %406 = shl i32 %392, 1
  %407 = add nsw i32 %392, 1
  store i32 %407, i32* %11, align 4
  br label %56

; <label>:408:                                    ; preds = %82, %73
  %409 = load i32, i32* %12, align 4
  %410 = icmp sge i32 %409, 0
  br label %82

; <label>:411:                                    ; preds = %103, %94
  %412 = load i32, i32* %12, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = add nsw i32 %412, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = sub i64 1, %423
  %425 = mul i64 %424, %423
  %426 = sub i64 1, %423
  %427 = mul i64 %426, %423
  %428 = sub i64 1, %423
  %429 = mul i64 %428, %423
  %430 = sub i64 0, 1
  %431 = add i64 %430, %423
  %432 = mul nsw i64 1, %423
  %433 = load i32, i32* %12, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %433, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %433, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %433, 1
  %443 = sub i32 0, %433
  %444 = add i32 %443, 1
  %445 = add nsw i32 %433, 1
  %446 = sext i32 %445 to i64
  %447 = sub i64 0, %432
  %448 = add i64 %447, %446
  %449 = sub i64 0, %432
  %450 = add i64 %449, %446
  %451 = shl i64 %432, %446
  %452 = mul nsw i64 %432, %446
  %453 = sub i64 %452, 1000000007
  %454 = mul i64 %453, 1000000007
  %455 = sub i64 %452, 1000000007
  %456 = mul i64 %455, 1000000007
  %457 = shl i64 %452, 1000000007
  %458 = shl i64 %452, 1000000007
  %459 = sub i64 0, %452
  %460 = add i64 %459, 1000000007
  %461 = srem i64 %452, 1000000007
  %462 = trunc i64 %461 to i32
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ijc, i64 0, i64 %464
  store i32 %462, i32* %465, align 4
  br label %103

; <label>:466:                                    ; preds = %138, %129
  %467 = load i32, i32* %12, align 4
  %468 = shl i32 %467, -1
  %469 = sub i32 %467, -1
  %470 = mul i32 %469, -1
  %471 = shl i32 %467, -1
  %472 = shl i32 %467, -1
  %473 = sub i32 0, %467
  %474 = add i32 %473, -1
  %475 = add nsw i32 %467, -1
  store i32 %475, i32* %12, align 4
  br label %138

; <label>:476:                                    ; preds = %164, %155
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %478
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %481
  %483 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %479, i32* %482)
  %484 = load i32, i32* %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200210 x i32], [200210 x i32]* @a, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 2002, %487
  %489 = mul i32 %488, %487
  %490 = shl i32 2002, %487
  %491 = sub i32 2002, %487
  %492 = mul i32 %491, %487
  %493 = sub nsw i32 2002, %487
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %494
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200210 x i32], [200210 x i32]* @b, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = shl i32 2002, %499
  %501 = sub nsw i32 2002, %499
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4010 x i32], [4010 x i32]* %495, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %504, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %504, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %504, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %504, 1
  store i32 %511, i32* %503, align 4
  br label %164

; <label>:512:                                    ; preds = %206, %197
  %513 = load i32, i32* %13, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %513, 1
  store i32 %516, i32* %13, align 4
  br label %206

; <label>:517:                                    ; preds = %227, %218
  store i32 1, i32* %14, align 4
  br label %227

; <label>:518:                                    ; preds = %250, %241
  %519 = load i32, i32* %15, align 4
  %520 = icmp sle i32 %519, 4002
  br label %250

; <label>:521:                                    ; preds = %271, %262
  %522 = load i32, i32* %14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %523
  %525 = load i32, i32* %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4010 x i32], [4010 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %14, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %531
  %533 = load i32, i32* %15, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [4010 x i32], [4010 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %14, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %538
  %540 = load i32, i32* %15, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub i32 %540, 1
  %544 = mul i32 %543, 1
  %545 = sub nsw i32 %540, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4010 x i32], [4010 x i32]* %539, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 %536, %548
  %550 = mul i32 %549, %548
  %551 = shl i32 %536, %548
  %552 = sub i32 %536, %548
  %553 = mul i32 %552, %548
  %554 = add nsw i32 %536, %548
  %555 = shl i32 %554, 1000000007
  %556 = sub i32 0, %554
  %557 = add i32 %556, 1000000007
  %558 = sub i32 %554, 1000000007
  %559 = mul i32 %558, 1000000007
  %560 = shl i32 %554, 1000000007
  %561 = srem i32 %554, 1000000007
  %562 = shl i32 %528, %561
  %563 = sub i32 0, %528
  %564 = add i32 %563, %561
  %565 = sub i32 %528, %561
  %566 = mul i32 %565, %561
  %567 = shl i32 %528, %561
  %568 = add nsw i32 %528, %561
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1000000007
  %571 = shl i32 %568, 1000000007
  %572 = sub i32 0, %568
  %573 = add i32 %572, 1000000007
  %574 = shl i32 %568, 1000000007
  %575 = sub i32 0, %568
  %576 = add i32 %575, 1000000007
  %577 = shl i32 %568, 1000000007
  %578 = srem i32 %568, 1000000007
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %580
  %582 = load i32, i32* %15, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4010 x i32], [4010 x i32]* %581, i64 0, i64 %583
  store i32 %578, i32* %584, align 4
  br label %271
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176880361.cpp() #0 section ".text.startup" {
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
