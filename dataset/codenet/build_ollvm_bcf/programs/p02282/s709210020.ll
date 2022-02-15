; ModuleID = 'Project_CodeNet_C++1400/p02282/s709210020.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s709210020.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tempmarge = global [1000100 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@A = global [10000000 x i32] zeroinitializer, align 16
@preorder = global [1000 x i32] zeroinitializer, align 16
@inorder = global [1000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709210020.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7bsearchPKiiii(i32*, i32, i32, i32) #4 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %118

; <label>:13:                                     ; preds = %4, %118
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %118

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %85, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %124

; <label>:37:                                     ; preds = %28, %124
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %16, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %124

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %86

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %16, align 4
  %54 = add nsw i32 %52, %53
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %18, align 4
  %56 = load i32*, i32** %14, align 8
  %57 = load i32, i32* %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %17, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %18, align 4
  store i32 %64, i32* %16, align 4
  br label %85

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %141

; <label>:74:                                     ; preds = %65, %141
  %75 = load i32, i32* %18, align 4
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %141

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %84, %63
  br label %28

; <label>:86:                                     ; preds = %50
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %16, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %143

; <label>:99:                                     ; preds = %90, %143
  %100 = load i32*, i32** %14, align 8
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %17, align 4
  %106 = icmp eq i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %99
  br label %116

; <label>:116:                                    ; preds = %115, %86
  %117 = phi i1 [ false, %86 ], [ %106, %115 ]
  ret i1 %117

; <label>:118:                                    ; preds = %13, %4
  %119 = alloca i32*, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  store i32* %0, i32** %119, align 8
  store i32 %1, i32* %120, align 4
  store i32 %2, i32* %121, align 4
  store i32 %3, i32* %122, align 4
  br label %13

; <label>:124:                                    ; preds = %37, %28
  %125 = load i32, i32* %15, align 4
  %126 = shl i32 %125, 1
  %127 = shl i32 %125, 1
  %128 = sub i32 %125, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 %125, 1
  %131 = mul i32 %130, 1
  %132 = sub i32 0, %125
  %133 = add i32 %132, 1
  %134 = shl i32 %125, 1
  %135 = sub i32 %125, 1
  %136 = mul i32 %135, 1
  %137 = shl i32 %125, 1
  %138 = add nsw i32 %125, 1
  %139 = load i32, i32* %16, align 4
  %140 = icmp slt i32 %138, %139
  br label %37

; <label>:141:                                    ; preds = %74, %65
  %142 = load i32, i32* %18, align 4
  store i32 %142, i32* %15, align 4
  br label %74

; <label>:143:                                    ; preds = %99, %90
  %144 = load i32*, i32** %14, align 8
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %17, align 4
  %150 = icmp eq i32 %148, %149
  br label %99
}

; Function Attrs: noinline uwtable
define i64 @_Z9MargeSortPiii(i32*, i32, i32) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %236

; <label>:12:                                     ; preds = %3, %236
  %13 = alloca i64, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32* %0, i32** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %24 = load i32, i32* %15, align 4
  %25 = load i32, i32* %16, align 4
  %26 = icmp sge i32 %24, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %236

; <label>:35:                                     ; preds = %12
  br i1 %26, label %36, label %55

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %251

; <label>:45:                                     ; preds = %36, %251
  store i64 0, i64* %13, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %251

; <label>:54:                                     ; preds = %45
  br label %234

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %16, align 4
  %58 = add nsw i32 %56, %57
  %59 = sdiv i32 %58, 2
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %17, align 8
  %61 = load i32*, i32** %14, align 8
  %62 = load i32, i32* %15, align 4
  %63 = load i64, i64* %17, align 8
  %64 = trunc i64 %63 to i32
  %65 = call i64 @_Z9MargeSortPiii(i32* %61, i32 %62, i32 %64)
  store i64 %65, i64* %21, align 8
  %66 = load i32*, i32** %14, align 8
  %67 = load i64, i64* %17, align 8
  %68 = add nsw i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %16, align 4
  %71 = call i64 @_Z9MargeSortPiii(i32* %66, i32 %69, i32 %70)
  store i64 %71, i64* %22, align 8
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  store i64 %73, i64* %18, align 8
  br label %74

