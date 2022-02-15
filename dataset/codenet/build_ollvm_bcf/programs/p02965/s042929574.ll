; ModuleID = 'Project_CodeNet_C++1400/p02965/s042929574.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s042929574.cpp"
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
@fac = global [3000000 x i64] zeroinitializer, align 16
@finv = global [3000000 x i64] zeroinitializer, align 16
@inv = global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042929574.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %64, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 3000000
  br i1 %4, label %5, label %67

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %5, %68
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 998244353, %28
  %30 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = sdiv i64 998244353, %33
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 998244353
  %37 = sub nsw i64 998244353, %36
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 998244353
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %14
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  br label %2

; <label>:67:                                     ; preds = %2
  ret void

; <label>:68:                                     ; preds = %14, %5
  %69 = load i32, i32* %1, align 4
  %70 = shl i32 %69, 1
  %71 = sub nsw i32 %69, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, %76
  %78 = mul i64 %77, %76
  %79 = shl i64 %74, %76
  %80 = sub i64 %74, %76
  %81 = mul i64 %80, %76
  %82 = shl i64 %74, %76
  %83 = sub i64 %74, %76
  %84 = mul i64 %83, %76
  %85 = sub i64 %74, %76
  %86 = mul i64 %85, %76
  %87 = mul nsw i64 %74, %76
  %88 = shl i64 %87, 998244353
  %89 = shl i64 %87, 998244353
  %90 = sub i64 0, %87
  %91 = add i64 %90, 998244353
  %92 = srem i64 %87, 998244353
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 998244353, %97
  %99 = mul i64 %98, %97
  %100 = sub i64 0, 998244353
  %101 = add i64 %100, %97
  %102 = sub i64 998244353, %97
  %103 = mul i64 %102, %97
  %104 = sub i64 0, 998244353
  %105 = add i64 %104, %97
  %106 = shl i64 998244353, %97
  %107 = sub i64 0, 998244353
  %108 = add i64 %107, %97
  %109 = srem i64 998244353, %97
  %110 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 998244353, %113
  %115 = mul i64 %114, %113
  %116 = shl i64 998244353, %113
  %117 = shl i64 998244353, %113
  %118 = sdiv i64 998244353, %113
  %119 = shl i64 %111, %118
  %120 = sub i64 %111, %118
  %121 = mul i64 %120, %118
  %122 = shl i64 %111, %118
  %123 = sub i64 0, %111
  %124 = add i64 %123, %118
  %125 = shl i64 %111, %118
  %126 = mul nsw i64 %111, %118
  %127 = sub i64 0, %126
  %128 = add i64 %127, 998244353
  %129 = shl i64 %126, 998244353
  %130 = shl i64 %126, 998244353
  %131 = sub i64 0, %126
  %132 = add i64 %131, 998244353
  %133 = srem i64 %126, 998244353
  %134 = sub i64 998244353, %133
  %135 = mul i64 %134, %133
  %136 = shl i64 998244353, %133
  %137 = sub nsw i64 998244353, %133
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %139
  store i64 %137, i64* %140, align 8
  %141 = load i32, i32* %1, align 4
  %142 = shl i32 %141, 1
  %143 = shl i32 %141, 1
  %144 = sub i32 %141, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 0, %141
  %147 = add i32 %146, 1
  %148 = sub i32 0, %141
  %149 = add i32 %148, 1
  %150 = sub nsw i32 %141, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = shl i64 %153, %157
  %159 = sub i64 %153, %157
  %160 = mul i64 %159, %157
  %161 = sub i64 %153, %157
  %162 = mul i64 %161, %157
  %163 = shl i64 %153, %157
  %164 = mul nsw i64 %153, %157
  %165 = shl i64 %164, 998244353
  %166 = shl i64 %164, 998244353
  %167 = sub i64 0, %164
  %168 = add i64 %167, 998244353
  %169 = sub i64 0, %164
  %170 = add i64 %169, 998244353
  %171 = sub i64 0, %164
  %172 = add i64 %171, 998244353
  %173 = sub i64 0, %164
  %174 = add i64 %173, 998244353
  %175 = srem i64 %164, 998244353
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %177
  store i64 %175, i64* %178, align 8
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %72

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %92

