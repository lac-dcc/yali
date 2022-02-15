; ModuleID = 'Project_CodeNet_C++1400/p04051/s920366744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s920366744.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200500 x i32] zeroinitializer, align 16
@b = global [200500 x i32] zeroinitializer, align 16
@cnt = global [4050 x [4050 x i32]] zeroinitializer, align 16
@ifac = global [200500 x i32] zeroinitializer, align 16
@fac = global [200500 x i32] zeroinitializer, align 16
@inv = global [200500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920366744.cpp, i8* null }]
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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %13, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %11
  ret i32 %36

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, i32* %47, align 4
  store i32 %1, i32* %48, align 4
  %49 = load i32, i32* %47, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, 1
  %55 = add i64 %54, %53
  %56 = shl i64 1, %53
  %57 = sub i64 0, 1
  %58 = add i64 %57, %53
  %59 = sub i64 0, 1
  %60 = add i64 %59, %53
  %61 = shl i64 1, %53
  %62 = shl i64 1, %53
  %63 = sub i64 0, 1
  %64 = add i64 %63, %53
  %65 = sub i64 1, %53
  %66 = mul i64 %65, %53
  %67 = sub i64 1, %53
  %68 = mul i64 %67, %53
  %69 = mul nsw i64 1, %53
  %70 = load i32, i32* %48, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %69, %74
  %76 = mul i64 %75, %74
  %77 = sub i64 0, %69
  %78 = add i64 %77, %74
  %79 = mul nsw i64 %69, %74
  %80 = sub i64 0, %79
  %81 = add i64 %80, 1000000007
  %82 = sub i64 %79, 1000000007
  %83 = mul i64 %82, 1000000007
  %84 = sub i64 %79, 1000000007
  %85 = mul i64 %84, 1000000007
  %86 = srem i64 %79, 1000000007
  %87 = load i32, i32* %47, align 4
  %88 = load i32, i32* %48, align 4
  %89 = shl i32 %87, %88
  %90 = shl i32 %87, %88
  %91 = sub i32 0, %87
  %92 = add i32 %91, %88
  %93 = sub i32 0, %87
  %94 = add i32 %93, %88
  %95 = sub i32 0, %87
  %96 = add i32 %95, %88
  %97 = sub i32 %87, %88
  %98 = mul i32 %97, %88
  %99 = sub nsw i32 %87, %88
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = sub i64 %86, %103
  %105 = mul i64 %104, %103
  %106 = sub i64 %86, %103
  %107 = mul i64 %106, %103
  %108 = sub i64 %86, %103
  %109 = mul i64 %108, %103
  %110 = shl i64 %86, %103
  %111 = sub i64 %86, %103
  %112 = mul i64 %111, %103
  %113 = sub i64 %86, %103
  %114 = mul i64 %113, %103
  %115 = mul nsw i64 %86, %103
  %116 = shl i64 %115, 1000000007
  %117 = shl i64 %115, 1000000007
  %118 = sub i64 %115, 1000000007
  %119 = mul i64 %118, 1000000007
  %120 = srem i64 %115, 1000000007
  %121 = trunc i64 %120 to i32
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworki(i32) #4 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %137

; <label>:10:                                     ; preds = %1, %137
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %137

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %44, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %24

; <label>:47:                                     ; preds = %24
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %88, %47
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %142

; <label>:61:                                     ; preds = %52, %142
  %62 = load i32, i32* %13, align 4
  %63 = sdiv i32 1000000007, %62
  %64 = sub nsw i32 1000000007, %63
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 1, %65
  %67 = load i32, i32* %13, align 4
  %68 = srem i32 1000000007, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %66, %72
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %142

; <label>:87:                                     ; preds = %61
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %48

; <label>:91:                                     ; preds = %48
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %14, align 4
  br label %92

; <label>:92:                                     ; preds = %135, %91
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %14, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 1, %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %103, %108
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %96
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %192

; <label>:124:                                    ; preds = %115, %192
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %192

; <label>:135:                                    ; preds = %124
  br label %92

; <label>:136:                                    ; preds = %92
  ret void

; <label>:137:                                    ; preds = %10, %1
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 %0, i32* %138, align 4
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %139, align 4
  br label %10

