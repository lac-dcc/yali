; ModuleID = 'source-C-CXX/68/482.cpp'
source_filename = "source-C-CXX/68/482.cpp"
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
@shuru = global [1000000 x i32] zeroinitializer, align 16
@xiaoshuchangdu = global [10 x i32] zeroinitializer, align 16
@changdu = global [10 x i32] zeroinitializer, align 16
@zhengshuchangdu = global [10 x i32] zeroinitializer, align 16
@fuzhu = global i32 0, align 4
@wuaoshu = global i32 0, align 4
@a = global [10 x [1000000 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5cleari(i32) #3 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %32, %21
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %23, 999999
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %12, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  ret void

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32 %0, i32* %46, align 4
  store i32 0, i32* %47, align 4
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5xierui(i32) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %143

; <label>:10:                                     ; preds = %1, %143
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* @fuzhu, align 4
  store i32 1, i32* %12, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %143

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %109, %21
  %23 = call i32 @getchar()
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %112

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 46
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %146

; <label>:53:                                     ; preds = %44, %146
  store i32 1, i32* @fuzhu, align 4
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %146

; <label>:69:                                     ; preds = %53
  br label %70

; <label>:70:                                     ; preds = %69, %38
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, 48
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  %82 = load i32, i32* @fuzhu, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %172

; <label>:93:                                     ; preds = %84, %172
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %172

; <label>:107:                                    ; preds = %93
  br label %108

; <label>:108:                                    ; preds = %107, %70
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %12, align 4
  br label %22

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %183

; <label>:121:                                    ; preds = %112, %183
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %183

; <label>:142:                                    ; preds = %121
  ret void

; <label>:143:                                    ; preds = %10, %1
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i32 %0, i32* %144, align 4
  store i32 0, i32* @fuzhu, align 4
  store i32 1, i32* %145, align 4
  br label %10

; <label>:146:                                    ; preds = %53, %44
  store i32 1, i32* @fuzhu, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, -1
  %152 = mul i32 %151, -1
  %153 = sub i32 %150, -1
  %154 = mul i32 %153, -1
  %155 = sub i32 %150, -1
  %156 = mul i32 %155, -1
  %157 = sub i32 0, %150
  %158 = add i32 %157, -1
  %159 = sub i32 0, %150
  %160 = add i32 %159, -1
  %161 = add nsw i32 %150, -1
  store i32 %161, i32* %149, align 4
  %162 = load i32, i32* %12, align 4
  %163 = sub i32 %162, -1
  %164 = mul i32 %163, -1
  %165 = shl i32 %162, -1
  %166 = sub i32 0, %162
  %167 = add i32 %166, -1
  %168 = shl i32 %162, -1
  %169 = shl i32 %162, -1
  %170 = shl i32 %162, -1
  %171 = add nsw i32 %162, -1
  store i32 %171, i32* %12, align 4
  br label %53

; <label>:172:                                    ; preds = %93, %84
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 1
  %179 = shl i32 %176, 1
  %180 = sub i32 0, %176
  %181 = add i32 %180, 1
  %182 = add nsw i32 %176, 1
  store i32 %182, i32* %175, align 4
  br label %93

; <label>:183:                                    ; preds = %121, %112
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %187, %191
  %193 = mul i32 %192, %191
  %194 = shl i32 %187, %191
  %195 = shl i32 %187, %191
  %196 = sub i32 0, %187
  %197 = add i32 %196, %191
  %198 = sub i32 0, %187
  %199 = add i32 %198, %191
  %200 = sub i32 0, %187
  %201 = add i32 %200, %191
  %202 = sub i32 0, %187
  %203 = add i32 %202, %191
  %204 = sub nsw i32 %187, %191
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  br label %121
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z6shuchui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %21, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %6, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  br label %21

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %5

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %111

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %130

; <label>:39:                                     ; preds = %30, %130
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %130

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %109, %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %139

; <label>:64:                                     ; preds = %55, %139
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %65, %69
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %139

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %110

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  br label %89

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %89, %146
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %146

; <label>:109:                                    ; preds = %98
  br label %55

; <label>:110:                                    ; preds = %79
  br label %111

; <label>:111:                                    ; preds = %110, %24
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %111, %151
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %120
  ret void

; <label>:130:                                    ; preds = %39, %30
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, 1
  %137 = mul i32 %136, 1
  %138 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %39

; <label>:139:                                    ; preds = %64, %55
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %140, %144
  br label %64

; <label>:146:                                    ; preds = %98, %89
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %148, 1
  %150 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %98

; <label>:151:                                    ; preds = %120, %111
  br label %120
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z5jiafaiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z5cleari(i32 %12)
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %17
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %26
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %136, %3
  %34 = load i32, i32* %9, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %139

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %256

; <label>:45:                                     ; preds = %36, %256
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %55, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %69, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %66, %80
  %82 = add nsw i32 %52, %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sdiv i32 %103, 10
  %105 = add nsw i32 %96, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %108, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 10
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %256

; <label>:135:                                    ; preds = %45
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %9, align 4
  br label %33

; <label>:139:                                    ; preds = %33
  br label %140

; <label>:140:                                    ; preds = %139, %179
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %142
  %144 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %140
  br label %182

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %149, %150
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %148
  br label %182

; <label>:154:                                    ; preds = %148
  store i32 0, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %176, %154
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %157, %158
  %160 = icmp sle i32 %156, %159
  br i1 %160, label %161, label %179

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %172, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %161
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  br label %155

; <label>:179:                                    ; preds = %155
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  br label %140

; <label>:182:                                    ; preds = %153, %147
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %238, %182
  %187 = load i32, i32* %11, align 4
  %188 = icmp sge i32 %187, 1
  br i1 %188, label %189, label %241

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %403

; <label>:198:                                    ; preds = %189, %403
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %403

; <label>:215:                                    ; preds = %198
  br i1 %206, label %216, label %235

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %412

; <label>:225:                                    ; preds = %216, %412
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %412

; <label>:234:                                    ; preds = %225
  br label %241

; <label>:235:                                    ; preds = %215
  %236 = load i32, i32* %8, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %11, align 4
  br label %186

; <label>:241:                                    ; preds = %234, %186
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %250, %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  ret void

; <label>:256:                                    ; preds = %45, %36
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %258
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, %270
  %273 = add i32 %272, %271
  %274 = shl i32 %270, %271
  %275 = shl i32 %270, %271
  %276 = add nsw i32 %270, %271
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 0, %276
  %279 = add i32 %278, %277
  %280 = sub i32 0, %276
  %281 = add i32 %280, %277
  %282 = sub i32 0, %276
  %283 = add i32 %282, %277
  %284 = sub i32 0, %276
  %285 = add i32 %284, %277
  %286 = sub i32 0, %276
  %287 = add i32 %286, %277
  %288 = sub nsw i32 %276, %277
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %266, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %9, align 4
  %300 = shl i32 %298, %299
  %301 = shl i32 %298, %299
  %302 = sub i32 %298, %299
  %303 = mul i32 %302, %299
  %304 = sub i32 0, %298
  %305 = add i32 %304, %299
  %306 = sub i32 0, %298
  %307 = add i32 %306, %299
  %308 = add nsw i32 %298, %299
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %308, %309
  %311 = mul i32 %310, %309
  %312 = sub i32 %308, %309
  %313 = mul i32 %312, %309
  %314 = sub i32 %308, %309
  %315 = mul i32 %314, %309
  %316 = sub nsw i32 %308, %309
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %294, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %291
  %321 = add i32 %320, %319
  %322 = add nsw i32 %291, %319
  %323 = sub i32 %263, %322
  %324 = mul i32 %323, %322
  %325 = sub i32 %263, %322
  %326 = mul i32 %325, %322
  %327 = shl i32 %263, %322
  %328 = add nsw i32 %263, %322
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %330
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %331, i64 0, i64 %333
  store i32 %328, i32* %334, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %336
  %338 = load i32, i32* %9, align 4
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %338, 1
  %342 = sub i32 %338, 1
  %343 = mul i32 %342, 1
  %344 = sub nsw i32 %338, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %337, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %349
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = shl i32 %354, 10
  %356 = sub i32 0, %354
  %357 = add i32 %356, 10
  %358 = sub i32 0, %354
  %359 = add i32 %358, 10
  %360 = sub i32 %354, 10
  %361 = mul i32 %360, 10
  %362 = sub i32 %354, 10
  %363 = mul i32 %362, 10
  %364 = sdiv i32 %354, 10
  %365 = sub i32 0, %347
  %366 = add i32 %365, %364
  %367 = shl i32 %347, %364
  %368 = sub i32 0, %347
  %369 = add i32 %368, %364
  %370 = sub i32 %347, %364
  %371 = mul i32 %370, %364
  %372 = shl i32 %347, %364
  %373 = add nsw i32 %347, %364
  %374 = load i32, i32* %6, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %375
  %377 = load i32, i32* %9, align 4
  %378 = shl i32 %377, 1
  %379 = sub nsw i32 %377, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %376, i64 0, i64 %380
  store i32 %373, i32* %381, align 4
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %383
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 10
  %391 = sub i32 %388, 10
  %392 = mul i32 %391, 10
  %393 = sub i32 %388, 10
  %394 = mul i32 %393, 10
  %395 = shl i32 %388, 10
  %396 = srem i32 %388, 10
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %398
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %399, i64 0, i64 %401
  store i32 %396, i32* %402, align 4
  br label %45

; <label>:403:                                    ; preds = %198, %189
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %405
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp ne i32 %410, 0
  br label %198

; <label>:412:                                    ; preds = %225, %216
  br label %225
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %14, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
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
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
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
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %74, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i32*, i32** %14, align 8
  store i32* %81, i32** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12jiandanchengiii(i32, i32, i32) #3 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %361

; <label>:12:                                     ; preds = %3, %361
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %21 = load i32, i32* %15, align 4
  call void @_Z5cleari(i32 %21)
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %16, align 4
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %17, align 4
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %16, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %18, align 4
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %361

; <label>:42:                                     ; preds = %12
  br label %43

; <label>:43:                                     ; preds = %151, %42
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %391

; <label>:52:                                     ; preds = %43, %391
  %53 = load i32, i32* %18, align 4
  %54 = icmp sge i32 %53, 1
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %391

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %154

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %394

; <label>:73:                                     ; preds = %64, %394
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %75
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %18, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %16, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %83, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %13, align 4
  %96 = mul nsw i32 %94, %95
  %97 = add nsw i32 %80, %96
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %18, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %113
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sdiv i32 %118, 10
  %120 = add nsw i32 %111, %119
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %18, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %123, i64 0, i64 %126
  store i32 %120, i32* %127, align 4
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %129
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 10
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %137
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %394

; <label>:150:                                    ; preds = %73
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %18, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %18, align 4
  br label %43

; <label>:154:                                    ; preds = %63
  br label %155

; <label>:155:                                    ; preds = %154, %248
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %157
  %159 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %522

; <label>:171:                                    ; preds = %162, %522
  %172 = load i32, i32* @x.11
  %173 = load i32, i32* @y.12
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %522

; <label>:180:                                    ; preds = %171
  br label %251

; <label>:181:                                    ; preds = %155
  %182 = load i32, i32* @x.11
  %183 = load i32, i32* @y.12
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %523

; <label>:190:                                    ; preds = %181, %523
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp eq i32 %193, 1
  %195 = load i32, i32* @x.11
  %196 = load i32, i32* @y.12
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %523

; <label>:203:                                    ; preds = %190
  br i1 %194, label %204, label %205

; <label>:204:                                    ; preds = %203
  br label %251

; <label>:205:                                    ; preds = %203
  store i32 0, i32* %19, align 4
  br label %206

; <label>:206:                                    ; preds = %245, %205
  %207 = load i32, i32* %19, align 4
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %208, %209
  %211 = icmp sle i32 %207, %210
  br i1 %211, label %212, label %248

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x.11
  %214 = load i32, i32* @y.12
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %530

; <label>:221:                                    ; preds = %212, %530
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %223
  %225 = load i32, i32* %19, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %231
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %232, i64 0, i64 %234
  store i32 %229, i32* %235, align 4
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %530

; <label>:244:                                    ; preds = %221
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %19, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %19, align 4
  br label %206

; <label>:248:                                    ; preds = %206
  %249 = load i32, i32* %16, align 4
  %250 = sub nsw i32 %249, 1
  store i32 %250, i32* %16, align 4
  br label %155

; <label>:251:                                    ; preds = %204, %180
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %20, align 4
  br label %255

; <label>:255:                                    ; preds = %345, %251
  %256 = load i32, i32* @x.11
  %257 = load i32, i32* @y.12
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %554

; <label>:264:                                    ; preds = %255, %554
  %265 = load i32, i32* %20, align 4
  %266 = icmp sge i32 %265, 1
  %267 = load i32, i32* @x.11
  %268 = load i32, i32* @y.12
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %554

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %346

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %557

; <label>:285:                                    ; preds = %276, %557
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %287
  %289 = load i32, i32* %20, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  %294 = load i32, i32* @x.11
  %295 = load i32, i32* @y.12
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %557

; <label>:302:                                    ; preds = %285
  br i1 %293, label %303, label %304

; <label>:303:                                    ; preds = %302
  br label %346

; <label>:304:                                    ; preds = %302
  %305 = load i32, i32* @x.11
  %306 = load i32, i32* @y.12
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %566

; <label>:313:                                    ; preds = %304, %566
  %314 = load i32, i32* %17, align 4
  %315 = sub nsw i32 %314, 1
  store i32 %315, i32* %17, align 4
  %316 = load i32, i32* @x.11
  %317 = load i32, i32* @y.12
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %566

; <label>:324:                                    ; preds = %313
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x.11
  %327 = load i32, i32* @y.12
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %587

; <label>:334:                                    ; preds = %325, %587
  %335 = load i32, i32* %20, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %20, align 4
  %337 = load i32, i32* @x.11
  %338 = load i32, i32* @y.12
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %587

; <label>:345:                                    ; preds = %334
  br label %255

; <label>:346:                                    ; preds = %303, %275
  %347 = load i32, i32* %16, align 4
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %17, align 4
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  %355 = load i32, i32* %17, align 4
  %356 = load i32, i32* %16, align 4
  %357 = add nsw i32 %355, %356
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  ret void

; <label>:361:                                    ; preds = %12, %3
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  store i32 %0, i32* %362, align 4
  store i32 %1, i32* %363, align 4
  store i32 %2, i32* %364, align 4
  %370 = load i32, i32* %364, align 4
  call void @_Z5cleari(i32 %370)
  %371 = load i32, i32* %363, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %365, align 4
  %376 = load i32, i32* %363, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %366, align 4
  %380 = load i32, i32* %366, align 4
  %381 = load i32, i32* %365, align 4
  %382 = sub i32 %380, %381
  %383 = mul i32 %382, %381
  %384 = sub i32 %380, %381
  %385 = mul i32 %384, %381
  %386 = sub i32 %380, %381
  %387 = mul i32 %386, %381
  %388 = shl i32 %380, %381
  %389 = shl i32 %380, %381
  %390 = add nsw i32 %380, %381
  store i32 %390, i32* %367, align 4
  br label %12

; <label>:391:                                    ; preds = %52, %43
  %392 = load i32, i32* %18, align 4
  %393 = icmp sge i32 %392, 1
  br label %52

; <label>:394:                                    ; preds = %73, %64
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %396
  %398 = load i32, i32* %18, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %403
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %18, align 4
  %410 = sub i32 0, %408
  %411 = add i32 %410, %409
  %412 = sub i32 0, %408
  %413 = add i32 %412, %409
  %414 = sub i32 %408, %409
  %415 = mul i32 %414, %409
  %416 = sub i32 0, %408
  %417 = add i32 %416, %409
  %418 = sub i32 0, %408
  %419 = add i32 %418, %409
  %420 = sub i32 %408, %409
  %421 = mul i32 %420, %409
  %422 = shl i32 %408, %409
  %423 = shl i32 %408, %409
  %424 = add nsw i32 %408, %409
  %425 = load i32, i32* %16, align 4
  %426 = sub i32 %424, %425
  %427 = mul i32 %426, %425
  %428 = sub nsw i32 %424, %425
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %404, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %13, align 4
  %433 = sub i32 %431, %432
  %434 = mul i32 %433, %432
  %435 = sub i32 0, %431
  %436 = add i32 %435, %432
  %437 = sub i32 %431, %432
  %438 = mul i32 %437, %432
  %439 = shl i32 %431, %432
  %440 = shl i32 %431, %432
  %441 = shl i32 %431, %432
  %442 = sub i32 %431, %432
  %443 = mul i32 %442, %432
  %444 = sub i32 0, %431
  %445 = add i32 %444, %432
  %446 = mul nsw i32 %431, %432
  %447 = shl i32 %401, %446
  %448 = sub i32 0, %401
  %449 = add i32 %448, %446
  %450 = sub i32 0, %401
  %451 = add i32 %450, %446
  %452 = sub i32 %401, %446
  %453 = mul i32 %452, %446
  %454 = add nsw i32 %401, %446
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %456
  %458 = load i32, i32* %18, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %457, i64 0, i64 %459
  store i32 %454, i32* %460, align 4
  %461 = load i32, i32* %15, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %462
  %464 = load i32, i32* %18, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 %464, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1
  %470 = shl i32 %464, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = sub nsw i32 %464, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %463, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %478
  %480 = load i32, i32* %18, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 10
  %486 = sub i32 %483, 10
  %487 = mul i32 %486, 10
  %488 = sub i32 %483, 10
  %489 = mul i32 %488, 10
  %490 = sdiv i32 %483, 10
  %491 = add nsw i32 %476, %490
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %493
  %495 = load i32, i32* %18, align 4
  %496 = shl i32 %495, 1
  %497 = shl i32 %495, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = shl i32 %495, 1
  %501 = sub i32 0, %495
  %502 = add i32 %501, 1
  %503 = sub nsw i32 %495, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %494, i64 0, i64 %504
  store i32 %491, i32* %505, align 4
  %506 = load i32, i32* %15, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %507
  %509 = load i32, i32* %18, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 10
  %515 = srem i32 %512, 10
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %517
  %519 = load i32, i32* %18, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %518, i64 0, i64 %520
  store i32 %515, i32* %521, align 4
  br label %73

; <label>:522:                                    ; preds = %171, %162
  br label %171

; <label>:523:                                    ; preds = %190, %181
  %524 = load i32, i32* %16, align 4
  %525 = load i32, i32* %17, align 4
  %526 = sub i32 0, %524
  %527 = add i32 %526, %525
  %528 = add nsw i32 %524, %525
  %529 = icmp eq i32 %528, 1
  br label %190

; <label>:530:                                    ; preds = %221, %212
  %531 = load i32, i32* %15, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %532
  %534 = load i32, i32* %19, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %534, 1
  %542 = shl i32 %534, 1
  %543 = shl i32 %534, 1
  %544 = add nsw i32 %534, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %533, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %549
  %551 = load i32, i32* %19, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %550, i64 0, i64 %552
  store i32 %547, i32* %553, align 4
  br label %221

; <label>:554:                                    ; preds = %264, %255
  %555 = load i32, i32* %20, align 4
  %556 = icmp sge i32 %555, 1
  br label %264

; <label>:557:                                    ; preds = %285, %276
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %559
  %561 = load i32, i32* %20, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp ne i32 %564, 0
  br label %285

; <label>:566:                                    ; preds = %313, %304
  %567 = load i32, i32* %17, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %567, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %567
  %577 = add i32 %576, 1
  %578 = sub i32 0, %567
  %579 = add i32 %578, 1
  %580 = sub i32 %567, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %567
  %583 = add i32 %582, 1
  %584 = sub i32 0, %567
  %585 = add i32 %584, 1
  %586 = sub nsw i32 %567, 1
  store i32 %586, i32* %17, align 4
  br label %313

; <label>:587:                                    ; preds = %334, %325
  %588 = load i32, i32* %20, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, -1
  %591 = shl i32 %588, -1
  %592 = sub i32 0, %588
  %593 = add i32 %592, -1
  %594 = sub i32 0, %588
  %595 = add i32 %594, -1
  %596 = add nsw i32 %588, -1
  store i32 %596, i32* %20, align 4
  br label %334
}

; Function Attrs: noinline uwtable
define void @_Z7chengfaiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %265

; <label>:12:                                     ; preds = %3, %265
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %21 = load i32, i32* %15, align 4
  call void @_Z5cleari(i32 %21)
  store i32 1, i32* %18, align 4
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %265

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %76, %30
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %275

; <label>:40:                                     ; preds = %31, %275
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %41, %45
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %275

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %79

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %13, align 4
  call void @_Z12jiandanchengiii(i32 %63, i32 %64, i32 9)
  %65 = load i32, i32* %15, align 4
  call void @_Z5jiafaiii(i32 %65, i32 9, i32 8)
  %66 = load i32, i32* %18, align 4
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %56
  %73 = load i32, i32* %15, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 8, i32 %73)
  br label %79

