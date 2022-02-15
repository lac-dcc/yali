; ModuleID = 'Project_CodeNet_C++1400/p03707/s194973682.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s194973682.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@A = global [2010 x [2010 x i32]] zeroinitializer, align 16
@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@x2 = global [200010 x i32] zeroinitializer, align 16
@y2 = global [200010 x i32] zeroinitializer, align 16
@B = global [2010 x [2010 x i32]] zeroinitializer, align 16
@C = global [2010 x [2010 x i32]] zeroinitializer, align 16
@D = global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194973682.cpp, i8* null }]
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
define i32 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %15
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %13, %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %21, %28
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5calc2iii(i32, i32, i32) #4 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %3, %48
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %17
  %19 = load i32, i32* %15, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %24
  %26 = load i32, i32* %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %22, %29
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %32
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %30, %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %12
  ret i32 %38

; <label>:48:                                     ; preds = %12, %3
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  store i32 %1, i32* %50, align 4
  store i32 %2, i32* %51, align 4
  %52 = load i32, i32* %49, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %53
  %55 = load i32, i32* %51, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %49, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %60
  %62 = load i32, i32* %50, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %58, %65
  %67 = mul i32 %66, %65
  %68 = sub i32 0, %58
  %69 = add i32 %68, %65
  %70 = sub i32 0, %58
  %71 = add i32 %70, %65
  %72 = sub i32 %58, %65
  %73 = mul i32 %72, %65
  %74 = sub i32 0, %58
  %75 = add i32 %74, %65
  %76 = sub i32 0, %58
  %77 = add i32 %76, %65
  %78 = sub i32 0, %58
  %79 = add i32 %78, %65
  %80 = sub i32 0, %58
  %81 = add i32 %80, %65
  %82 = sub nsw i32 %58, %65
  %83 = load i32, i32* %49, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %84
  %86 = load i32, i32* %50, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2010 x i32], [2010 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = shl i32 %82, %89
  %91 = sub i32 0, %82
  %92 = add i32 %91, %89
  %93 = sub i32 0, %82
  %94 = add i32 %93, %89
  %95 = sub i32 0, %82
  %96 = add i32 %95, %89
  %97 = sub i32 %82, %89
  %98 = mul i32 %97, %89
  %99 = sub i32 0, %82
  %100 = add i32 %99, %89
  %101 = add nsw i32 %82, %89
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6answeriiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %16
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %24
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %21, %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %30, %37
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %70

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* %54, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %50, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %60, %68
  store i32 %69, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %42, %41
  br label %146

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %220

; <label>:80:                                     ; preds = %71, %220
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %220

; <label>:98:                                     ; preds = %80
  br i1 %89, label %99, label %100

; <label>:99:                                     ; preds = %98
  store i32 0, i32* %11, align 4
  br label %127

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %230

; <label>:109:                                    ; preds = %100, %230
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x i32], [2010 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %230

; <label>:126:                                    ; preds = %109
  br label %127

; <label>:127:                                    ; preds = %126, %99
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %241

; <label>:136:                                    ; preds = %127, %241
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %241

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %70
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %242

; <label>:155:                                    ; preds = %146, %242
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 0
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %242

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %179

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %168, %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2010 x i32], [2010 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %170, %177
  store i32 %178, i32* %9, align 4
  br label %218

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %245

; <label>:188:                                    ; preds = %179, %245
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %189, %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2010 x i32], [2010 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %191, %198
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2010 x i32], [2010 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %199, %207
  store i32 %208, i32* %9, align 4
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %245

; <label>:217:                                    ; preds = %188
  br label %218

; <label>:218:                                    ; preds = %217, %167
  %219 = load i32, i32* %9, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %80, %71
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x i32], [2010 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %10, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp eq i32 %228, 0
  br label %80

; <label>:230:                                    ; preds = %109, %100
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 1
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2010 x i32], [2010 x i32]* %233, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %11, align 4
  br label %109

; <label>:241:                                    ; preds = %136, %127
  br label %136

; <label>:242:                                    ; preds = %155, %146
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 0
  br label %155

