; ModuleID = 'source-C-CXX/47/461.cpp'
source_filename = "source-C-CXX/47/461.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@num = global [11 x [11 x i32]] zeroinitializer, align 16
@num1 = global [11 x [11 x i32]] zeroinitializer, align 16
@t = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4turnv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %92, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 11
  br i1 %5, label %6, label %93

; <label>:6:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %70, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 11
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %12
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %22
  store i32 %17, i32* %23, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @t, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %50, %94
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %59
  br label %7

; <label>:71:                                     ; preds = %7
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %72, %102
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %81
  br label %3

; <label>:93:                                     ; preds = %3
  ret void

; <label>:94:                                     ; preds = %59, %50
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, 1
  %97 = mul i32 %96, 1
  %98 = shl i32 %95, 1
  %99 = sub i32 0, %95
  %100 = add i32 %99, 1
  %101 = add nsw i32 %95, 1
  store i32 %101, i32* %2, align 4
  br label %59

; <label>:102:                                    ; preds = %81, %72
  %103 = load i32, i32* %1, align 4
  %104 = shl i32 %103, 1
  %105 = add nsw i32 %103, 1
  store i32 %105, i32* %1, align 4
  br label %81
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @i)
  %3 = load i32, i32* @i, align 4
  store i32 %3, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 5, i64 5), align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %188, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %278

; <label>:14:                                     ; preds = %5, %278
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %278

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %191

; <label>:27:                                     ; preds = %26
  store i32 1, i32* @j, align 4
  br label %28

; <label>:28:                                     ; preds = %184, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %282

; <label>:37:                                     ; preds = %28, %282
  %38 = load i32, i32* @j, align 4
  %39 = icmp slt i32 %38, 10
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %282

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %187

; <label>:49:                                     ; preds = %48
  store i32 1, i32* @k, align 4
  br label %50

; <label>:50:                                     ; preds = %180, %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %285

; <label>:59:                                     ; preds = %50, %285
  %60 = load i32, i32* @k, align 4
  %61 = icmp slt i32 %60, 10
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %285

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %183

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %288

; <label>:80:                                     ; preds = %71, %288
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %82
  %84 = load i32, i32* @k, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 2, %87
  %89 = load i32, i32* @j, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %90
  %92 = load i32, i32* @k, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %98
  %100 = load i32, i32* @k, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %99, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %96, %104
  %106 = load i32, i32* @j, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %108
  %110 = load i32, i32* @k, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %105, %113
  %115 = load i32, i32* @j, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %117
  %119 = load i32, i32* @k, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %114, %122
  %124 = load i32, i32* @j, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %126
  %128 = load i32, i32* @k, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %123, %132
  %134 = load i32, i32* @j, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %136
  %138 = load i32, i32* @k, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %133, %142
  %144 = load i32, i32* @j, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %146
  %148 = load i32, i32* @k, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %143, %152
  %154 = load i32, i32* @j, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %156
  %158 = load i32, i32* @k, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %153, %162
  %164 = add nsw i32 %88, %163
  %165 = load i32, i32* @j, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %166
  %168 = load i32, i32* @k, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %288

; <label>:179:                                    ; preds = %80
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @k, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* @k, align 4
  br label %50

; <label>:183:                                    ; preds = %70
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @j, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* @j, align 4
  br label %28

; <label>:187:                                    ; preds = %48
  call void @_Z4turnv()
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @i, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* @i, align 4
  br label %5

; <label>:191:                                    ; preds = %26
  store i32 1, i32* @i, align 4
  br label %192

; <label>:192:                                    ; preds = %256, %191
  %193 = load i32, i32* @i, align 4
  %194 = icmp slt i32 %193, 10
  br i1 %194, label %195, label %259

; <label>:195:                                    ; preds = %192
  store i32 1, i32* @j, align 4
  br label %196

; <label>:196:                                    ; preds = %227, %195
  %197 = load i32, i32* @j, align 4
  %198 = icmp slt i32 %197, 9
  br i1 %198, label %199, label %230

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %542

; <label>:208:                                    ; preds = %199, %542
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %210
  %212 = load i32, i32* @j, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %216, i8 signext 32)
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %542