; <label>:74:                                     ; preds = %56
  %75 = load i32, i32* %15, align 4
  call void @_Z12jiandanchengiii(i32 10, i32 8, i32 %75)
  br label %76

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* %18, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %18, align 4
  br label %31

; <label>:79:                                     ; preds = %72, %55
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  store i32 %88, i32* %16, align 4
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %16, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %17, align 4
  br label %95

; <label>:95:                                     ; preds = %79, %170
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %97
  %99 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %95
  br label %173

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %282

; <label>:112:                                    ; preds = %103, %282
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %16, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp eq i32 %115, 1
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %282

; <label>:125:                                    ; preds = %112
  br i1 %116, label %126, label %127

; <label>:126:                                    ; preds = %125
  br label %173

; <label>:127:                                    ; preds = %125
  store i32 0, i32* %19, align 4
  br label %128

; <label>:128:                                    ; preds = %167, %127
  %129 = load i32, i32* %19, align 4
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %17, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp sle i32 %129, %132
  br i1 %133, label %134, label %170

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %299

; <label>:143:                                    ; preds = %134, %299
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %145
  %147 = load i32, i32* %19, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %153
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %154, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  %158 = load i32, i32* @x.13
  %159 = load i32, i32* @y.14
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %299

; <label>:166:                                    ; preds = %143
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %19, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %19, align 4
  br label %128