; <label>:245:                                    ; preds = %188, %179
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, %246
  %249 = add i32 %248, %247
  %250 = sub i32 %246, %247
  %251 = mul i32 %250, %247
  %252 = shl i32 %246, %247
  %253 = sub i32 0, %246
  %254 = add i32 %253, %247
  %255 = shl i32 %246, %247
  %256 = shl i32 %246, %247
  %257 = shl i32 %246, %247
  %258 = sub nsw i32 %246, %247
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2010 x i32], [2010 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %258
  %267 = add i32 %266, %265
  %268 = sub i32 %258, %265
  %269 = mul i32 %268, %265
  %270 = shl i32 %258, %265
  %271 = shl i32 %258, %265
  %272 = sub i32 %258, %265
  %273 = mul i32 %272, %265
  %274 = shl i32 %258, %265
  %275 = shl i32 %258, %265
  %276 = shl i32 %258, %265
  %277 = add nsw i32 %258, %265
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 %278, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %278, 1
  %282 = sub i32 0, %278
  %283 = add i32 %282, 1
  %284 = sub i32 0, %278
  %285 = add i32 %284, 1
  %286 = sub nsw i32 %278, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2010 x i32], [2010 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %277
  %294 = add i32 %293, %292
  %295 = sub nsw i32 %277, %292
  store i32 %295, i32* %9, align 4
  br label %188
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @M)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @Q)
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %99, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %100

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %886

; <label>:32:                                     ; preds = %23, %886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %886

; <label>:41:                                     ; preds = %32
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %43 unwind label %63

; <label>:43:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %75, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* @M, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %50)
          to label %52 unwind label %63

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 48
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  br label %74

; <label>:63:                                     ; preds = %48, %41
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %4, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %881

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x i32], [2010 x i32]* %70, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %67, %56
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %44

; <label>:78:                                     ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %887

; <label>:88:                                     ; preds = %79, %887
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %887

; <label>:99:                                     ; preds = %88
  br label %19

; <label>:100:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %293, %100
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* @N, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %296

; <label>:105:                                    ; preds = %101
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %289, %105
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* @M, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %292

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %901

; <label>:119:                                    ; preds = %110, %901
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 0
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %901

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %156

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %904

; <label>:140:                                    ; preds = %131, %904
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2010 x i32], [2010 x i32]* %143, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %904

; <label>:155:                                    ; preds = %140
  br label %199

; <label>:156:                                    ; preds = %130
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x i32], [2010 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x i32], [2010 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = and i32 %163, %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2010 x i32], [2010 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %198

; <label>:181:                                    ; preds = %156
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2010 x i32], [2010 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2010 x i32], [2010 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, %189
  store i32 %197, i32* %195, align 4
  br label %198

; <label>:198:                                    ; preds = %181, %156
  br label %199

; <label>:199:                                    ; preds = %198, %155
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2010 x i32], [2010 x i32]* %205, i64 0, i64 %207
  store i32 0, i32* %208, align 4
  br label %288

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %911

; <label>:218:                                    ; preds = %209, %911
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x i32], [2010 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2010 x i32], [2010 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = and i32 %225, %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2010 x i32], [2010 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp ne i32 %241, 0
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %911

; <label>:251:                                    ; preds = %218
  br i1 %242, label %252, label %287

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %950

; <label>:261:                                    ; preds = %252, %950
  %262 = load i32, i32* %7, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2010 x i32], [2010 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %271
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2010 x i32], [2010 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, %269
  store i32 %277, i32* %275, align 4
  %278 = load i32, i32* @x.9
  %279 = load i32, i32* @y.10
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %950

; <label>:286:                                    ; preds = %261
  br label %287

; <label>:287:                                    ; preds = %286, %251
  br label %288

; <label>:288:                                    ; preds = %287, %202
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %8, align 4
  br label %106

; <label>:292:                                    ; preds = %106
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %7, align 4
  br label %101

; <label>:296:                                    ; preds = %101
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %297

; <label>:297:                                    ; preds = %370, %296
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* @M, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %373

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %10, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %312

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 0), align 16
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %9, align 4
  br label %310

; <label>:310:                                    ; preds = %307, %304
  %311 = load i32, i32* %9, align 4
  store i32 %311, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0, i64 0), align 16
  br label %351

; <label>:312:                                    ; preds = %301
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0), i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %328

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* %10, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0), i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %328

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %9, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %9, align 4
  br label %328

; <label>:328:                                    ; preds = %325, %318, %312
  %329 = load i32, i32* @x.9
  %330 = load i32, i32* @y.10
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %980

; <label>:337:                                    ; preds = %328, %980
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0), i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* @x.9
  %343 = load i32, i32* @y.10
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %980

; <label>:350:                                    ; preds = %337
  br label %351

