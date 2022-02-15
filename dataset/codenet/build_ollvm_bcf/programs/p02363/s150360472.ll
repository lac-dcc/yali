; ModuleID = 'Project_CodeNet_C++1400/p02363/s150360472.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s150360472.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i64 0, align 8
@e = global i64 0, align 8
@g = global [100 x [100 x i64]] zeroinitializer, align 16
@s = global i64 0, align 8
@t = global i64 0, align 8
@d = global i64 0, align 8
@dd = global [100 x i64] zeroinitializer, align 16
@visited = global [100 x i8] zeroinitializer, align 16
@ngl = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150360472.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z3dfsx(i64) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %148

; <label>:10:                                     ; preds = %1, %148
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %148

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %144, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %151

; <label>:31:                                     ; preds = %22, %151
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* @v, align 8
  %34 = icmp slt i64 %32, %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %151

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %147

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %155

; <label>:53:                                     ; preds = %44, %155
  %54 = load i64, i64* %11, align 8
  %55 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %54
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp ne i64 %58, 281474976710655
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %155

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %143

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %12, align 8
  %71 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %11, align 8
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %76
  %78 = load i64, i64* %12, align 8
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %75, %80
  %82 = icmp sgt i64 %72, %81
  br i1 %82, label %83, label %142

; <label>:83:                                     ; preds = %69
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %11, align 8
  %88 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %87
  %89 = load i64, i64* %12, align 8
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %86, %91
  %93 = load i64, i64* %12, align 8
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  %95 = load i64, i64* %12, align 8
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %162

; <label>:108:                                    ; preds = %99, %162
  store i8 1, i8* @ngl, align 1
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %162

; <label>:117:                                    ; preds = %108
  br label %147

; <label>:118:                                    ; preds = %83
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %118, %163
  %128 = load i64, i64* %12, align 8
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %128
  store i8 1, i8* %129, align 1
  %130 = load i64, i64* %12, align 8
  call void @_Z3dfsx(i64 %130)
  %131 = load i64, i64* %12, align 8
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %141, %69
  br label %143

; <label>:143:                                    ; preds = %142, %68
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %12, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %12, align 8
  br label %22

; <label>:147:                                    ; preds = %117, %43
  ret void

; <label>:148:                                    ; preds = %10, %1
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  store i64 %0, i64* %149, align 8
  store i64 0, i64* %150, align 8
  br label %10

; <label>:151:                                    ; preds = %31, %22
  %152 = load i64, i64* %12, align 8
  %153 = load i64, i64* @v, align 8
  %154 = icmp slt i64 %152, %153
  br label %31

; <label>:155:                                    ; preds = %53, %44
  %156 = load i64, i64* %11, align 8
  %157 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %156
  %158 = load i64, i64* %12, align 8
  %159 = getelementptr inbounds [100 x i64], [100 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = icmp ne i64 %160, 281474976710655
  br label %53

; <label>:162:                                    ; preds = %108, %99
  store i8 1, i8* @ngl, align 1
  br label %108

; <label>:163:                                    ; preds = %127, %118
  %164 = load i64, i64* %12, align 8
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %164
  store i8 1, i8* %165, align 1
  %166 = load i64, i64* %12, align 8
  call void @_Z3dfsx(i64 %166)
  %167 = load i64, i64* %12, align 8
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %167
  store i8 0, i8* %168, align 1
  br label %127
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %70, %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %14, 100
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %68, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %554

; <label>:26:                                     ; preds = %17, %554
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %27, 100
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %554

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %69

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %43
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %44, i64 0, i64 %45
  store i64 281474976710655, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %42, %38
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %557

; <label>:57:                                     ; preds = %48, %557
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %3, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %557

; <label>:68:                                     ; preds = %57
  br label %17

; <label>:69:                                     ; preds = %37
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %2, align 8
  br label %13

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %565

; <label>:82:                                     ; preds = %73, %565
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %83, i64* dereferenceable(8) @e)
  store i64 0, i64* %4, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %565

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %107, %93
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* @e, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %94
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @s)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %99, i64* dereferenceable(8) @t)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %100, i64* dereferenceable(8) @d)
  %102 = load i64, i64* @d, align 8
  %103 = load i64, i64* @s, align 8
  %104 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %103
  %105 = load i64, i64* @t, align 8
  %106 = getelementptr inbounds [100 x i64], [100 x i64]* %104, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i64, i64* %4, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %4, align 8
  br label %94

