; ModuleID = 'Project_CodeNet_C++1400/p03247/s972275603.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s972275603.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@X = global [1123 x i64] zeroinitializer, align 16
@Y = global [1123 x i64] zeroinitializer, align 16
@pw = global [40 x i64] zeroinitializer, align 16
@ln = global [1123 x i64] zeroinitializer, align 16
@ans = global [1123 x [40 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972275603.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z3recxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  br label %151

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub nsw i64 0, %18
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %22
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i64 0, i64 %24
  store i8 85, i8* %25, align 1
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 %28, %31
  %33 = load i64, i64* %8, align 8
  %34 = sub nsw i64 %33, 1
  call void @_Z3recxxxx(i64 %26, i64 %27, i64 %32, i64 %34)
  br label %151

; <label>:35:                                     ; preds = %16, %12
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %152

; <label>:44:                                     ; preds = %35, %152
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %152

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %76

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sub nsw i64 0, %59
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %57
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %63
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %64, i64 0, i64 %65
  store i8 76, i8* %66, align 1
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %68, %71
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub nsw i64 %74, 1
  call void @_Z3recxxxx(i64 %67, i64 %72, i64 %73, i64 %75)
  br label %132

; <label>:76:                                     ; preds = %57, %56
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %6, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %117

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sub nsw i64 0, %82
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %156

; <label>:94:                                     ; preds = %85, %156
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %95
  %97 = load i64, i64* %8, align 8
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %96, i64 0, i64 %97
  store i8 68, i8* %98, align 1
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %101, %104
  %106 = load i64, i64* %8, align 8
  %107 = sub nsw i64 %106, 1
  call void @_Z3recxxxx(i64 %99, i64 %100, i64 %105, i64 %107)
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %156

; <label>:116:                                    ; preds = %94
  br label %131

; <label>:117:                                    ; preds = %80, %76
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %118
  %120 = load i64, i64* %8, align 8
  %121 = getelementptr inbounds [40 x i8], [40 x i8]* %119, i64 0, i64 %120
  store i8 82, i8* %121, align 1
  %122 = load i64, i64* %5, align 8
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %8, align 8
  %125 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %123, %126
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %8, align 8
  %130 = sub nsw i64 %129, 1
  call void @_Z3recxxxx(i64 %122, i64 %127, i64 %128, i64 %130)
  br label %131

; <label>:131:                                    ; preds = %117, %116
  br label %132

; <label>:132:                                    ; preds = %131, %62
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %181

; <label>:141:                                    ; preds = %132, %181
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %181

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %11, %150, %21
  ret void

; <label>:152:                                    ; preds = %44, %35
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %6, align 8
  %155 = icmp sgt i64 %153, %154
  br label %44

; <label>:156:                                    ; preds = %94, %85
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %157
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds [40 x i8], [40 x i8]* %158, i64 0, i64 %159
  store i8 68, i8* %160, align 1
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %163
  %168 = add i64 %167, %166
  %169 = sub i64 %163, %166
  %170 = mul i64 %169, %166
  %171 = sub i64 0, %163
  %172 = add i64 %171, %166
  %173 = shl i64 %163, %166
  %174 = sub i64 %163, %166
  %175 = mul i64 %174, %166
  %176 = shl i64 %163, %166
  %177 = add nsw i64 %163, %166
  %178 = load i64, i64* %8, align 8
  %179 = shl i64 %178, 1
  %180 = sub nsw i64 %178, 1
  call void @_Z3recxxxx(i64 %161, i64 %162, i64 %177, i64 %180)
  br label %94

; <label>:181:                                    ; preds = %141, %132
  br label %141
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i8 0, i8* %2, align 1
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %31, %35
  %37 = srem i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %19
  store i8 1, i8* %2, align 1
  br label %41

; <label>:40:                                     ; preds = %19
  store i8 1, i8* %3, align 1
  br label %41

; <label>:41:                                     ; preds = %40, %39
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load i8, i8* %2, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %380

; <label>:57:                                     ; preds = %48, %380
  %58 = load i8, i8* %3, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %380

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %71

; <label>:69:                                     ; preds = %68
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %360

; <label>:71:                                     ; preds = %68, %45
  %72 = load i8, i8* %2, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %383

; <label>:83:                                     ; preds = %74, %383
  store i32 1, i32* %5, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %383

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %104, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* @n, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %101, align 8
  br label %104

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %93

; <label>:107:                                    ; preds = %93
  br label %108

; <label>:108:                                    ; preds = %107, %71
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %120, %108
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %110, 32
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* %6, align 8
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %116
  store i64 %113, i64* %117, align 8
  %118 = load i64, i64* %6, align 8
  %119 = mul nsw i64 %118, 2
  store i64 %119, i64* %6, align 8
  br label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  br label %109

; <label>:123:                                    ; preds = %109
  store i64 33, i64* @m, align 8
  store i32 1, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %161, %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* @n, align 8
  %128 = icmp sle i64 %126, %127
  br i1 %128, label %129, label %162

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* @m, align 8
  call void @_Z3recxxxx(i64 %131, i64 %135, i64 %139, i64 %140)
  br label %141

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %384

; <label>:150:                                    ; preds = %141, %384
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %384

; <label>:161:                                    ; preds = %150
  br label %124

; <label>:162:                                    ; preds = %124
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %389

; <label>:171:                                    ; preds = %162, %389
  %172 = load i8, i8* %2, align 1
  %173 = trunc i8 %172 to i1
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %389

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %221

; <label>:183:                                    ; preds = %182
  %184 = load i64, i64* @m, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* @m, align 8
  %186 = load i64, i64* @m, align 8
  %187 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %186
  store i64 1, i64* %187, align 8
  store i32 1, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %219, %183
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* @n, align 8
  %192 = icmp sle i64 %190, %191
  br i1 %192, label %193, label %220

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %195
  %197 = load i64, i64* @m, align 8
  %198 = getelementptr inbounds [40 x i8], [40 x i8]* %196, i64 0, i64 %197
  store i8 82, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %392

; <label>:208:                                    ; preds = %199, %392
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %392

; <label>:219:                                    ; preds = %208
  br label %188

; <label>:220:                                    ; preds = %188
  br label %221

; <label>:221:                                    ; preds = %220, %182
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %399

; <label>:230:                                    ; preds = %221, %399
  %231 = load i64, i64* @m, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %399

; <label>:242:                                    ; preds = %230
  br label %243

; <label>:243:                                    ; preds = %275, %242
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* @m, align 8
  %247 = icmp sle i64 %245, %246
  br i1 %247, label %248, label %276

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %403

; <label>:264:                                    ; preds = %255, %403
  %265 = load i32, i32* %10, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %10, align 4
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %403

; <label>:275:                                    ; preds = %264
  br label %243

; <label>:276:                                    ; preds = %243
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %278

; <label>:278:                                    ; preds = %357, %276
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %418

; <label>:287:                                    ; preds = %278, %418
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = load i64, i64* @n, align 8
  %291 = icmp sle i64 %289, %290
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %418

; <label>:300:                                    ; preds = %287
  br i1 %291, label %301, label %360

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %423

; <label>:310:                                    ; preds = %301, %423
  store i32 1, i32* %12, align 4
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %423

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %354, %319
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = load i64, i64* @m, align 8
  %324 = icmp sle i64 %322, %323
  br i1 %324, label %325, label %355

; <label>:325:                                    ; preds = %320
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %327
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x i8], [40 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %332)
  br label %334

; <label>:334:                                    ; preds = %325
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %424

; <label>:343:                                    ; preds = %334, %424
  %344 = load i32, i32* %12, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %12, align 4
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %424

; <label>:354:                                    ; preds = %343
  br label %320

; <label>:355:                                    ; preds = %320
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %357

; <label>:357:                                    ; preds = %355
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %11, align 4
  br label %278

; <label>:360:                                    ; preds = %69, %300
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %431

; <label>:369:                                    ; preds = %360, %431
  %370 = load i32, i32* %1, align 4
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %431

; <label>:379:                                    ; preds = %369
  ret i32 %370

; <label>:380:                                    ; preds = %57, %48
  %381 = load i8, i8* %3, align 1
  %382 = trunc i8 %381 to i1
  br label %57

; <label>:383:                                    ; preds = %83, %74
  store i32 1, i32* %5, align 4
  br label %83

; <label>:384:                                    ; preds = %150, %141
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = add nsw i32 %385, 1
  store i32 %388, i32* %8, align 4
  br label %150

; <label>:389:                                    ; preds = %171, %162
  %390 = load i8, i8* %2, align 1
  %391 = trunc i8 %390 to i1
  br label %171

; <label>:392:                                    ; preds = %208, %199
  %393 = load i32, i32* %9, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = add nsw i32 %393, 1
  store i32 %398, i32* %9, align 4
  br label %208

; <label>:399:                                    ; preds = %230, %221
  %400 = load i64, i64* @m, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %230

; <label>:403:                                    ; preds = %264, %255
  %404 = load i32, i32* %10, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = shl i32 %404, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 0, %404
  %411 = add i32 %410, 1
  %412 = sub i32 %404, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %404, 1
  %415 = sub i32 %404, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %404, 1
  store i32 %417, i32* %10, align 4
  br label %264

; <label>:418:                                    ; preds = %287, %278
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = load i64, i64* @n, align 8
  %422 = icmp sle i64 %420, %421
  br label %287

; <label>:423:                                    ; preds = %310, %301
  store i32 1, i32* %12, align 4
  br label %310

; <label>:424:                                    ; preds = %343, %334
  %425 = load i32, i32* %12, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 0, %425
  %428 = add i32 %427, 1
  %429 = shl i32 %425, 1
  %430 = add nsw i32 %425, 1
  store i32 %430, i32* %12, align 4
  br label %343

; <label>:431:                                    ; preds = %369, %360
  %432 = load i32, i32* %1, align 4
  br label %369
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972275603.cpp() #0 section ".text.startup" {
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