; <label>:351:                                    ; preds = %350, %310
  %352 = load i32, i32* @x.9
  %353 = load i32, i32* @y.10
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %985

; <label>:360:                                    ; preds = %351, %985
  %361 = load i32, i32* @x.9
  %362 = load i32, i32* @y.10
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %985

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %10, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %10, align 4
  br label %297

; <label>:373:                                    ; preds = %297
  %374 = load i32, i32* @x.9
  %375 = load i32, i32* @y.10
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %986

; <label>:382:                                    ; preds = %373, %986
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %383 = load i32, i32* @x.9
  %384 = load i32, i32* @y.10
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %986

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %522, %391
  %393 = load i32, i32* @x.9
  %394 = load i32, i32* @y.10
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %987

; <label>:401:                                    ; preds = %392, %987
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* @N, align 4
  %404 = icmp slt i32 %402, %403
  %405 = load i32, i32* @x.9
  %406 = load i32, i32* @y.10
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %987

; <label>:413:                                    ; preds = %401
  br i1 %404, label %414, label %525

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %11, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %425

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 0, i64 0), align 16
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %423

; <label>:420:                                    ; preds = %417
  %421 = load i32, i32* %9, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %9, align 4
  br label %423

; <label>:423:                                    ; preds = %420, %417
  %424 = load i32, i32* %9, align 4
  store i32 %424, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0, i64 0), align 16
  br label %503

; <label>:425:                                    ; preds = %414
  %426 = load i32, i32* @x.9
  %427 = load i32, i32* @y.10
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %991

; <label>:434:                                    ; preds = %425, %991
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %436
  %438 = getelementptr inbounds [2010 x i32], [2010 x i32]* %437, i64 0, i64 0
  %439 = load i32, i32* %438, align 8
  %440 = icmp eq i32 %439, 1
  %441 = load i32, i32* @x.9
  %442 = load i32, i32* @y.10
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %991

; <label>:449:                                    ; preds = %434
  br i1 %440, label %450, label %479

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %11, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %453
  %455 = getelementptr inbounds [2010 x i32], [2010 x i32]* %454, i64 0, i64 0
  %456 = load i32, i32* %455, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %479

; <label>:458:                                    ; preds = %450
  %459 = load i32, i32* @x.9
  %460 = load i32, i32* @y.10
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %998

; <label>:467:                                    ; preds = %458, %998
  %468 = load i32, i32* %9, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %9, align 4
  %470 = load i32, i32* @x.9
  %471 = load i32, i32* @y.10
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %998

; <label>:478:                                    ; preds = %467
  br label %479

; <label>:479:                                    ; preds = %478, %450, %449
  %480 = load i32, i32* @x.9
  %481 = load i32, i32* @y.10
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1012

; <label>:488:                                    ; preds = %479, %1012
  %489 = load i32, i32* %9, align 4
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %491
  %493 = getelementptr inbounds [2010 x i32], [2010 x i32]* %492, i64 0, i64 0
  store i32 %489, i32* %493, align 8
  %494 = load i32, i32* @x.9
  %495 = load i32, i32* @y.10
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %1012

; <label>:502:                                    ; preds = %488
  br label %503

; <label>:503:                                    ; preds = %502, %423
  %504 = load i32, i32* @x.9
  %505 = load i32, i32* @y.10
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1018

; <label>:512:                                    ; preds = %503, %1018
  %513 = load i32, i32* @x.9
  %514 = load i32, i32* @y.10
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1018

; <label>:521:                                    ; preds = %512
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %11, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %11, align 4
  br label %392

; <label>:525:                                    ; preds = %413
  store i32 0, i32* %12, align 4
  br label %526

; <label>:526:                                    ; preds = %734, %525
  %527 = load i32, i32* %12, align 4
  %528 = load i32, i32* @N, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %735

; <label>:530:                                    ; preds = %526
  store i32 0, i32* %13, align 4
  br label %531

; <label>:531:                                    ; preds = %694, %530
  %532 = load i32, i32* @x.9
  %533 = load i32, i32* @y.10
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1019

; <label>:540:                                    ; preds = %531, %1019
  %541 = load i32, i32* %13, align 4
  %542 = load i32, i32* @M, align 4
  %543 = icmp slt i32 %541, %542
  %544 = load i32, i32* @x.9
  %545 = load i32, i32* @y.10
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1019

