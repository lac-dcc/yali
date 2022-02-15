; ModuleID = 'Project_CodeNet_C++1400/p02350/s440494473.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s440494473.cpp"
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
@n = global i32 0, align 4
@q = global i32 0, align 4
@segSize = global i32 1, align 4
@tree = global [300000 x i32] zeroinitializer, align 16
@lazy = global [300000 x i32] zeroinitializer, align 16
@isLazy = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440494473.cpp, i8* null }]
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
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

; <label>:3:                                      ; preds = %45, %0
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %141

; <label>:12:                                     ; preds = %3, %141
  %13 = load i32, i32* @segSize, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %141

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %46

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %145

; <label>:34:                                     ; preds = %25, %145
  %35 = load i32, i32* @segSize, align 4
  %36 = mul nsw i32 %35, 2
  store i32 %36, i32* @segSize, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %145

; <label>:45:                                     ; preds = %34
  br label %3

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %76, %46
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* @segSize, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %148

; <label>:60:                                     ; preds = %51, %148
  %61 = load i32, i32* @segSize, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %65
  store i32 2147483647, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %148

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  br label %47

; <label>:79:                                     ; preds = %47
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %167

; <label>:88:                                     ; preds = %79, %167
  %89 = load i32, i32* @segSize, align 4
  %90 = sub nsw i32 %89, 2
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %167

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %137, %99
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %140

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %173

; <label>:112:                                    ; preds = %103, %173
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 %113, 2
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %116
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 %118, 2
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %121
  %123 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %117, i32* dereferenceable(4) %122)
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %173

; <label>:136:                                    ; preds = %112
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %2, align 4
  br label %100

; <label>:140:                                    ; preds = %100
  ret void

; <label>:141:                                    ; preds = %12, %3
  %142 = load i32, i32* @segSize, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp slt i32 %142, %143
  br label %12

; <label>:145:                                    ; preds = %34, %25
  %146 = load i32, i32* @segSize, align 4
  %147 = mul nsw i32 %146, 2
  store i32 %147, i32* @segSize, align 4
  br label %34

; <label>:148:                                    ; preds = %60, %51
  %149 = load i32, i32* @segSize, align 4
  %150 = shl i32 %149, 1
  %151 = sub i32 %149, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %149, 1
  %154 = mul i32 %153, 1
  %155 = sub nsw i32 %149, 1
  %156 = load i32, i32* %1, align 4
  %157 = sub i32 %155, %156
  %158 = mul i32 %157, %156
  %159 = sub i32 0, %155
  %160 = add i32 %159, %156
  %161 = sub i32 0, %155
  %162 = add i32 %161, %156
  %163 = shl i32 %155, %156
  %164 = add nsw i32 %155, %156
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %165
  store i32 2147483647, i32* %166, align 4
  br label %60

; <label>:167:                                    ; preds = %88, %79
  %168 = load i32, i32* @segSize, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 2
  %171 = shl i32 %168, 2
  %172 = sub nsw i32 %168, 2
  store i32 %172, i32* %2, align 4
  br label %88

; <label>:173:                                    ; preds = %112, %103
  %174 = load i32, i32* %2, align 4
  %175 = shl i32 %174, 2
  %176 = sub i32 0, %174
  %177 = add i32 %176, 2
  %178 = mul nsw i32 %174, 2
  %179 = shl i32 %178, 1
  %180 = add nsw i32 %178, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %181
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, 2
  %185 = mul i32 %184, 2
  %186 = sub i32 0, %183
  %187 = add i32 %186, 2
  %188 = sub i32 %183, 2
  %189 = mul i32 %188, 2
  %190 = sub i32 %183, 2
  %191 = mul i32 %190, 2
  %192 = sub i32 0, %183
  %193 = add i32 %192, 2
  %194 = shl i32 %183, 2
  %195 = shl i32 %183, 2
  %196 = shl i32 %183, 2
  %197 = sub i32 0, %183
  %198 = add i32 %197, 2
  %199 = mul nsw i32 %183, 2
  %200 = sub i32 0, %199
  %201 = add i32 %200, 2
  %202 = sub i32 %199, 2
  %203 = mul i32 %202, 2
  %204 = sub i32 0, %199
  %205 = add i32 %204, 2
  %206 = sub i32 %199, 2
  %207 = mul i32 %206, 2
  %208 = sub i32 0, %199
  %209 = add i32 %208, 2
  %210 = add nsw i32 %199, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %211
  %213 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %182, i32* dereferenceable(4) %212)
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  br label %112
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4evaliii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %89

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %90