; <label>:19:                                     ; preds = %10, %92
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %92

; <label>:30:                                     ; preds = %19
  br i1 %21, label %34, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31, %30
  store i64 0, i64* %3, align 8
  br label %72

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %95

; <label>:44:                                     ; preds = %35, %95
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %52, %58
  %60 = srem i64 %59, 998244353
  %61 = mul nsw i64 %48, %60
  %62 = srem i64 %61, 998244353
  store i64 %62, i64* %3, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %44
  br label %72

; <label>:72:                                     ; preds = %71, %34, %9
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %148

; <label>:81:                                     ; preds = %72, %148
  %82 = load i64, i64* %3, align 8
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %148

; <label>:91:                                     ; preds = %81
  ret i64 %82

; <label>:92:                                     ; preds = %19, %10
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 0
  br label %19

; <label>:95:                                     ; preds = %44, %35
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %104
  %107 = add i32 %106, %105
  %108 = sub i32 0, %104
  %109 = add i32 %108, %105
  %110 = sub i32 0, %104
  %111 = add i32 %110, %105
  %112 = sub i32 %104, %105
  %113 = mul i32 %112, %105
  %114 = sub i32 %104, %105
  %115 = mul i32 %114, %105
  %116 = sub i32 %104, %105
  %117 = mul i32 %116, %105
  %118 = sub nsw i32 %104, %105
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %103, %121
  %123 = mul i64 %122, %121
  %124 = sub i64 %103, %121
  %125 = mul i64 %124, %121
  %126 = shl i64 %103, %121
  %127 = sub i64 0, %103
  %128 = add i64 %127, %121
  %129 = sub i64 %103, %121
  %130 = mul i64 %129, %121
  %131 = sub i64 %103, %121
  %132 = mul i64 %131, %121
  %133 = mul nsw i64 %103, %121
  %134 = sub i64 %133, 998244353
  %135 = mul i64 %134, 998244353
  %136 = sub i64 %133, 998244353
  %137 = mul i64 %136, 998244353
  %138 = sub i64 0, %133
  %139 = add i64 %138, 998244353
  %140 = srem i64 %133, 998244353
  %141 = sub i64 %99, %140
  %142 = mul i64 %141, %140
  %143 = mul nsw i64 %99, %140
  %144 = sub i64 0, %143
  %145 = add i64 %144, 998244353
  %146 = shl i64 %143, 998244353
  %147 = srem i64 %143, 998244353
  store i64 %147, i64* %3, align 8
  br label %44

; <label>:148:                                    ; preds = %81, %72
  %149 = load i64, i64* %3, align 8
  br label %81
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %180

; <label>:9:                                      ; preds = %0, %180
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  call void @_Z7COMinitv()
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %12)
  %30 = load i64, i64* %12, align 8
  %31 = mul nsw i64 3, %30
  %32 = load i64, i64* %11, align 8
  %33 = add nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = load i64, i64* %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = call i64 @_Z3COMii(i32 %35, i32 %38)
  store i64 %39, i64* %13, align 8
  %40 = load i64, i64* %12, align 8
  %41 = mul nsw i64 2, %40
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %14, align 8
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %180

; <label>:51:                                     ; preds = %9
  br label %52