; <label>:552:                                    ; preds = %540
  br i1 %543, label %553, label %695

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %12, align 4
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %557

; <label>:556:                                    ; preds = %553
  br label %674

; <label>:557:                                    ; preds = %553
  %558 = load i32, i32* %13, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %579

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* @x.9
  %562 = load i32, i32* @y.10
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1023

; <label>:569:                                    ; preds = %560, %1023
  %570 = load i32, i32* @x.9
  %571 = load i32, i32* @y.10
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1023

; <label>:578:                                    ; preds = %569
  br label %674

; <label>:579:                                    ; preds = %557
  %580 = load i32, i32* @x.9
  %581 = load i32, i32* @y.10
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1024

; <label>:588:                                    ; preds = %579, %1024
  %589 = load i32, i32* %12, align 4
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %591
  %593 = load i32, i32* %13, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2010 x i32], [2010 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %12, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %598
  %600 = load i32, i32* %13, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2010 x i32], [2010 x i32]* %599, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = add nsw i32 %596, %604
  %606 = load i32, i32* %12, align 4
  %607 = sub nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %608
  %610 = load i32, i32* %13, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2010 x i32], [2010 x i32]* %609, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub nsw i32 %605, %614
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %617
  %619 = load i32, i32* %13, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2010 x i32], [2010 x i32]* %618, i64 0, i64 %620
  store i32 %615, i32* %621, align 4
  %622 = load i32, i32* %12, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %623
  %625 = load i32, i32* %13, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2010 x i32], [2010 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp eq i32 %628, 1
  %630 = load i32, i32* @x.9
  %631 = load i32, i32* @y.10
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1024

; <label>:638:                                    ; preds = %588
  br i1 %629, label %639, label %673

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* %12, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %641
  %643 = load i32, i32* %13, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2010 x i32], [2010 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %12, align 4
  %648 = sub nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %649
  %651 = load i32, i32* %13, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2010 x i32], [2010 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub nsw i32 %646, %654
  %656 = load i32, i32* %12, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %657
  %659 = load i32, i32* %13, align 4
  %660 = sub nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [2010 x i32], [2010 x i32]* %658, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub nsw i32 %655, %663
  %665 = load i32, i32* %12, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %666
  %668 = load i32, i32* %13, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2010 x i32], [2010 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = add nsw i32 %671, %664
  store i32 %672, i32* %670, align 4
  br label %673

; <label>:673:                                    ; preds = %639, %638
  br label %674

; <label>:674:                                    ; preds = %673, %578, %556
  %675 = load i32, i32* @x.9
  %676 = load i32, i32* @y.10
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1094

; <label>:683:                                    ; preds = %674, %1094
  %684 = load i32, i32* %13, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %13, align 4
  %686 = load i32, i32* @x.9
  %687 = load i32, i32* @y.10
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1094

; <label>:694:                                    ; preds = %683
  br label %531

; <label>:695:                                    ; preds = %552
  %696 = load i32, i32* @x.9
  %697 = load i32, i32* @y.10
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1099

; <label>:704:                                    ; preds = %695, %1099
  %705 = load i32, i32* @x.9
  %706 = load i32, i32* @y.10
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1099

; <label>:713:                                    ; preds = %704
  br label %714

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* @x.9
  %716 = load i32, i32* @y.10
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1100

; <label>:723:                                    ; preds = %714, %1100
  %724 = load i32, i32* %12, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, i32* %12, align 4
  %726 = load i32, i32* @x.9
  %727 = load i32, i32* @y.10
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1100

; <label>:734:                                    ; preds = %723
  br label %526

; <label>:735:                                    ; preds = %526
  store i32 0, i32* %14, align 4
  br label %736

; <label>:736:                                    ; preds = %797, %735
  %737 = load i32, i32* %14, align 4
  %738 = load i32, i32* @Q, align 4
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %740, label %798

; <label>:740:                                    ; preds = %736
  %741 = load i32, i32* %14, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %742
  %744 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %743)
  %745 = load i32, i32* %14, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %746
  %748 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %744, i32* dereferenceable(4) %747)
  %749 = load i32, i32* %14, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x2, i64 0, i64 %750
  %752 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %748, i32* dereferenceable(4) %751)
  %753 = load i32, i32* %14, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y2, i64 0, i64 %754
  %756 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %752, i32* dereferenceable(4) %755)
  %757 = load i32, i32* %14, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = add nsw i32 %760, -1
  store i32 %761, i32* %759, align 4
  %762 = load i32, i32* %14, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = add nsw i32 %765, -1
  store i32 %766, i32* %764, align 4
  %767 = load i32, i32* %14, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x2, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = add nsw i32 %770, -1
  store i32 %771, i32* %769, align 4
  %772 = load i32, i32* %14, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y2, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = add nsw i32 %775, -1
  store i32 %776, i32* %774, align 4
  br label %777