; <label>:110:                                    ; preds = %94
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %568

; <label>:119:                                    ; preds = %110, %568
  store i64 0, i64* %5, align 8
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %568

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %203, %128
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %569

; <label>:138:                                    ; preds = %129, %569
  %139 = load i64, i64* %5, align 8
  %140 = load i64, i64* @v, align 8
  %141 = icmp slt i64 %139, %140
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %569

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %204

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %573

; <label>:160:                                    ; preds = %151, %573
  store i64 0, i64* %6, align 8
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %573

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %178, %169
  %171 = load i64, i64* %6, align 8
  %172 = icmp slt i64 %171, 100
  br i1 %172, label %173, label %181

; <label>:173:                                    ; preds = %170
  %174 = load i64, i64* %6, align 8
  %175 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %174
  store i64 281474976710655, i64* %175, align 8
  %176 = load i64, i64* %6, align 8
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %173
  %179 = load i64, i64* %6, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %6, align 8
  br label %170

; <label>:181:                                    ; preds = %170
  %182 = load i64, i64* %5, align 8
  call void @_Z3dfsx(i64 %182)
  br label %183

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %574

; <label>:192:                                    ; preds = %183, %574
  %193 = load i64, i64* %5, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %5, align 8
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %574

; <label>:203:                                    ; preds = %192
  br label %129

; <label>:204:                                    ; preds = %150
  %205 = load i8, i8* @ngl, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %204
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %534

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %583

; <label>:219:                                    ; preds = %210, %583
  store i64 0, i64* %7, align 8
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %583

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %383, %228
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %584

; <label>:238:                                    ; preds = %229, %584
  %239 = load i64, i64* %7, align 8
  %240 = load i64, i64* @v, align 8
  %241 = icmp slt i64 %239, %240
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %584

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %384

; <label>:251:                                    ; preds = %250
  store i64 0, i64* %8, align 8
  br label %252

; <label>:252:                                    ; preds = %341, %251
  %253 = load i64, i64* %8, align 8
  %254 = load i64, i64* @v, align 8
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %256, label %344

; <label>:256:                                    ; preds = %252
  store i64 0, i64* %9, align 8
  br label %257

; <label>:257:                                    ; preds = %339, %256
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %588

; <label>:266:                                    ; preds = %257, %588
  %267 = load i64, i64* %9, align 8
  %268 = load i64, i64* @v, align 8
  %269 = icmp slt i64 %267, %268
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %588

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %340

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %592

; <label>:288:                                    ; preds = %279, %592
  %289 = load i64, i64* %8, align 8
  %290 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %289
  %291 = load i64, i64* %9, align 8
  %292 = getelementptr inbounds [100 x i64], [100 x i64]* %290, i64 0, i64 %291
  %293 = load i64, i64* %8, align 8
  %294 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %293
  %295 = load i64, i64* %7, align 8
  %296 = getelementptr inbounds [100 x i64], [100 x i64]* %294, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i64, i64* %7, align 8
  %299 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %298
  %300 = load i64, i64* %9, align 8
  %301 = getelementptr inbounds [100 x i64], [100 x i64]* %299, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %297, %302
  store i64 %303, i64* %10, align 8
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %292, i64* dereferenceable(8) %10)
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* %8, align 8
  %307 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %306
  %308 = load i64, i64* %9, align 8
  %309 = getelementptr inbounds [100 x i64], [100 x i64]* %307, i64 0, i64 %308
  store i64 %305, i64* %309, align 8
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %592

; <label>:318:                                    ; preds = %288
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %618

; <label>:328:                                    ; preds = %319, %618
  %329 = load i64, i64* %9, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* %9, align 8
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %618

; <label>:339:                                    ; preds = %328
  br label %257

; <label>:340:                                    ; preds = %278
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i64, i64* %8, align 8
  %343 = add nsw i64 %342, 1
  store i64 %343, i64* %8, align 8
  br label %252

; <label>:344:                                    ; preds = %252
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %631

; <label>:353:                                    ; preds = %344, %631
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %631

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %632

; <label>:372:                                    ; preds = %363, %632
  %373 = load i64, i64* %7, align 8
  %374 = add nsw i64 %373, 1
  store i64 %374, i64* %7, align 8
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %632

; <label>:383:                                    ; preds = %372
  br label %229

; <label>:384:                                    ; preds = %250
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %643