; <label>:170:                                    ; preds = %128
  %171 = load i32, i32* %17, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %17, align 4
  br label %95

; <label>:173:                                    ; preds = %126, %102
  %174 = load i32, i32* @x.13
  %175 = load i32, i32* @y.14
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %319

; <label>:182:                                    ; preds = %173, %319
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %20, align 4
  %186 = load i32, i32* @x.13
  %187 = load i32, i32* @y.14
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %319

; <label>:194:                                    ; preds = %182
  br label %195

; <label>:195:                                    ; preds = %249, %194
  %196 = load i32, i32* %20, align 4
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %198, label %250

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x.13
  %200 = load i32, i32* @y.14
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %329

; <label>:207:                                    ; preds = %198, %329
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %209
  %211 = load i32, i32* %20, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  %216 = load i32, i32* @x.13
  %217 = load i32, i32* @y.14
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %329

; <label>:224:                                    ; preds = %207
  br i1 %215, label %225, label %226

; <label>:225:                                    ; preds = %224
  br label %250

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* %16, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %16, align 4
  br label %229

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x.13
  %231 = load i32, i32* @y.14
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %338

; <label>:238:                                    ; preds = %229, %338
  %239 = load i32, i32* %20, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %20, align 4
  %241 = load i32, i32* @x.13
  %242 = load i32, i32* @y.14
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %338