; <label>:777:                                    ; preds = %740
  %778 = load i32, i32* @x.9
  %779 = load i32, i32* @y.10
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1113

; <label>:786:                                    ; preds = %777, %1113
  %787 = load i32, i32* %14, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, i32* %14, align 4
  %789 = load i32, i32* @x.9
  %790 = load i32, i32* @y.10
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1113

; <label>:797:                                    ; preds = %786
  br label %736

; <label>:798:                                    ; preds = %736
  %799 = load i32, i32* @x.9
  %800 = load i32, i32* @y.10
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1122

; <label>:807:                                    ; preds = %798, %1122
  store i32 0, i32* %15, align 4
  %808 = load i32, i32* @x.9
  %809 = load i32, i32* @y.10
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %816, label %1122

; <label>:816:                                    ; preds = %807
  br label %817

; <label>:817:                                    ; preds = %877, %816
  %818 = load i32, i32* @x.9
  %819 = load i32, i32* @y.10
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1123

; <label>:826:                                    ; preds = %817, %1123
  %827 = load i32, i32* %15, align 4
  %828 = load i32, i32* @Q, align 4
  %829 = icmp slt i32 %827, %828
  %830 = load i32, i32* @x.9
  %831 = load i32, i32* @y.10
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1123

; <label>:838:                                    ; preds = %826
  br i1 %829, label %839, label %880

; <label>:839:                                    ; preds = %838
  %840 = load i32, i32* @x.9
  %841 = load i32, i32* @y.10
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1127

; <label>:848:                                    ; preds = %839, %1127
  %849 = load i32, i32* %15, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = load i32, i32* %15, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = load i32, i32* %15, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x2, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %15, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y2, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = call i32 @_Z6answeriiii(i32 %852, i32 %856, i32 %860, i32 %864)
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %865)
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %866, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %868 = load i32, i32* @x.9
  %869 = load i32, i32* @y.10
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1127

; <label>:876:                                    ; preds = %848
  br label %877

; <label>:877:                                    ; preds = %876
  %878 = load i32, i32* %15, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, i32* %15, align 4
  br label %817

; <label>:880:                                    ; preds = %838
  ret i32 0

; <label>:881:                                    ; preds = %63
  %882 = load i8*, i8** %4, align 8
  %883 = load i32, i32* %5, align 4
  %884 = insertvalue { i8*, i32 } undef, i8* %882, 0
  %885 = insertvalue { i8*, i32 } %884, i32 %883, 1
  resume { i8*, i32 } %885

; <label>:886:                                    ; preds = %32, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %32

; <label>:887:                                    ; preds = %88, %79
  %888 = load i32, i32* %2, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %889, 1
  %891 = sub i32 %888, 1
  %892 = mul i32 %891, 1
  %893 = sub i32 %888, 1
  %894 = mul i32 %893, 1
  %895 = sub i32 0, %888
  %896 = add i32 %895, 1
  %897 = sub i32 %888, 1
  %898 = mul i32 %897, 1
  %899 = shl i32 %888, 1
  %900 = add nsw i32 %888, 1
  store i32 %900, i32* %2, align 4
  br label %88

; <label>:901:                                    ; preds = %119, %110
  %902 = load i32, i32* %7, align 4
  %903 = icmp eq i32 %902, 0
  br label %119

; <label>:904:                                    ; preds = %140, %131
  %905 = load i32, i32* %7, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @C, i64 0, i64 %906
  %908 = load i32, i32* %8, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [2010 x i32], [2010 x i32]* %907, i64 0, i64 %909
  store i32 0, i32* %910, align 4
  br label %140