; <label>:74:                                     ; preds = %123, %55
  %75 = load i64, i64* %18, align 8
  %76 = load i64, i64* %17, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %124

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %252

; <label>:87:                                     ; preds = %78, %252
  %88 = load i32*, i32** %14, align 8
  %89 = load i64, i64* %18, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i64, i64* %18, align 8
  %93 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %92
  store i32 %91, i32* %93, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %252

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %259

; <label>:112:                                    ; preds = %103, %259
  %113 = load i64, i64* %18, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %18, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %259

; <label>:123:                                    ; preds = %112
  br label %74

; <label>:124:                                    ; preds = %74
  %125 = load i64, i64* %17, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %18, align 8
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  store i64 %128, i64* %19, align 8
  br label %129

; <label>:129:                                    ; preds = %141, %124
  %130 = load i64, i64* %18, align 8
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp sle i64 %130, %132
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %129
  %135 = load i32*, i32** %14, align 8
  %136 = load i64, i64* %19, align 8
  %137 = getelementptr inbounds i32, i32* %135, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i64, i64* %18, align 8
  %140 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %139
  store i32 %138, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %134
  %142 = load i64, i64* %18, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %18, align 8
  %144 = load i64, i64* %19, align 8
  %145 = add nsw i64 %144, -1
  store i64 %145, i64* %19, align 8
  br label %129

; <label>:146:                                    ; preds = %129
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %272

; <label>:155:                                    ; preds = %146, %272
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  store i64 %157, i64* %18, align 8
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  store i64 %159, i64* %19, align 8
  store i64 0, i64* %23, align 8
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  store i64 %161, i64* %20, align 8
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %272

; <label>:170:                                    ; preds = %155
  br label %171

; <label>:171:                                    ; preds = %207, %170
  %172 = load i64, i64* %20, align 8
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp sle i64 %172, %174
  br i1 %175, label %176, label %210

; <label>:176:                                    ; preds = %171
  %177 = load i64, i64* %18, align 8
  %178 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i64, i64* %19, align 8
  %181 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %179, %182
  br i1 %183, label %184, label %192

; <label>:184:                                    ; preds = %176
  %185 = load i64, i64* %18, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %18, align 8
  %187 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %14, align 8
  %190 = load i64, i64* %20, align 8
  %191 = getelementptr inbounds i32, i32* %189, i64 %190
  store i32 %188, i32* %191, align 4
  br label %206

; <label>:192:                                    ; preds = %176
  %193 = load i64, i64* %17, align 8
  %194 = add nsw i64 %193, 1
  %195 = load i64, i64* %18, align 8
  %196 = sub nsw i64 %194, %195
  %197 = load i64, i64* %23, align 8
  %198 = add nsw i64 %197, %196
  store i64 %198, i64* %23, align 8
  %199 = load i64, i64* %19, align 8
  %200 = add nsw i64 %199, -1
  store i64 %200, i64* %19, align 8
  %201 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4
  %203 = load i32*, i32** %14, align 8
  %204 = load i64, i64* %20, align 8
  %205 = getelementptr inbounds i32, i32* %203, i64 %204
  store i32 %202, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %192, %184
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %20, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %20, align 8
  br label %171

; <label>:210:                                    ; preds = %171
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %279

; <label>:219:                                    ; preds = %210, %279
  %220 = load i64, i64* %23, align 8
  %221 = load i64, i64* %21, align 8
  %222 = add nsw i64 %220, %221
  %223 = load i64, i64* %22, align 8
  %224 = add nsw i64 %222, %223
  store i64 %224, i64* %13, align 8
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %279

; <label>:233:                                    ; preds = %219
  br label %234

; <label>:234:                                    ; preds = %233, %54
  %235 = load i64, i64* %13, align 8
  ret i64 %235

; <label>:236:                                    ; preds = %12, %3
  %237 = alloca i64, align 8
  %238 = alloca i32*, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  store i32* %0, i32** %238, align 8
  store i32 %1, i32* %239, align 4
  store i32 %2, i32* %240, align 4
  %248 = load i32, i32* %239, align 4
  %249 = load i32, i32* %240, align 4
  %250 = icmp sge i32 %248, %249
  br label %12