; <label>:52:                                     ; preds = %82, %51
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %12, align 8
  %55 = mul nsw i64 3, %54
  %56 = add nsw i64 %55, 1
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %12, align 8
  %60 = mul nsw i64 3, %59
  %61 = load i64, i64* %14, align 8
  %62 = sub nsw i64 %60, %61
  store i64 %62, i64* %15, align 8
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %15, align 8
  %65 = load i64, i64* %11, align 8
  %66 = add nsw i64 %64, %65
  %67 = sub nsw i64 %66, 2
  %68 = trunc i64 %67 to i32
  %69 = load i64, i64* %11, align 8
  %70 = sub nsw i64 %69, 2
  %71 = trunc i64 %70 to i32
  %72 = call i64 @_Z3COMii(i32 %68, i32 %71)
  %73 = mul nsw i64 %63, %72
  %74 = srem i64 %73, 998244353
  store i64 %74, i64* %16, align 8
  %75 = load i64, i64* %13, align 8
  %76 = add nsw i64 %75, 998244353
  store i64 %76, i64* %13, align 8
  %77 = load i64, i64* %16, align 8
  %78 = load i64, i64* %13, align 8
  %79 = sub nsw i64 %78, %77
  store i64 %79, i64* %13, align 8
  %80 = load i64, i64* %13, align 8
  %81 = srem i64 %80, 998244353
  store i64 %81, i64* %13, align 8
  br label %82

; <label>:82:                                     ; preds = %58
  %83 = load i64, i64* %14, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %14, align 8
  br label %52

; <label>:85:                                     ; preds = %52
  %86 = load i64, i64* %12, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %17, align 8
  br label %88

; <label>:88:                                     ; preds = %154, %85
  %89 = load i64, i64* %17, align 8
  %90 = load i64, i64* %11, align 8
  %91 = add nsw i64 %90, 1
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %157

; <label>:93:                                     ; preds = %88
  %94 = load i64, i64* %12, align 8
  %95 = mul nsw i64 3, %94
  %96 = load i64, i64* %17, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %93
  br label %157

; <label>:99:                                     ; preds = %93
  %100 = load i64, i64* %12, align 8
  %101 = mul nsw i64 3, %100
  %102 = load i64, i64* %17, align 8
  %103 = sub nsw i64 %101, %102
  %104 = srem i64 %103, 2
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %99
  br label %154

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %270

; <label>:116:                                    ; preds = %107, %270
  %117 = load i64, i64* %12, align 8
  %118 = mul nsw i64 3, %117
  %119 = load i64, i64* %17, align 8
  %120 = sub nsw i64 %118, %119
  %121 = sdiv i64 %120, 2
  store i64 %121, i64* %18, align 8
  %122 = load i64, i64* %11, align 8
  %123 = trunc i64 %122 to i32
  %124 = load i64, i64* %17, align 8
  %125 = trunc i64 %124 to i32
  %126 = call i64 @_Z3COMii(i32 %123, i32 %125)
  %127 = load i64, i64* %18, align 8
  %128 = load i64, i64* %11, align 8
  %129 = add nsw i64 %127, %128
  %130 = sub nsw i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = load i64, i64* %11, align 8
  %133 = sub nsw i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = call i64 @_Z3COMii(i32 %131, i32 %134)
  %136 = mul nsw i64 %126, %135
  %137 = srem i64 %136, 998244353
  store i64 %137, i64* %19, align 8
  %138 = load i64, i64* %13, align 8
  %139 = add nsw i64 %138, 998244353
  store i64 %139, i64* %13, align 8
  %140 = load i64, i64* %19, align 8
  %141 = load i64, i64* %13, align 8
  %142 = sub nsw i64 %141, %140
  store i64 %142, i64* %13, align 8
  %143 = load i64, i64* %13, align 8
  %144 = srem i64 %143, 998244353
  store i64 %144, i64* %13, align 8
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %270

; <label>:153:                                    ; preds = %116
  br label %154

; <label>:154:                                    ; preds = %153, %106
  %155 = load i64, i64* %17, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %17, align 8
  br label %88

; <label>:157:                                    ; preds = %98, %88
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %375

; <label>:166:                                    ; preds = %157, %375
  %167 = load i64, i64* %13, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %375

; <label>:179:                                    ; preds = %166
  ret i32 %170