; <label>:142:                                    ; preds = %61, %52
  %143 = load i32, i32* %13, align 4
  %144 = shl i32 1000000007, %143
  %145 = sub i32 1000000007, %143
  %146 = mul i32 %145, %143
  %147 = shl i32 1000000007, %143
  %148 = sub i32 1000000007, %143
  %149 = mul i32 %148, %143
  %150 = sub i32 0, 1000000007
  %151 = add i32 %150, %143
  %152 = sub i32 1000000007, %143
  %153 = mul i32 %152, %143
  %154 = sdiv i32 1000000007, %143
  %155 = shl i32 1000000007, %154
  %156 = shl i32 1000000007, %154
  %157 = shl i32 1000000007, %154
  %158 = sub i32 0, 1000000007
  %159 = add i32 %158, %154
  %160 = sub nsw i32 1000000007, %154
  %161 = sext i32 %160 to i64
  %162 = shl i64 1, %161
  %163 = sub i64 1, %161
  %164 = mul i64 %163, %161
  %165 = mul nsw i64 1, %161
  %166 = load i32, i32* %13, align 4
  %167 = shl i32 1000000007, %166
  %168 = srem i32 1000000007, %166
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %165
  %174 = add i64 %173, %172
  %175 = sub i64 %165, %172
  %176 = mul i64 %175, %172
  %177 = sub i64 0, %165
  %178 = add i64 %177, %172
  %179 = shl i64 %165, %172
  %180 = mul nsw i64 %165, %172
  %181 = sub i64 0, %180
  %182 = add i64 %181, 1000000007
  %183 = sub i64 0, %180
  %184 = add i64 %183, 1000000007
  %185 = sub i64 %180, 1000000007
  %186 = mul i64 %185, 1000000007
  %187 = srem i64 %180, 1000000007
  %188 = trunc i64 %187 to i32
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  br label %61

; <label>:192:                                    ; preds = %124, %115
  %193 = load i32, i32* %14, align 4
  %194 = shl i32 %193, 1
  %195 = sub i32 %193, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %193
  %198 = add i32 %197, 1
  %199 = shl i32 %193, 1
  %200 = sub i32 0, %193
  %201 = add i32 %200, 1
  %202 = add nsw i32 %193, 1
  store i32 %202, i32* %14, align 4
  br label %124
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qmodi(i32) #4 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %1, %48
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 1000000007
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %26

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %24, 1000000007
  br label %28

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %23
  %29 = phi i32 [ %25, %23 ], [ %27, %26 ]
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %28, %52
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %38
  ret i32 %29

; <label>:48:                                     ; preds = %10, %1
  %49 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 1000000007
  br label %10

; <label>:52:                                     ; preds = %38, %28
  br label %38
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @_Z7preworki(i32 10000)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @a, i32 0, i32 0), i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @b, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %27
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %28)
  %30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %337

; <label>:44:                                     ; preds = %35, %337
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %337

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %115, %55
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %347

; <label>:65:                                     ; preds = %56, %347
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %347

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %118

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4050 x i32], [4050 x i32]* %86, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4050 x i32], [4050 x i32]* %104, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  br label %115

; <label>:115:                                    ; preds = %78
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %56

; <label>:118:                                    ; preds = %77
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %275, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %2, align 4
  %122 = mul nsw i32 %121, 2
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %278

; <label>:124:                                    ; preds = %119
  store i32 1, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %271, %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %2, align 4
  %128 = mul nsw i32 %127, 2
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %274

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %351

; <label>:139:                                    ; preds = %130, %351
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4050 x i32], [4050 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4050 x i32], [4050 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %147, %155
  %157 = call i32 @_Z4qmodi(i32 %156)
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %351

; <label>:169:                                    ; preds = %139
  br i1 %160, label %170, label %235

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %386

; <label>:179:                                    ; preds = %170, %386
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %386

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %235

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %390

; <label>:201:                                    ; preds = %192, %390
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4050 x i32], [4050 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 1, %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %212, %214
  %216 = add nsw i64 %203, %215
  %217 = srem i64 %216, 1000000007
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4050 x i32], [4050 x i32]* %222, i64 0, i64 %224
  store i32 %219, i32* %225, align 4
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %390

; <label>:234:                                    ; preds = %201
  br label %252

; <label>:235:                                    ; preds = %191, %169
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4050 x i32], [4050 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %242, %243
  %245 = call i32 @_Z4qmodi(i32 %244)
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4050 x i32], [4050 x i32]* %248, i64 0, i64 %250
  store i32 %245, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %235, %234
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %433

; <label>:261:                                    ; preds = %252, %433
  %262 = load i32, i32* @x.8
  %263 = load i32, i32* @y.9
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %433

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %7, align 4
  br label %125

; <label>:274:                                    ; preds = %125
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  br label %119

; <label>:278:                                    ; preds = %119
  store i32 1, i32* %9, align 4
  br label %279

; <label>:279:                                    ; preds = %303, %278
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* @n, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %283, label %306

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %288, %292
  %294 = mul nsw i32 2, %293
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = mul nsw i32 2, %298
  %300 = call i32 @_Z1Cii(i32 %294, i32 %299)
  %301 = sub nsw i32 %284, %300
  %302 = srem i32 %301, 1000000007
  store i32 %302, i32* %5, align 4
  br label %303