; <label>:21:                                     ; preds = %12, %90
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sgt i32 %31, 1
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %21
  br i1 %32, label %42, label %85

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %104

; <label>:51:                                     ; preds = %42, %104
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %55
  store i8 1, i8* %56, align 1
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 2, %66
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %69
  store i32 %65, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %74
  store i32 %65, i32* %75, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %51
  br label %85

; <label>:85:                                     ; preds = %84, %41
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %85, %3
  ret void

; <label>:90:                                     ; preds = %21, %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %98
  %101 = add i32 %100, %99
  %102 = sub nsw i32 %98, %99
  %103 = icmp sgt i32 %102, 1
  br label %21

; <label>:104:                                    ; preds = %51, %42
  %105 = load i32, i32* %4, align 4
  %106 = shl i32 2, %105
  %107 = sub i32 0, 2
  %108 = add i32 %107, %105
  %109 = sub i32 2, %105
  %110 = mul i32 %109, %105
  %111 = shl i32 2, %105
  %112 = shl i32 2, %105
  %113 = mul nsw i32 2, %105
  %114 = sub i32 %113, 2
  %115 = mul i32 %114, 2
  %116 = sub i32 0, %113
  %117 = add i32 %116, 2
  %118 = sub i32 %113, 2
  %119 = mul i32 %118, 2
  %120 = sub i32 0, %113
  %121 = add i32 %120, 2
  %122 = add nsw i32 %113, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %123
  store i8 1, i8* %124, align 1
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 2
  %127 = add i32 %126, %125
  %128 = sub i32 2, %125
  %129 = mul i32 %128, %125
  %130 = sub i32 0, 2
  %131 = add i32 %130, %125
  %132 = sub i32 2, %125
  %133 = mul i32 %132, %125
  %134 = sub i32 0, 2
  %135 = add i32 %134, %125
  %136 = shl i32 2, %125
  %137 = sub i32 2, %125
  %138 = mul i32 %137, %125
  %139 = mul nsw i32 2, %125
  %140 = sub i32 0, %139
  %141 = add i32 %140, 1
  %142 = shl i32 %139, 1
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %144
  store i8 1, i8* %145, align 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 2, %150
  %152 = mul i32 %151, %150
  %153 = shl i32 2, %150
  %154 = shl i32 2, %150
  %155 = shl i32 2, %150
  %156 = shl i32 2, %150
  %157 = shl i32 2, %150
  %158 = mul nsw i32 2, %150
  %159 = sub i32 0, %158
  %160 = add i32 %159, 2
  %161 = sub i32 %158, 2
  %162 = mul i32 %161, 2
  %163 = shl i32 %158, 2
  %164 = shl i32 %158, 2
  %165 = add nsw i32 %158, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %166
  store i32 %149, i32* %167, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 2, %168
  %170 = mul i32 %169, %168
  %171 = shl i32 2, %168
  %172 = sub i32 0, 2
  %173 = add i32 %172, %168
  %174 = shl i32 2, %168
  %175 = shl i32 2, %168
  %176 = sub i32 0, 2
  %177 = add i32 %176, %168
  %178 = shl i32 2, %168
  %179 = sub i32 2, %168
  %180 = mul i32 %179, %168
  %181 = shl i32 2, %168
  %182 = mul nsw i32 2, %168
  %183 = shl i32 %182, 1
  %184 = sub i32 %182, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 0, %182
  %187 = add i32 %186, 1
  %188 = sub i32 %182, 1
  %189 = mul i32 %188, 1
  %190 = shl i32 %182, 1
  %191 = sub i32 %182, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %182
  %194 = add i32 %193, 1
  %195 = add nsw i32 %182, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %196
  store i32 %149, i32* %197, align 4
  br label %51
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %159

; <label>:15:                                     ; preds = %6, %159
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, -1
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %159

; <label>:32:                                     ; preds = %15
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @segSize, align 4
  store i32 %34, i32* %21, align 4
  br label %35

; <label>:35:                                     ; preds = %33, %32
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %168

; <label>:44:                                     ; preds = %35, %168
  %45 = load i32, i32* %19, align 4
  %46 = load i32, i32* %20, align 4
  %47 = load i32, i32* %21, align 4
  call void @_Z4evaliii(i32 %45, i32 %46, i32 %47)
  %48 = load i32, i32* %21, align 4
  %49 = load i32, i32* %16, align 4
  %50 = icmp sle i32 %48, %49
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %168

; <label>:59:                                     ; preds = %44
  br i1 %50, label %64, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %20, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60, %59
  br label %140

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %20, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %175