; <label>:180:                                    ; preds = %9, %0
  %181 = alloca i32, align 4
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  store i32 0, i32* %181, align 4
  %191 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %192 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %195
  %197 = bitcast i8* %196 to %"class.std::basic_ios"*
  %198 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %197, %"class.std::basic_ostream"* null)
  call void @_Z7COMinitv()
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %182)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %199, i64* dereferenceable(8) %183)
  %201 = load i64, i64* %183, align 8
  %202 = sub i64 0, 3
  %203 = add i64 %202, %201
  %204 = sub i64 0, 3
  %205 = add i64 %204, %201
  %206 = sub i64 0, 3
  %207 = add i64 %206, %201
  %208 = shl i64 3, %201
  %209 = sub i64 0, 3
  %210 = add i64 %209, %201
  %211 = sub i64 0, 3
  %212 = add i64 %211, %201
  %213 = shl i64 3, %201
  %214 = sub i64 3, %201
  %215 = mul i64 %214, %201
  %216 = sub i64 0, 3
  %217 = add i64 %216, %201
  %218 = mul nsw i64 3, %201
  %219 = load i64, i64* %182, align 8
  %220 = sub i64 0, %218
  %221 = add i64 %220, %219
  %222 = shl i64 %218, %219
  %223 = sub i64 %218, %219
  %224 = mul i64 %223, %219
  %225 = shl i64 %218, %219
  %226 = sub i64 0, %218
  %227 = add i64 %226, %219
  %228 = add nsw i64 %218, %219
  %229 = shl i64 %228, 1
  %230 = shl i64 %228, 1
  %231 = sub i64 %228, 1
  %232 = mul i64 %231, 1
  %233 = sub i64 0, %228
  %234 = add i64 %233, 1
  %235 = sub i64 0, %228
  %236 = add i64 %235, 1
  %237 = sub i64 %228, 1
  %238 = mul i64 %237, 1
  %239 = sub nsw i64 %228, 1
  %240 = trunc i64 %239 to i32
  %241 = load i64, i64* %182, align 8
  %242 = shl i64 %241, 1
  %243 = sub nsw i64 %241, 1
  %244 = trunc i64 %243 to i32
  %245 = call i64 @_Z3COMii(i32 %240, i32 %244)
  store i64 %245, i64* %184, align 8
  %246 = load i64, i64* %183, align 8
  %247 = sub i64 0, 2
  %248 = add i64 %247, %246
  %249 = sub i64 2, %246
  %250 = mul i64 %249, %246
  %251 = sub i64 2, %246
  %252 = mul i64 %251, %246
  %253 = sub i64 0, 2
  %254 = add i64 %253, %246
  %255 = sub i64 0, 2
  %256 = add i64 %255, %246
  %257 = mul nsw i64 2, %246
  %258 = shl i64 %257, 1
  %259 = sub i64 0, %257
  %260 = add i64 %259, 1
  %261 = sub i64 %257, 1
  %262 = mul i64 %261, 1
  %263 = sub i64 0, %257
  %264 = add i64 %263, 1
  %265 = sub i64 0, %257
  %266 = add i64 %265, 1
  %267 = shl i64 %257, 1
  %268 = shl i64 %257, 1
  %269 = add nsw i64 %257, 1
  store i64 %269, i64* %185, align 8
  br label %9