; <label>:251:                                    ; preds = %45, %36
  store i64 0, i64* %13, align 8
  br label %45

; <label>:252:                                    ; preds = %87, %78
  %253 = load i32*, i32** %14, align 8
  %254 = load i64, i64* %18, align 8
  %255 = getelementptr inbounds i32, i32* %253, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i64, i64* %18, align 8
  %258 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %257
  store i32 %256, i32* %258, align 4
  br label %87

; <label>:259:                                    ; preds = %112, %103
  %260 = load i64, i64* %18, align 8
  %261 = sub i64 0, %260
  %262 = add i64 %261, 1
  %263 = sub i64 0, %260
  %264 = add i64 %263, 1
  %265 = sub i64 0, %260
  %266 = add i64 %265, 1
  %267 = sub i64 %260, 1
  %268 = mul i64 %267, 1
  %269 = sub i64 0, %260
  %270 = add i64 %269, 1
  %271 = add nsw i64 %260, 1
  store i64 %271, i64* %18, align 8
  br label %112

; <label>:272:                                    ; preds = %155, %146
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  store i64 %274, i64* %18, align 8
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  store i64 %276, i64* %19, align 8
  store i64 0, i64* %23, align 8
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  store i64 %278, i64* %20, align 8
  br label %155

; <label>:279:                                    ; preds = %219, %210
  %280 = load i64, i64* %23, align 8
  %281 = load i64, i64* %21, align 8
  %282 = sub i64 0, %280
  %283 = add i64 %282, %281
  %284 = sub i64 %280, %281
  %285 = mul i64 %284, %281
  %286 = sub i64 0, %280
  %287 = add i64 %286, %281
  %288 = shl i64 %280, %281
  %289 = sub i64 0, %280
  %290 = add i64 %289, %281
  %291 = add nsw i64 %280, %281
  %292 = load i64, i64* %22, align 8
  %293 = shl i64 %291, %292
  %294 = shl i64 %291, %292
  %295 = sub i64 %291, %292
  %296 = mul i64 %295, %292
  %297 = sub i64 0, %291
  %298 = add i64 %297, %292
  %299 = shl i64 %291, %292
  %300 = sub i64 0, %291
  %301 = add i64 %300, %292
  %302 = shl i64 %291, %292
  %303 = sub i64 %291, %292
  %304 = mul i64 %303, %292
  %305 = add nsw i64 %291, %292
  store i64 %305, i64* %13, align 8
  br label %219
}

; Function Attrs: noinline uwtable
define void @_Z7recoveriiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %4
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %8, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @preorder, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %125

; <label>:36:                                     ; preds = %27, %125
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %125

; <label>:45:                                     ; preds = %36
  br label %50

; <label>:46:                                     ; preds = %17
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  br label %12

; <label>:50:                                     ; preds = %45, %12
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %64, 1
  call void @_Z7recoveriiii(i32 %57, i32 %62, i32 %63, i32 %65)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %55, %50
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %126

; <label>:76:                                     ; preds = %67, %126
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %101

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %8, align 4
  call void @_Z7recoveriiii(i32 %95, i32 %96, i32 %98, i32 %99)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %89, %88
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %101, %130
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %110
  ret void

; <label>:125:                                    ; preds = %36, %27
  br label %36

; <label>:126:                                    ; preds = %76, %67
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  br label %76

; <label>:130:                                    ; preds = %110, %101
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  br label %110
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %0, %90
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %90

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %50, %22
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %27, %95
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @preorder, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %95

; <label>:49:                                     ; preds = %36
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %23

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %53, %100
  store i32 0, i32* %12, align 4
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %81, %71
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* @N, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  br label %72

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* @N, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* @N, align 4
  %88 = sub nsw i32 %87, 1
  call void @_Z7recoveriiii(i32 0, i32 %86, i32 0, i32 %88)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:90:                                     ; preds = %9, %0
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 0, i32* %91, align 4
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %92, align 4
  br label %9

; <label>:95:                                     ; preds = %36, %27
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @preorder, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  br label %36

; <label>:100:                                    ; preds = %62, %53
  store i32 0, i32* %12, align 4
  br label %62
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709210020.cpp() #0 section ".text.startup" {
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