; <label>:393:                                    ; preds = %384, %643
  store i64 0, i64* %11, align 8
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %643

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %533, %402
  %404 = load i64, i64* %11, align 8
  %405 = load i64, i64* @v, align 8
  %406 = icmp slt i64 %404, %405
  br i1 %406, label %407, label %534

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %644

; <label>:416:                                    ; preds = %407, %644
  store i64 0, i64* %12, align 8
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %644

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %490, %425
  %427 = load i64, i64* %12, align 8
  %428 = load i64, i64* @v, align 8
  %429 = icmp slt i64 %427, %428
  br i1 %429, label %430, label %493

; <label>:430:                                    ; preds = %426
  %431 = load i64, i64* %11, align 8
  %432 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %431
  %433 = load i64, i64* %12, align 8
  %434 = getelementptr inbounds [100 x i64], [100 x i64]* %432, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = icmp sge i64 %435, 140737488355327
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %430
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %446

; <label>:439:                                    ; preds = %430
  %440 = load i64, i64* %11, align 8
  %441 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %440
  %442 = load i64, i64* %12, align 8
  %443 = getelementptr inbounds [100 x i64], [100 x i64]* %441, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %444)
  br label %446

; <label>:446:                                    ; preds = %439, %437
  %447 = load i32, i32* @x.5
  %448 = load i32, i32* @y.6
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %645

; <label>:455:                                    ; preds = %446, %645
  %456 = load i64, i64* %12, align 8
  %457 = load i64, i64* @v, align 8
  %458 = sub nsw i64 %457, 1
  %459 = icmp ne i64 %456, %458
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %645

; <label>:468:                                    ; preds = %455
  br i1 %459, label %469, label %489

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %656

; <label>:478:                                    ; preds = %469, %656
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %656

; <label>:488:                                    ; preds = %478
  br label %489

; <label>:489:                                    ; preds = %488, %468
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i64, i64* %12, align 8
  %492 = add nsw i64 %491, 1
  store i64 %492, i64* %12, align 8
  br label %426

; <label>:493:                                    ; preds = %426
  %494 = load i32, i32* @x.5
  %495 = load i32, i32* @y.6
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %658

; <label>:502:                                    ; preds = %493, %658
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %658

; <label>:512:                                    ; preds = %502
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x.5
  %515 = load i32, i32* @y.6
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %660

; <label>:522:                                    ; preds = %513, %660
  %523 = load i64, i64* %11, align 8
  %524 = add nsw i64 %523, 1
  store i64 %524, i64* %11, align 8
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %660

; <label>:533:                                    ; preds = %522
  br label %403

; <label>:534:                                    ; preds = %207, %403
  %535 = load i32, i32* @x.5
  %536 = load i32, i32* @y.6
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %667

; <label>:543:                                    ; preds = %534, %667
  %544 = load i32, i32* %1, align 4
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %667

; <label>:553:                                    ; preds = %543
  ret i32 %544

; <label>:554:                                    ; preds = %26, %17
  %555 = load i64, i64* %3, align 8
  %556 = icmp slt i64 %555, 100
  br label %26

; <label>:557:                                    ; preds = %57, %48
  %558 = load i64, i64* %3, align 8
  %559 = sub i64 %558, 1
  %560 = mul i64 %559, 1
  %561 = shl i64 %558, 1
  %562 = sub i64 %558, 1
  %563 = mul i64 %562, 1
  %564 = add nsw i64 %558, 1
  store i64 %564, i64* %3, align 8
  br label %57

; <label>:565:                                    ; preds = %82, %73
  %566 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %567 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %566, i64* dereferenceable(8) @e)
  store i64 0, i64* %4, align 8
  br label %82

; <label>:568:                                    ; preds = %119, %110
  store i64 0, i64* %5, align 8
  br label %119

; <label>:569:                                    ; preds = %138, %129
  %570 = load i64, i64* %5, align 8
  %571 = load i64, i64* @v, align 8
  %572 = icmp slt i64 %570, %571
  br label %138

; <label>:573:                                    ; preds = %160, %151
  store i64 0, i64* %6, align 8
  br label %160

; <label>:574:                                    ; preds = %192, %183
  %575 = load i64, i64* %5, align 8
  %576 = sub i64 %575, 1
  %577 = mul i64 %576, 1
  %578 = sub i64 0, %575
  %579 = add i64 %578, 1
  %580 = sub i64 0, %575
  %581 = add i64 %580, 1
  %582 = add nsw i64 %575, 1
  store i64 %582, i64* %5, align 8
  br label %192