; <label>:270:                                    ; preds = %116, %107
  %271 = load i64, i64* %12, align 8
  %272 = sub i64 3, %271
  %273 = mul i64 %272, %271
  %274 = shl i64 3, %271
  %275 = sub i64 0, 3
  %276 = add i64 %275, %271
  %277 = shl i64 3, %271
  %278 = sub i64 3, %271
  %279 = mul i64 %278, %271
  %280 = sub i64 3, %271
  %281 = mul i64 %280, %271
  %282 = sub i64 0, 3
  %283 = add i64 %282, %271
  %284 = mul nsw i64 3, %271
  %285 = load i64, i64* %17, align 8
  %286 = shl i64 %284, %285
  %287 = sub i64 0, %284
  %288 = add i64 %287, %285
  %289 = sub nsw i64 %284, %285
  %290 = sub i64 %289, 2
  %291 = mul i64 %290, 2
  %292 = sub i64 0, %289
  %293 = add i64 %292, 2
  %294 = sdiv i64 %289, 2
  store i64 %294, i64* %18, align 8
  %295 = load i64, i64* %11, align 8
  %296 = trunc i64 %295 to i32
  %297 = load i64, i64* %17, align 8
  %298 = trunc i64 %297 to i32
  %299 = call i64 @_Z3COMii(i32 %296, i32 %298)
  %300 = load i64, i64* %18, align 8
  %301 = load i64, i64* %11, align 8
  %302 = shl i64 %300, %301
  %303 = sub i64 %300, %301
  %304 = mul i64 %303, %301
  %305 = add nsw i64 %300, %301
  %306 = sub i64 %305, 1
  %307 = mul i64 %306, 1
  %308 = shl i64 %305, 1
  %309 = sub i64 %305, 1
  %310 = mul i64 %309, 1
  %311 = sub i64 0, %305
  %312 = add i64 %311, 1
  %313 = sub i64 0, %305
  %314 = add i64 %313, 1
  %315 = sub i64 %305, 1
  %316 = mul i64 %315, 1
  %317 = sub nsw i64 %305, 1
  %318 = trunc i64 %317 to i32
  %319 = load i64, i64* %11, align 8
  %320 = sub i64 %319, 1
  %321 = mul i64 %320, 1
  %322 = sub i64 %319, 1
  %323 = mul i64 %322, 1
  %324 = sub i64 0, %319
  %325 = add i64 %324, 1
  %326 = sub i64 0, %319
  %327 = add i64 %326, 1
  %328 = shl i64 %319, 1
  %329 = sub i64 0, %319
  %330 = add i64 %329, 1
  %331 = shl i64 %319, 1
  %332 = shl i64 %319, 1
  %333 = sub nsw i64 %319, 1
  %334 = trunc i64 %333 to i32
  %335 = call i64 @_Z3COMii(i32 %318, i32 %334)
  %336 = shl i64 %299, %335
  %337 = sub i64 %299, %335
  %338 = mul i64 %337, %335
  %339 = shl i64 %299, %335
  %340 = mul nsw i64 %299, %335
  %341 = sub i64 0, %340
  %342 = add i64 %341, 998244353
  %343 = shl i64 %340, 998244353
  %344 = shl i64 %340, 998244353
  %345 = shl i64 %340, 998244353
  %346 = sub i64 %340, 998244353
  %347 = mul i64 %346, 998244353
  %348 = srem i64 %340, 998244353
  store i64 %348, i64* %19, align 8
  %349 = load i64, i64* %13, align 8
  %350 = shl i64 %349, 998244353
  %351 = sub i64 0, %349
  %352 = add i64 %351, 998244353
  %353 = add nsw i64 %349, 998244353
  store i64 %353, i64* %13, align 8
  %354 = load i64, i64* %19, align 8
  %355 = load i64, i64* %13, align 8
  %356 = shl i64 %355, %354
  %357 = sub i64 %355, %354
  %358 = mul i64 %357, %354
  %359 = sub nsw i64 %355, %354
  store i64 %359, i64* %13, align 8
  %360 = load i64, i64* %13, align 8
  %361 = sub i64 0, %360
  %362 = add i64 %361, 998244353
  %363 = sub i64 0, %360
  %364 = add i64 %363, 998244353
  %365 = sub i64 0, %360
  %366 = add i64 %365, 998244353
  %367 = sub i64 %360, 998244353
  %368 = mul i64 %367, 998244353
  %369 = sub i64 0, %360
  %370 = add i64 %369, 998244353
  %371 = sub i64 %360, 998244353
  %372 = mul i64 %371, 998244353
  %373 = shl i64 %360, 998244353
  %374 = srem i64 %360, 998244353
  store i64 %374, i64* %13, align 8
  br label %116

; <label>:375:                                    ; preds = %166, %157
  %376 = load i64, i64* %13, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* %10, align 4
  br label %166
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042929574.cpp() #0 section ".text.startup" {
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