; <label>:249:                                    ; preds = %238
  br label %195

; <label>:250:                                    ; preds = %225, %195
  %251 = load i32, i32* %17, align 4
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %16, align 4
  %260 = load i32, i32* %17, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  ret void

; <label>:265:                                    ; preds = %12, %3
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  store i32 %0, i32* %266, align 4
  store i32 %1, i32* %267, align 4
  store i32 %2, i32* %268, align 4
  %274 = load i32, i32* %268, align 4
  call void @_Z5cleari(i32 %274)
  store i32 1, i32* %271, align 4
  br label %12

; <label>:275:                                    ; preds = %40, %31
  %276 = load i32, i32* %18, align 4
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %276, %280
  br label %40

; <label>:282:                                    ; preds = %112, %103
  %283 = load i32, i32* %17, align 4
  %284 = load i32, i32* %16, align 4
  %285 = sub i32 %283, %284
  %286 = mul i32 %285, %284
  %287 = sub i32 0, %283
  %288 = add i32 %287, %284
  %289 = sub i32 %283, %284
  %290 = mul i32 %289, %284
  %291 = sub i32 %283, %284
  %292 = mul i32 %291, %284
  %293 = sub i32 0, %283
  %294 = add i32 %293, %284
  %295 = shl i32 %283, %284
  %296 = shl i32 %283, %284
  %297 = add nsw i32 %283, %284
  %298 = icmp eq i32 %297, 1
  br label %112