; <label>:911:                                    ; preds = %218, %209
  %912 = load i32, i32* %7, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %913
  %915 = load i32, i32* %8, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [2010 x i32], [2010 x i32]* %914, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = load i32, i32* %7, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %920
  %922 = load i32, i32* %8, align 4
  %923 = sub i32 %922, 1
  %924 = mul i32 %923, 1
  %925 = sub i32 %922, 1
  %926 = mul i32 %925, 1
  %927 = sub i32 %922, 1
  %928 = mul i32 %927, 1
  %929 = shl i32 %922, 1
  %930 = sub i32 0, %922
  %931 = add i32 %930, 1
  %932 = sub i32 0, %922
  %933 = add i32 %932, 1
  %934 = shl i32 %922, 1
  %935 = sub i32 0, %922
  %936 = add i32 %935, 1
  %937 = sub nsw i32 %922, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [2010 x i32], [2010 x i32]* %921, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = and i32 %918, %940
  %942 = load i32, i32* %7, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %943
  %945 = load i32, i32* %8, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [2010 x i32], [2010 x i32]* %944, i64 0, i64 %946
  store i32 %941, i32* %947, align 4
  %948 = load i32, i32* %7, align 4
  %949 = icmp ne i32 %948, 0
  br label %218

; <label>:950:                                    ; preds = %261, %252
  %951 = load i32, i32* %7, align 4
  %952 = sub i32 0, %951
  %953 = add i32 %952, 1
  %954 = shl i32 %951, 1
  %955 = shl i32 %951, 1
  %956 = sub i32 %951, 1
  %957 = mul i32 %956, 1
  %958 = shl i32 %951, 1
  %959 = shl i32 %951, 1
  %960 = shl i32 %951, 1
  %961 = sub i32 0, %951
  %962 = add i32 %961, 1
  %963 = sub nsw i32 %951, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %964
  %966 = load i32, i32* %8, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [2010 x i32], [2010 x i32]* %965, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = load i32, i32* %7, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @D, i64 0, i64 %971
  %973 = load i32, i32* %8, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [2010 x i32], [2010 x i32]* %972, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = sub i32 %976, %969
  %978 = mul i32 %977, %969
  %979 = add nsw i32 %976, %969
  store i32 %979, i32* %975, align 4
  br label %261

; <label>:980:                                    ; preds = %337, %328
  %981 = load i32, i32* %9, align 4
  %982 = load i32, i32* %10, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [2010 x i32], [2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 0), i64 0, i64 %983
  store i32 %981, i32* %984, align 4
  br label %337

; <label>:985:                                    ; preds = %360, %351
  br label %360

; <label>:986:                                    ; preds = %382, %373
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %382

; <label>:987:                                    ; preds = %401, %392
  %988 = load i32, i32* %11, align 4
  %989 = load i32, i32* @N, align 4
  %990 = icmp slt i32 %988, %989
  br label %401

; <label>:991:                                    ; preds = %434, %425
  %992 = load i32, i32* %11, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %993
  %995 = getelementptr inbounds [2010 x i32], [2010 x i32]* %994, i64 0, i64 0
  %996 = load i32, i32* %995, align 8
  %997 = icmp eq i32 %996, 1
  br label %434

; <label>:998:                                    ; preds = %467, %458
  %999 = load i32, i32* %9, align 4
  %1000 = sub i32 %999, 1
  %1001 = mul i32 %1000, 1
  %1002 = sub i32 0, %999
  %1003 = add i32 %1002, 1
  %1004 = shl i32 %999, 1
  %1005 = sub i32 %999, 1
  %1006 = mul i32 %1005, 1
  %1007 = sub i32 0, %999
  %1008 = add i32 %1007, 1
  %1009 = sub i32 0, %999
  %1010 = add i32 %1009, 1
  %1011 = add nsw i32 %999, 1
  store i32 %1011, i32* %9, align 4
  br label %467

; <label>:1012:                                   ; preds = %488, %479
  %1013 = load i32, i32* %9, align 4
  %1014 = load i32, i32* %11, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %1015
  %1017 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1016, i64 0, i64 0
  store i32 %1013, i32* %1017, align 8
  br label %488

; <label>:1018:                                   ; preds = %512, %503
  br label %512

; <label>:1019:                                   ; preds = %540, %531
  %1020 = load i32, i32* %13, align 4
  %1021 = load i32, i32* @M, align 4
  %1022 = icmp slt i32 %1020, %1021
  br label %540

; <label>:1023:                                   ; preds = %569, %560
  br label %569