; <label>:583:                                    ; preds = %219, %210
  store i64 0, i64* %7, align 8
  br label %219

; <label>:584:                                    ; preds = %238, %229
  %585 = load i64, i64* %7, align 8
  %586 = load i64, i64* @v, align 8
  %587 = icmp slt i64 %585, %586
  br label %238

; <label>:588:                                    ; preds = %266, %257
  %589 = load i64, i64* %9, align 8
  %590 = load i64, i64* @v, align 8
  %591 = icmp slt i64 %589, %590
  br label %266

; <label>:592:                                    ; preds = %288, %279
  %593 = load i64, i64* %8, align 8
  %594 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %593
  %595 = load i64, i64* %9, align 8
  %596 = getelementptr inbounds [100 x i64], [100 x i64]* %594, i64 0, i64 %595
  %597 = load i64, i64* %8, align 8
  %598 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %597
  %599 = load i64, i64* %7, align 8
  %600 = getelementptr inbounds [100 x i64], [100 x i64]* %598, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = load i64, i64* %7, align 8
  %603 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %602
  %604 = load i64, i64* %9, align 8
  %605 = getelementptr inbounds [100 x i64], [100 x i64]* %603, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = sub i64 0, %601
  %608 = add i64 %607, %606
  %609 = sub i64 %601, %606
  %610 = mul i64 %609, %606
  %611 = add nsw i64 %601, %606
  store i64 %611, i64* %10, align 8
  %612 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %596, i64* dereferenceable(8) %10)
  %613 = load i64, i64* %612, align 8
  %614 = load i64, i64* %8, align 8
  %615 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %614
  %616 = load i64, i64* %9, align 8
  %617 = getelementptr inbounds [100 x i64], [100 x i64]* %615, i64 0, i64 %616
  store i64 %613, i64* %617, align 8
  br label %288

; <label>:618:                                    ; preds = %328, %319
  %619 = load i64, i64* %9, align 8
  %620 = shl i64 %619, 1
  %621 = sub i64 0, %619
  %622 = add i64 %621, 1
  %623 = shl i64 %619, 1
  %624 = shl i64 %619, 1
  %625 = shl i64 %619, 1
  %626 = sub i64 %619, 1
  %627 = mul i64 %626, 1
  %628 = sub i64 %619, 1
  %629 = mul i64 %628, 1
  %630 = add nsw i64 %619, 1
  store i64 %630, i64* %9, align 8
  br label %328

; <label>:631:                                    ; preds = %353, %344
  br label %353

; <label>:632:                                    ; preds = %372, %363
  %633 = load i64, i64* %7, align 8
  %634 = sub i64 0, %633
  %635 = add i64 %634, 1
  %636 = sub i64 0, %633
  %637 = add i64 %636, 1
  %638 = sub i64 0, %633
  %639 = add i64 %638, 1
  %640 = sub i64 0, %633
  %641 = add i64 %640, 1
  %642 = add nsw i64 %633, 1
  store i64 %642, i64* %7, align 8
  br label %372

; <label>:643:                                    ; preds = %393, %384
  store i64 0, i64* %11, align 8
  br label %393

; <label>:644:                                    ; preds = %416, %407
  store i64 0, i64* %12, align 8
  br label %416

; <label>:645:                                    ; preds = %455, %446
  %646 = load i64, i64* %12, align 8
  %647 = load i64, i64* @v, align 8
  %648 = shl i64 %647, 1
  %649 = sub i64 0, %647
  %650 = add i64 %649, 1
  %651 = shl i64 %647, 1
  %652 = shl i64 %647, 1
  %653 = shl i64 %647, 1
  %654 = sub nsw i64 %647, 1
  %655 = icmp ne i64 %646, %654
  br label %455

; <label>:656:                                    ; preds = %478, %469
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %478

; <label>:658:                                    ; preds = %502, %493
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %502

; <label>:660:                                    ; preds = %522, %513
  %661 = load i64, i64* %11, align 8
  %662 = sub i64 0, %661
  %663 = add i64 %662, 1
  %664 = sub i64 %661, 1
  %665 = mul i64 %664, 1
  %666 = add nsw i64 %661, 1
  store i64 %666, i64* %11, align 8
  br label %522

; <label>:667:                                    ; preds = %543, %534
  %668 = load i32, i32* %1, align 4
  br label %543
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150360472.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