; <label>:299:                                    ; preds = %143, %134
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %301
  %303 = load i32, i32* %19, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 %303, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %303, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %303, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %302, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %314
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %315, i64 0, i64 %317
  store i32 %312, i32* %318, align 4
  br label %143

; <label>:319:                                    ; preds = %182, %173
  %320 = load i32, i32* %17, align 4
  %321 = load i32, i32* %16, align 4
  %322 = sub i32 %320, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 0, %320
  %325 = add i32 %324, %321
  %326 = sub i32 0, %320
  %327 = add i32 %326, %321
  %328 = add nsw i32 %320, %321
  store i32 %328, i32* %20, align 4
  br label %182

; <label>:329:                                    ; preds = %207, %198
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %331
  %333 = load i32, i32* %20, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  br label %207

; <label>:338:                                    ; preds = %238, %229
  %339 = load i32, i32* %20, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, -1
  %342 = add nsw i32 %339, -1
  store i32 %342, i32* %20, align 4
  br label %238
}

; Function Attrs: noinline uwtable
define void @_Z9chengfangiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load i32, i32* @wuaoshu, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  call void @_Z5cleari(i32 6)
  store i32 1, i32* getelementptr inbounds ([10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 6, i64 1), align 4
  store i32 1, i32* @wuaoshu, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %3
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %101

; <label>:22:                                     ; preds = %13, %101
  call void @_Z5cleari(i32 7)
  %23 = load i32, i32* %4, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 %23, i32 7)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 %24, i32 %25)
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %101