; <label>:1024:                                   ; preds = %588, %579
  %1025 = load i32, i32* %12, align 4
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1026, 1
  %1028 = sub i32 0, %1025
  %1029 = add i32 %1028, 1
  %1030 = sub nsw i32 %1025, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %1031
  %1033 = load i32, i32* %13, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1032, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = load i32, i32* %12, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %1038
  %1040 = load i32, i32* %13, align 4
  %1041 = sub i32 0, %1040
  %1042 = add i32 %1041, 1
  %1043 = sub nsw i32 %1040, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1039, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = sub i32 0, %1036
  %1048 = add i32 %1047, %1046
  %1049 = shl i32 %1036, %1046
  %1050 = shl i32 %1036, %1046
  %1051 = sub i32 0, %1036
  %1052 = add i32 %1051, %1046
  %1053 = add nsw i32 %1036, %1046
  %1054 = load i32, i32* %12, align 4
  %1055 = sub nsw i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %1056
  %1058 = load i32, i32* %13, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1059, 1
  %1061 = sub i32 0, %1058
  %1062 = add i32 %1061, 1
  %1063 = shl i32 %1058, 1
  %1064 = sub i32 %1058, 1
  %1065 = mul i32 %1064, 1
  %1066 = sub i32 0, %1058
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1058, 1
  %1069 = mul i32 %1068, 1
  %1070 = shl i32 %1058, 1
  %1071 = sub nsw i32 %1058, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1057, i64 0, i64 %1072
  %1074 = load i32, i32* %1073, align 4
  %1075 = shl i32 %1053, %1074
  %1076 = shl i32 %1053, %1074
  %1077 = shl i32 %1053, %1074
  %1078 = shl i32 %1053, %1074
  %1079 = sub nsw i32 %1053, %1074
  %1080 = load i32, i32* %12, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %1081
  %1083 = load i32, i32* %13, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1082, i64 0, i64 %1084
  store i32 %1079, i32* %1085, align 4
  %1086 = load i32, i32* %12, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @A, i64 0, i64 %1087
  %1089 = load i32, i32* %13, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1088, i64 0, i64 %1090
  %1092 = load i32, i32* %1091, align 4
  %1093 = icmp eq i32 %1092, 1
  br label %588

; <label>:1094:                                   ; preds = %683, %674
  %1095 = load i32, i32* %13, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1096, 1
  %1098 = add nsw i32 %1095, 1
  store i32 %1098, i32* %13, align 4
  br label %683

; <label>:1099:                                   ; preds = %704, %695
  br label %704

; <label>:1100:                                   ; preds = %723, %714
  %1101 = load i32, i32* %12, align 4
  %1102 = sub i32 0, %1101
  %1103 = add i32 %1102, 1
  %1104 = sub i32 0, %1101
  %1105 = add i32 %1104, 1
  %1106 = sub i32 0, %1101
  %1107 = add i32 %1106, 1
  %1108 = sub i32 0, %1101
  %1109 = add i32 %1108, 1
  %1110 = sub i32 0, %1101
  %1111 = add i32 %1110, 1
  %1112 = add nsw i32 %1101, 1
  store i32 %1112, i32* %12, align 4
  br label %723

; <label>:1113:                                   ; preds = %786, %777
  %1114 = load i32, i32* %14, align 4
  %1115 = sub i32 0, %1114
  %1116 = add i32 %1115, 1
  %1117 = sub i32 0, %1114
  %1118 = add i32 %1117, 1
  %1119 = sub i32 0, %1114
  %1120 = add i32 %1119, 1
  %1121 = add nsw i32 %1114, 1
  store i32 %1121, i32* %14, align 4
  br label %786

; <label>:1122:                                   ; preds = %807, %798
  store i32 0, i32* %15, align 4
  br label %807

; <label>:1123:                                   ; preds = %826, %817
  %1124 = load i32, i32* %15, align 4
  %1125 = load i32, i32* @Q, align 4
  %1126 = icmp slt i32 %1124, %1125
  br label %826

; <label>:1127:                                   ; preds = %848, %839
  %1128 = load i32, i32* %15, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %1129
  %1131 = load i32, i32* %1130, align 4
  %1132 = load i32, i32* %15, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %1133
  %1135 = load i32, i32* %1134, align 4
  %1136 = load i32, i32* %15, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x2, i64 0, i64 %1137
  %1139 = load i32, i32* %1138, align 4
  %1140 = load i32, i32* %15, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y2, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = call i32 @_Z6answeriiii(i32 %1131, i32 %1135, i32 %1139, i32 %1143)
  %1145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1144)
  %1146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %848
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194973682.cpp() #0 section ".text.startup" {
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
