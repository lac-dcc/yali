; ModuleID = 'Project_CodeNet_C++1400/p02350/s740511698.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s740511698.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 2147483647, align 8
@seg_tree = global [1048576 x i64] zeroinitializer, align 16
@is_a = global [1048576 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740511698.cpp, i8* null }]
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
define i32 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %40, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %154

; <label>:27:                                     ; preds = %18, %154
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %154

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %43

; <label>:40:                                     ; preds = %39, %5
  %41 = load i64, i64* @INF, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %6, align 4
  br label %152

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %158

; <label>:52:                                     ; preds = %43, %158
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %158

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %75

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %6, align 4
  br label %152

; <label>:75:                                     ; preds = %65, %64
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %162

; <label>:84:                                     ; preds = %75, %162
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %162

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %123

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %168

; <label>:108:                                    ; preds = %99, %168
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %168

; <label>:122:                                    ; preds = %108
  br label %152

; <label>:123:                                    ; preds = %98
  %124 = load i64, i64* @INF, align 8
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %12, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = mul nsw i32 %128, 2
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %131, %132
  %134 = sdiv i32 %133, 2
  %135 = call i32 @_Z4findiiiii(i32 %126, i32 %127, i32 %129, i32 %130, i32 %134)
  store i32 %135, i32* %13, align 4
  %136 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  %141 = mul nsw i32 %140, 2
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %143, %144
  %146 = sdiv i32 %145, 2
  %147 = load i32, i32* %11, align 4
  %148 = call i32 @_Z4findiiiii(i32 %138, i32 %139, i32 %142, i32 %146, i32 %147)
  store i32 %148, i32* %14, align 4
  %149 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %12, align 4
  store i32 %151, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %123, %122, %69, %40
  %153 = load i32, i32* %6, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %27, %18
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp sle i32 %155, %156
  br label %27

; <label>:158:                                    ; preds = %52, %43
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp sle i32 %159, %160
  br label %52

; <label>:162:                                    ; preds = %84, %75
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = trunc i8 %166 to i1
  br label %84

; <label>:168:                                    ; preds = %108, %99
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %6, align 4
  br label %108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define i32 @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20, %6
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  br label %161

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %181

; <label>:39:                                     ; preds = %30, %181
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %181

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %66

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %63
  store i8 1, i8* %64, align 1
  %65 = load i32, i32* %11, align 4
  store i32 %65, i32* %7, align 4
  br label %161

; <label>:66:                                     ; preds = %52, %51
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %185

; <label>:75:                                     ; preds = %66, %185
  %76 = load i64, i64* @INF, align 8
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %185

; <label>:91:                                     ; preds = %75
  br i1 %82, label %92, label %127

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %10, align 4
  %94 = mul nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %95
  store i8 1, i8* %96, align 1
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %10, align 4
  %102 = mul nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  %105 = load i32, i32* %10, align 4
  %106 = mul nsw i32 %105, 2
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %108
  store i8 1, i8* %109, align 1
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %10, align 4
  %115 = mul nsw i32 %114, 2
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %117
  store i64 %113, i64* %118, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %120
  store i8 0, i8* %121, align 1
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %92, %91
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = mul nsw i32 %130, 2
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %134, %135
  %137 = sdiv i32 %136, 2
  %138 = call i32 @_Z6updateiiiiii(i32 %128, i32 %129, i32 %131, i32 %132, i32 %133, i32 %137)
  store i32 %138, i32* %15, align 4
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %10, align 4
  %144 = mul nsw i32 %143, 2
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %147, %148
  %150 = sdiv i32 %149, 2
  %151 = load i32, i32* %13, align 4
  %152 = call i32 @_Z6updateiiiiii(i32 %141, i32 %142, i32 %145, i32 %146, i32 %150, i32 %151)
  store i32 %152, i32* %16, align 4
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = trunc i64 %156 to i32
  store i32 %160, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %127, %56, %24
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %193

; <label>:170:                                    ; preds = %161, %193
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %193

; <label>:180:                                    ; preds = %170
  ret i32 %171

; <label>:181:                                    ; preds = %39, %30
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp sle i32 %182, %183
  br label %39

; <label>:185:                                    ; preds = %75, %66
  %186 = load i64, i64* @INF, align 8
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = trunc i8 %191 to i1
  br label %75

; <label>:193:                                    ; preds = %170, %161
  %194 = load i32, i32* %7, align 4
  br label %170
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %80, %0
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %217