; <label>:37:                                     ; preds = %22
  br i1 %28, label %38, label %64

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %121

; <label>:47:                                     ; preds = %38, %121
  %48 = load i32, i32* %5, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  call void @_Z7chengfaiii(i32 %50, i32 7, i32 %51)
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  call void @_Z9chengfangiii(i32 %52, i32 %53, i32 %54)
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %121

; <label>:63:                                     ; preds = %47
  br label %100

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  call void @_Z7chengfaiii(i32 6, i32 %74, i32 7)
  call void @_Z12jiandanchengiii(i32 1, i32 7, i32 6)
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  call void @_Z9chengfangiii(i32 %75, i32 %76, i32 %77)
  br label %99

; <label>:78:                                     ; preds = %68, %64
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %143

; <label>:87:                                     ; preds = %78, %143
  %88 = load i32, i32* %6, align 4
  call void @_Z7chengfaiii(i32 6, i32 %88, i32 7)
  %89 = load i32, i32* %6, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 7, i32 %89)
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %143

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98, %71
  br label %100

; <label>:100:                                    ; preds = %99, %63
  ret void

; <label>:101:                                    ; preds = %22, %13
  call void @_Z5cleari(i32 7)
  %102 = load i32, i32* %4, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 %102, i32 7)
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %6, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 %103, i32 %104)
  %105 = load i32, i32* %5, align 4
  %106 = shl i32 %105, 2
  %107 = sub i32 0, %105
  %108 = add i32 %107, 2
  %109 = sub i32 0, %105
  %110 = add i32 %109, 2
  %111 = sub i32 %105, 2
  %112 = mul i32 %111, 2
  %113 = shl i32 %105, 2
  %114 = shl i32 %105, 2
  %115 = sub i32 %105, 2
  %116 = mul i32 %115, 2
  %117 = sub i32 0, %105
  %118 = add i32 %117, 2
  %119 = srem i32 %105, 2
  %120 = icmp eq i32 %119, 0
  br label %22

