; ModuleID = 'source-C-CXX/65/1459.cpp'
source_filename = "source-C-CXX/65/1459.cpp"
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
@_ZZ4tianiiiE3run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4tianiiiE6feirun = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE6xingqi = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1459.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7runniani(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %58

; <label>:12:                                     ; preds = %7, %1
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %16, %60
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %60

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  store i32 1, i32* %2, align 4
  br label %58

; <label>:39:                                     ; preds = %37, %12
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %39, %71
  store i32 0, i32* %2, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57, %38, %11
  %59 = load i32, i32* %2, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %25, %16
  %61 = load i32, i32* %3, align 4
  %62 = shl i32 %61, 100
  %63 = sub i32 0, %61
  %64 = add i32 %63, 100
  %65 = sub i32 0, %61
  %66 = add i32 %65, 100
  %67 = sub i32 0, %61
  %68 = add i32 %67, 100
  %69 = srem i32 %61, 100
  %70 = icmp ne i32 %69, 0
  br label %25

; <label>:71:                                     ; preds = %48, %39
  store i32 0, i32* %2, align 4
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4tianiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @_ZZ4tianiiiE3run to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4tianiiiE6feirun to i8*), i64 48, i32 16, i1 false)
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @_Z7runniani(i32 %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %148

; <label>:25:                                     ; preds = %16, %148
  store i32 0, i32* %8, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %148

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %85, %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 2
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %149

; <label>:49:                                     ; preds = %40, %149
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %149

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %167

; <label>:74:                                     ; preds = %65, %167
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %167

; <label>:85:                                     ; preds = %74
  br label %35

; <label>:86:                                     ; preds = %35
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %7, align 4
  br label %146

; <label>:90:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %141, %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %176

; <label>:100:                                    ; preds = %91, %176
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 2
  %104 = icmp sle i32 %101, %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %176

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %142

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %194

; <label>:130:                                    ; preds = %121, %194
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %194

; <label>:141:                                    ; preds = %130
  br label %91

; <label>:142:                                    ; preds = %113
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %142, %86
  %147 = load i32, i32* %7, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %25, %16
  store i32 0, i32* %8, align 4
  br label %25

; <label>:149:                                    ; preds = %49, %40
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %154, %153
  %156 = mul i32 %155, %153
  %157 = sub i32 0, %154
  %158 = add i32 %157, %153
  %159 = sub i32 %154, %153
  %160 = mul i32 %159, %153
  %161 = shl i32 %154, %153
  %162 = sub i32 0, %154
  %163 = add i32 %162, %153
  %164 = sub i32 %154, %153
  %165 = mul i32 %164, %153
  %166 = add nsw i32 %154, %153
  store i32 %166, i32* %7, align 4
  br label %49

; <label>:167:                                    ; preds = %74, %65
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1
  %171 = sub i32 %168, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %168, 1
  %174 = mul i32 %173, 1
  %175 = add nsw i32 %168, 1
  store i32 %175, i32* %8, align 4
  br label %74

; <label>:176:                                    ; preds = %100, %91
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %5, align 4
  %179 = shl i32 %178, 2
  %180 = sub i32 0, %178
  %181 = add i32 %180, 2
  %182 = sub i32 %178, 2
  %183 = mul i32 %182, 2
  %184 = sub i32 0, %178
  %185 = add i32 %184, 2
  %186 = sub i32 0, %178
  %187 = add i32 %186, 2
  %188 = sub i32 %178, 2
  %189 = mul i32 %188, 2
  %190 = sub i32 %178, 2
  %191 = mul i32 %190, 2
  %192 = sub nsw i32 %178, 2
  %193 = icmp sle i32 %177, %192
  br label %100

; <label>:194:                                    ; preds = %130, %121
  %195 = load i32, i32* %8, align 4
  %196 = shl i32 %195, 1
  %197 = add nsw i32 %195, 1
  store i32 %197, i32* %8, align 4
  br label %130
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 2000
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 2000
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %0
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %70, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %71

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %21, %87
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @_Z7runniani(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %87

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %46

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 366
  store i32 %45, i32* %5, align 4
  br label %49

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %50, %91
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %59
  br label %17

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 @_Z4tianiii(i32 %72, i32 %73, i32 %74)
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %5, align 4
  %78 = bitcast [7 x [5 x i8]]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @_ZZ4mainE6xingqi, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = srem i32 %80, 7
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:87:                                     ; preds = %30, %21
  %88 = load i32, i32* %6, align 4
  %89 = call i32 @_Z7runniani(i32 %88)
  %90 = icmp eq i32 %89, 1
  br label %30

; <label>:91:                                     ; preds = %59, %50
  %92 = load i32, i32* %6, align 4
  %93 = shl i32 %92, 1
  %94 = sub i32 0, %92
  %95 = add i32 %94, 1
  %96 = sub i32 %92, 1
  %97 = mul i32 %96, 1
  %98 = add nsw i32 %92, 1
  store i32 %98, i32* %6, align 4
  br label %59
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1459.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