; <label>:22:                                     ; preds = %13, %217
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 1048576
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %217

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %81

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %220

; <label>:43:                                     ; preds = %34, %220
  %44 = load i64, i64* @INF, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %220

; <label>:59:                                     ; preds = %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %228

; <label>:69:                                     ; preds = %60, %228
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %228

; <label>:80:                                     ; preds = %69
  br label %13

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %237

; <label>:90:                                     ; preds = %81, %237
  store i8 1, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 1), align 1
  store i32 0, i32* %5, align 4
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %237

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %213, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %216

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %238

; <label>:113:                                    ; preds = %104, %238
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %115 = load i64, i64* %6, align 8
  %116 = icmp eq i64 %115, 0
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %238

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %156

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %242

; <label>:135:                                    ; preds = %126, %242
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %136, i64* dereferenceable(8) %8)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %137, i64* dereferenceable(8) %9)
  %139 = load i64, i64* %7, align 8
  %140 = trunc i64 %139 to i32
  %141 = load i64, i64* %8, align 8
  %142 = add nsw i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = load i64, i64* %9, align 8
  %145 = trunc i64 %144 to i32
  %146 = call i32 @_Z6updateiiiiii(i32 %140, i32 %143, i32 1, i32 %145, i32 0, i32 524288)
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %242

; <label>:155:                                    ; preds = %135
  br label %167

; <label>:156:                                    ; preds = %125
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %157, i64* dereferenceable(8) %8)
  %159 = load i64, i64* %7, align 8
  %160 = trunc i64 %159 to i32
  %161 = load i64, i64* %8, align 8
  %162 = add nsw i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = call i32 @_Z4findiiiii(i32 %160, i32 %163, i32 1, i32 0, i32 524288)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

; <label>:167:                                    ; preds = %156, %155
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %263

; <label>:176:                                    ; preds = %167, %263
  store i32 0, i32* %10, align 4
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %263

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %211, %185
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %212

; <label>:190:                                    ; preds = %186
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %264

; <label>:200:                                    ; preds = %191, %264
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %264

; <label>:211:                                    ; preds = %200
  br label %186

; <label>:212:                                    ; preds = %186
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  br label %100

; <label>:216:                                    ; preds = %100
  ret i32 0

; <label>:217:                                    ; preds = %22, %13
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %218, 1048576
  br label %22

; <label>:220:                                    ; preds = %43, %34
  %221 = load i64, i64* @INF, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %223
  store i64 %221, i64* %224, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %226
  store i8 0, i8* %227, align 1
  br label %43

; <label>:228:                                    ; preds = %69, %60
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %229, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 %229, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %229
  %235 = add i32 %234, 1
  %236 = add nsw i32 %229, 1
  store i32 %236, i32* %4, align 4
  br label %69

; <label>:237:                                    ; preds = %90, %81
  store i8 1, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 1), align 1
  store i32 0, i32* %5, align 4
  br label %90

; <label>:238:                                    ; preds = %113, %104
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %240 = load i64, i64* %6, align 8
  %241 = icmp eq i64 %240, 0
  br label %113

; <label>:242:                                    ; preds = %135, %126
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %243, i64* dereferenceable(8) %8)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %244, i64* dereferenceable(8) %9)
  %246 = load i64, i64* %7, align 8
  %247 = trunc i64 %246 to i32
  %248 = load i64, i64* %8, align 8
  %249 = sub i64 0, %248
  %250 = add i64 %249, 1
  %251 = shl i64 %248, 1
  %252 = sub i64 %248, 1
  %253 = mul i64 %252, 1
  %254 = sub i64 %248, 1
  %255 = mul i64 %254, 1
  %256 = sub i64 %248, 1
  %257 = mul i64 %256, 1
  %258 = add nsw i64 %248, 1
  %259 = trunc i64 %258 to i32
  %260 = load i64, i64* %9, align 8
  %261 = trunc i64 %260 to i32
  %262 = call i32 @_Z6updateiiiiii(i32 %247, i32 %259, i32 1, i32 %261, i32 0, i32 524288)
  br label %135

; <label>:263:                                    ; preds = %176, %167
  store i32 0, i32* %10, align 4
  br label %176

; <label>:264:                                    ; preds = %200, %191
  %265 = load i32, i32* %10, align 4
  %266 = sub i32 %265, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %265, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %265, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %265, 1
  %273 = mul i32 %272, 1
  %274 = add nsw i32 %265, 1
  store i32 %274, i32* %10, align 4
  br label %200
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740511698.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