; <label>:121:                                    ; preds = %47, %38
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 2
  %125 = shl i32 %122, 2
  %126 = shl i32 %122, 2
  %127 = shl i32 %122, 2
  %128 = sub i32 0, %122
  %129 = add i32 %128, 2
  %130 = sub i32 %122, 2
  %131 = mul i32 %130, 2
  %132 = sub i32 %122, 2
  %133 = mul i32 %132, 2
  %134 = shl i32 %122, 2
  %135 = sub i32 0, %122
  %136 = add i32 %135, 2
  %137 = sdiv i32 %122, 2
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  call void @_Z7chengfaiii(i32 %138, i32 7, i32 %139)
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  call void @_Z9chengfangiii(i32 %140, i32 %141, i32 %142)
  br label %47

; <label>:143:                                    ; preds = %87, %78
  %144 = load i32, i32* %6, align 4
  call void @_Z7chengfaiii(i32 6, i32 %144, i32 7)
  %145 = load i32, i32* %6, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 7, i32 %145)
  br label %87
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z5xierui(i32 1)
  call void @_Z5xierui(i32 2)
  call void @_Z5jiafaiii(i32 1, i32 2, i32 3)
  call void @_Z6shuchui(i32 3)
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret i32 0

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca i32, align 4
  store i32 0, i32* %21, align 4
  call void @_Z5xierui(i32 1)
  call void @_Z5xierui(i32 2)
  call void @_Z5jiafaiii(i32 1, i32 2, i32 3)
  call void @_Z6shuchui(i32 3)
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