; <label>:226:                                    ; preds = %208
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @j, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* @j, align 4
  br label %196

; <label>:230:                                    ; preds = %196
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %552

; <label>:239:                                    ; preds = %230, %552
  %240 = load i32, i32* @i, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %241
  %243 = getelementptr inbounds [11 x i32], [11 x i32]* %242, i64 0, i64 9
  %244 = load i32, i32* %243, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %552

; <label>:255:                                    ; preds = %239
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @i, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* @i, align 4
  br label %192

; <label>:259:                                    ; preds = %192
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %560

; <label>:268:                                    ; preds = %259, %560
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %560

; <label>:277:                                    ; preds = %268
  ret i32 0

; <label>:278:                                    ; preds = %14, %5
  %279 = load i32, i32* @i, align 4
  %280 = load i32, i32* @n, align 4
  %281 = icmp slt i32 %279, %280
  br label %14

; <label>:282:                                    ; preds = %37, %28
  %283 = load i32, i32* @j, align 4
  %284 = icmp slt i32 %283, 10
  br label %37

; <label>:285:                                    ; preds = %59, %50
  %286 = load i32, i32* @k, align 4
  %287 = icmp slt i32 %286, 10
  br label %59

; <label>:288:                                    ; preds = %80, %71
  %289 = load i32, i32* @j, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %290
  %292 = load i32, i32* @k, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x i32], [11 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 2, %295
  %297 = mul i32 %296, %295
  %298 = sub i32 2, %295
  %299 = mul i32 %298, %295
  %300 = shl i32 2, %295
  %301 = shl i32 2, %295
  %302 = sub i32 2, %295
  %303 = mul i32 %302, %295
  %304 = sub i32 0, 2
  %305 = add i32 %304, %295
  %306 = sub i32 2, %295
  %307 = mul i32 %306, %295
  %308 = mul nsw i32 2, %295
  %309 = load i32, i32* @j, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %310
  %312 = load i32, i32* @k, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 %312, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %312, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %312
  %319 = add i32 %318, 1
  %320 = shl i32 %312, 1
  %321 = add nsw i32 %312, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x i32], [11 x i32]* %311, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* @j, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %326
  %328 = load i32, i32* @k, align 4
  %329 = shl i32 %328, 1
  %330 = shl i32 %328, 1
  %331 = shl i32 %328, 1
  %332 = sub i32 0, %328
  %333 = add i32 %332, 1
  %334 = sub nsw i32 %328, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x i32], [11 x i32]* %327, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = shl i32 %324, %337
  %339 = sub i32 0, %324
  %340 = add i32 %339, %337
  %341 = sub i32 0, %324
  %342 = add i32 %341, %337
  %343 = shl i32 %324, %337
  %344 = sub i32 %324, %337
  %345 = mul i32 %344, %337
  %346 = sub i32 0, %324
  %347 = add i32 %346, %337
  %348 = sub i32 0, %324
  %349 = add i32 %348, %337
  %350 = add nsw i32 %324, %337
  %351 = load i32, i32* @j, align 4
  %352 = shl i32 %351, 1
  %353 = shl i32 %351, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %351
  %357 = add i32 %356, 1
  %358 = shl i32 %351, 1
  %359 = add nsw i32 %351, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %360
  %362 = load i32, i32* @k, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [11 x i32], [11 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = shl i32 %350, %365
  %367 = sub i32 %350, %365
  %368 = mul i32 %367, %365
  %369 = sub i32 0, %350
  %370 = add i32 %369, %365
  %371 = add nsw i32 %350, %365
  %372 = load i32, i32* @j, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = shl i32 %372, 1
  %376 = sub i32 0, %372
  %377 = add i32 %376, 1
  %378 = sub i32 %372, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %372, 1
  %381 = sub nsw i32 %372, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %382
  %384 = load i32, i32* @k, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [11 x i32], [11 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %371, %387
  %389 = mul i32 %388, %387
  %390 = sub i32 0, %371
  %391 = add i32 %390, %387
  %392 = shl i32 %371, %387
  %393 = sub i32 0, %371
  %394 = add i32 %393, %387
  %395 = sub i32 0, %371
  %396 = add i32 %395, %387
  %397 = add nsw i32 %371, %387
  %398 = load i32, i32* @j, align 4
  %399 = shl i32 %398, 1
  %400 = add nsw i32 %398, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %401
  %403 = load i32, i32* @k, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %403, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %403
  %413 = add i32 %412, 1
  %414 = add nsw i32 %403, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11 x i32], [11 x i32]* %402, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = shl i32 %397, %417
  %419 = shl i32 %397, %417
  %420 = add nsw i32 %397, %417
  %421 = load i32, i32* @j, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = add nsw i32 %421, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %431
  %433 = load i32, i32* @k, align 4
  %434 = shl i32 %433, 1
  %435 = shl i32 %433, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %433, 1
  %439 = sub i32 %433, 1
  %440 = mul i32 %439, 1
  %441 = sub nsw i32 %433, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [11 x i32], [11 x i32]* %432, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = shl i32 %420, %444
  %446 = sub i32 %420, %444
  %447 = mul i32 %446, %444
  %448 = sub i32 0, %420
  %449 = add i32 %448, %444
  %450 = shl i32 %420, %444
  %451 = shl i32 %420, %444
  %452 = sub i32 0, %420
  %453 = add i32 %452, %444
  %454 = add nsw i32 %420, %444
  %455 = load i32, i32* @j, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 %455, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %455, 1
  %460 = sub nsw i32 %455, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %461
  %463 = load i32, i32* @k, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = sub i32 %463, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %463
  %475 = add i32 %474, 1
  %476 = shl i32 %463, 1
  %477 = add nsw i32 %463, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [11 x i32], [11 x i32]* %462, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = shl i32 %454, %480
  %482 = sub i32 0, %454
  %483 = add i32 %482, %480
  %484 = shl i32 %454, %480
  %485 = sub i32 %454, %480
  %486 = mul i32 %485, %480
  %487 = sub i32 0, %454
  %488 = add i32 %487, %480
  %489 = shl i32 %454, %480
  %490 = sub i32 %454, %480
  %491 = mul i32 %490, %480
  %492 = add nsw i32 %454, %480
  %493 = load i32, i32* @j, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = sub i32 %493, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %493
  %500 = add i32 %499, 1
  %501 = sub i32 0, %493
  %502 = add i32 %501, 1
  %503 = shl i32 %493, 1
  %504 = sub nsw i32 %493, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %505
  %507 = load i32, i32* @k, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 %507, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %507, 1
  %514 = shl i32 %507, 1
  %515 = shl i32 %507, 1
  %516 = sub nsw i32 %507, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11 x i32], [11 x i32]* %506, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %492
  %521 = add i32 %520, %519
  %522 = sub i32 0, %492
  %523 = add i32 %522, %519
  %524 = sub i32 %492, %519
  %525 = mul i32 %524, %519
  %526 = add nsw i32 %492, %519
  %527 = shl i32 %308, %526
  %528 = sub i32 %308, %526
  %529 = mul i32 %528, %526
  %530 = shl i32 %308, %526
  %531 = sub i32 0, %308
  %532 = add i32 %531, %526
  %533 = shl i32 %308, %526
  %534 = shl i32 %308, %526
  %535 = add nsw i32 %308, %526
  %536 = load i32, i32* @j, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %537
  %539 = load i32, i32* @k, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [11 x i32], [11 x i32]* %538, i64 0, i64 %540
  store i32 %535, i32* %541, align 4
  br label %80

; <label>:542:                                    ; preds = %208, %199
  %543 = load i32, i32* @i, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %544
  %546 = load i32, i32* @j, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [11 x i32], [11 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %550, i8 signext 32)
  br label %208

; <label>:552:                                    ; preds = %239, %230
  %553 = load i32, i32* @i, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num, i64 0, i64 %554
  %556 = getelementptr inbounds [11 x i32], [11 x i32]* %555, i64 0, i64 9
  %557 = load i32, i32* %556, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:560:                                    ; preds = %268, %259
  br label %268
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
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