; <label>:303:                                    ; preds = %283
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %9, align 4
  br label %279

; <label>:306:                                    ; preds = %279
  %307 = load i32, i32* @x.8
  %308 = load i32, i32* @y.9
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %434

; <label>:315:                                    ; preds = %306, %434
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 1, %317
  %319 = mul nsw i64 %318, 500000004
  %320 = srem i64 %319, 1000000007
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %5, align 4
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1000000007
  %324 = srem i32 %323, 1000000007
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* %1, align 4
  %328 = load i32, i32* @x.8
  %329 = load i32, i32* @y.9
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %434

; <label>:336:                                    ; preds = %315
  ret i32 %327

; <label>:337:                                    ; preds = %44, %35
  %338 = load i32, i32* %2, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 %338, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %338
  %343 = add i32 %342, 1
  %344 = sub i32 0, %338
  %345 = add i32 %344, 1
  %346 = add nsw i32 %338, 1
  store i32 %346, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %44

; <label>:347:                                    ; preds = %65, %56
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* @n, align 4
  %350 = icmp sle i32 %348, %349
  br label %65

; <label>:351:                                    ; preds = %139, %130
  %352 = load i32, i32* %6, align 4
  %353 = shl i32 %352, 1
  %354 = sub nsw i32 %352, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %355
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4050 x i32], [4050 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %362
  %364 = load i32, i32* %7, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = sub i32 %364, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %364, 1
  %374 = mul i32 %373, 1
  %375 = sub nsw i32 %364, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4050 x i32], [4050 x i32]* %363, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %360, %378
  %380 = mul i32 %379, %378
  %381 = add nsw i32 %360, %378
  %382 = call i32 @_Z4qmodi(i32 %381)
  store i32 %382, i32* %8, align 4
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %2, align 4
  %385 = icmp sgt i32 %383, %384
  br label %139

; <label>:386:                                    ; preds = %179, %170
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp sgt i32 %387, %388
  br label %179

; <label>:390:                                    ; preds = %201, %192
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %394
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4050 x i32], [4050 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = sub i64 0, 1
  %402 = add i64 %401, %400
  %403 = shl i64 1, %400
  %404 = sub i64 1, %400
  %405 = mul i64 %404, %400
  %406 = mul nsw i64 1, %400
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = shl i64 %406, %408
  %410 = mul nsw i64 %406, %408
  %411 = sub i64 0, %392
  %412 = add i64 %411, %410
  %413 = shl i64 %392, %410
  %414 = shl i64 %392, %410
  %415 = shl i64 %392, %410
  %416 = sub i64 0, %392
  %417 = add i64 %416, %410
  %418 = shl i64 %392, %410
  %419 = sub i64 %392, %410
  %420 = mul i64 %419, %410
  %421 = add nsw i64 %392, %410
  %422 = sub i64 0, %421
  %423 = add i64 %422, 1000000007
  %424 = srem i64 %421, 1000000007
  %425 = trunc i64 %424 to i32
  store i32 %425, i32* %5, align 4
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %428
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4050 x i32], [4050 x i32]* %429, i64 0, i64 %431
  store i32 %426, i32* %432, align 4
  br label %201

; <label>:433:                                    ; preds = %261, %252
  br label %261

; <label>:434:                                    ; preds = %315, %306
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = sub i64 1, %436
  %438 = mul i64 %437, %436
  %439 = sub i64 0, 1
  %440 = add i64 %439, %436
  %441 = mul nsw i64 1, %436
  %442 = sub i64 0, %441
  %443 = add i64 %442, 500000004
  %444 = mul nsw i64 %441, 500000004
  %445 = shl i64 %444, 1000000007
  %446 = sub i64 0, %444
  %447 = add i64 %446, 1000000007
  %448 = sub i64 0, %444
  %449 = add i64 %448, 1000000007
  %450 = sub i64 %444, 1000000007
  %451 = mul i64 %450, 1000000007
  %452 = shl i64 %444, 1000000007
  %453 = srem i64 %444, 1000000007
  %454 = trunc i64 %453 to i32
  store i32 %454, i32* %5, align 4
  %455 = load i32, i32* %5, align 4
  %456 = shl i32 %455, 1000000007
  %457 = sub i32 %455, 1000000007
  %458 = mul i32 %457, 1000000007
  %459 = shl i32 %455, 1000000007
  %460 = shl i32 %455, 1000000007
  %461 = add nsw i32 %455, 1000000007
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1000000007
  %464 = shl i32 %461, 1000000007
  %465 = shl i32 %461, 1000000007
  %466 = shl i32 %461, 1000000007
  %467 = srem i32 %461, 1000000007
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = load i32, i32* %1, align 4
  br label %315
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920366744.cpp() #0 section ".text.startup" {
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