; <label>:78:                                     ; preds = %69, %175
  %79 = load i32, i32* %21, align 4
  %80 = load i32, i32* %17, align 4
  %81 = icmp sle i32 %79, %80
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %175

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %102

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %93
  store i8 1, i8* %94, align 1
  %95 = load i32, i32* %18, align 4
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %19, align 4
  %100 = load i32, i32* %20, align 4
  %101 = load i32, i32* %21, align 4
  call void @_Z4evaliii(i32 %99, i32 %100, i32 %101)
  br label %140

; <label>:102:                                    ; preds = %90, %65
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %18, align 4
  %106 = load i32, i32* %19, align 4
  %107 = mul nsw i32 2, %106
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %20, align 4
  %110 = load i32, i32* %20, align 4
  %111 = load i32, i32* %21, align 4
  %112 = add nsw i32 %110, %111
  %113 = sdiv i32 %112, 2
  call void @_Z6updateiiiiii(i32 %103, i32 %104, i32 %105, i32 %108, i32 %109, i32 %113)
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %19, align 4
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %118, 2
  %120 = load i32, i32* %20, align 4
  %121 = load i32, i32* %21, align 4
  %122 = add nsw i32 %120, %121
  %123 = sdiv i32 %122, 2
  %124 = load i32, i32* %21, align 4
  call void @_Z6updateiiiiii(i32 %114, i32 %115, i32 %116, i32 %119, i32 %123, i32 %124)
  %125 = load i32, i32* %19, align 4
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %128
  %130 = load i32, i32* %19, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %133
  %135 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %129, i32* dereferenceable(4) %134)
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %64, %102, %91
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %140, %179
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %149
  ret void

; <label>:159:                                    ; preds = %15, %6
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 %0, i32* %160, align 4
  store i32 %1, i32* %161, align 4
  store i32 %2, i32* %162, align 4
  store i32 %3, i32* %163, align 4
  store i32 %4, i32* %164, align 4
  store i32 %5, i32* %165, align 4
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, -1
  br label %15

; <label>:168:                                    ; preds = %44, %35
  %169 = load i32, i32* %19, align 4
  %170 = load i32, i32* %20, align 4
  %171 = load i32, i32* %21, align 4
  call void @_Z4evaliii(i32 %169, i32 %170, i32 %171)
  %172 = load i32, i32* %21, align 4
  %173 = load i32, i32* %16, align 4
  %174 = icmp sle i32 %172, %173
  br label %44

; <label>:175:                                    ; preds = %78, %69
  %176 = load i32, i32* %21, align 4
  %177 = load i32, i32* %17, align 4
  %178 = icmp sle i32 %176, %177
  br label %78

; <label>:179:                                    ; preds = %149, %140
  br label %149
}

; Function Attrs: noinline uwtable
define i32 @_Z6getminiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @segSize, align 4
  store i32 %17, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %5
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %88

; <label>:27:                                     ; preds = %18, %88
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %11, align 4
  call void @_Z4evaliii(i32 %28, i32 %29, i32 %30)
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %88

; <label>:42:                                     ; preds = %27
  br i1 %33, label %47, label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43, %42
  store i32 2147483647, i32* %6, align 4
  br label %86

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  br label %86

; <label>:61:                                     ; preds = %52, %48
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %68, %69
  %71 = sdiv i32 %70, 2
  %72 = call i32 @_Z6getminiiiii(i32 %62, i32 %63, i32 %66, i32 %67, i32 %71)
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = mul nsw i32 2, %75
  %77 = add nsw i32 %76, 2
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %78, %79
  %81 = sdiv i32 %80, 2
  %82 = load i32, i32* %11, align 4
  %83 = call i32 @_Z6getminiiiii(i32 %73, i32 %74, i32 %77, i32 %81, i32 %82)
  store i32 %83, i32* %13, align 4
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %61, %56, %47
  %87 = load i32, i32* %6, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %27, %18
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %11, align 4
  call void @_Z4evaliii(i32 %89, i32 %90, i32 %91)
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %92, %93
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @q)
  call void @_Z4initv()
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %53, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* @q, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %9
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %5, align 4
  call void @_Z6updateiiiiii(i32 %21, i32 %23, i32 %24, i32 0, i32 0, i32 -1)
  br label %34

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %4)
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = call i32 @_Z6getminiiiii(i32 %28, i32 %30, i32 0, i32 0, i32 -1)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

; <label>:34:                                     ; preds = %25, %17
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %34, %57
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %9

; <label>:56:                                     ; preds = %9
  ret i32 0

; <label>:57:                                     ; preds = %43, %34
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440494473.cpp() #0 section ".text.startup" {
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
